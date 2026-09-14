--- BLOCK #0 1-140, warpins: 1 ---
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
slot5 = "GameApp.Input.InputCommand"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Input.InputBuffer"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.HotkeyConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.PlayableEventConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.VolumeEffectConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = CS
slot13 = slot13.FunPlus
slot13 = slot13.WorldX
slot13 = slot13.Entities
slot13 = slot13.EnvObj
slot13 = slot13.MagneticObject
slot14 = CS
slot14 = slot14.FunPlus
slot14 = slot14.WorldX
slot14 = slot14.Entities
slot14 = slot14.Components
slot14 = slot14.MagnesisControlState
slot15 = require
slot17 = "Common.Utils.AIControllerUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.SandboxConst"
slot16 = slot16(slot18)
slot17 = Vector3
slot18 = typeof
slot19 = NotNil
slot20 = ToBool
slot21 = unpack
slot22 = {
	FAILED_KINEMATIC_TARGET = 0,
	FAILED_NO_TARGET = -1,
	SUCCESS = 1
}
slot23 = slot2.Component
slot25 = "ClientMagnesisComponent"
slot23 = slot23(slot25)

slot24 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = false
	slot0.isGrabbing = slot1
	slot1 = false
	slot0.isThrowing = slot1
	slot1 = {}
	slot0.curMagneticObjects = slot1
	slot1 = nil
	slot0.combatContext = slot1
	slot1 = nil
	slot0.triggerActions = slot1
	slot1 = nil
	slot0.onStartActions = slot1
	slot1 = nil
	slot0.onFinishActions = slot1
	slot1 = nil
	slot0.controllingEnt = slot1
	slot1 = InputBuffer
	slot1 = slot1.new
	slot1 = slot1()
	slot0.magnesisInputBuffer = slot1
	slot1 = SysConfigData
	slot1 = slot1.maxMagnesisIndicationDis
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-25, warpins: 1 ---
	slot1 = 30
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-31, warpins: 2 ---
	slot0.maxIndicateDistance = slot1
	slot1 = {}
	slot0.emptyTable = slot1
	slot1 = false
	slot0.combatContextNeedReturn = slot1

	return
	--- END OF BLOCK #2 ---



end

slot23.ctor = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMagnesisModeEnable
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.preDestroy = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enableMagnesisMode
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enableCatchInput
	slot5 = not slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.SetInputActionEnabled
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.Camera_Zoom
	slot6 = not slot1
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_BLOCK_FLAG
	slot7 = slot7.Magnesis

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.setModuleEnable
	slot5 = "Magnesis"
	slot6 = ClientConst
	slot6 = slot6.ModuleKey
	slot6 = slot6.NormalAttack
	slot7 = not slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.enableMagnesisCameraMode
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.MAGNESIS_MODE_CHANGE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot23.setMagnesisModeEnable = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onMagnesisAbilityStart

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onEnterMagnesisMode

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.IsControlling
	slot5 = Const
	slot5 = slot5.COMPONENT_MAGNESIS_CONTROLLER
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onStopMagnesisControl

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.onLeaveMagnesisMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onMagnesisAbilityEnd

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.enableMagnesisMode = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isGrabbing
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.TryGetCurLockedMagneticObj
	slot4 = Const
	slot4 = slot4.COMPONENT_MAGNESIS_CONTROLLER
	slot1 = slot1(slot3, slot4)
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetGlobalId
	slot2 = slot2(slot4)
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_OnMagnesisControl"
	slot7 = slot2

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageById
		slot3 = slot0

		slot1(slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-22, warpins: 2 ---
		slot1 = self
		slot1 = slot1.eModel
		slot3 = slot1
		slot1 = slot1.MagnesisGrab
		slot4 = Const
		slot4 = slot4.COMPONENT_MAGNESIS_CONTROLLER
		slot5 = magneticObj
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = MAGNESIS_GRAB_RESULT
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-39, warpins: 1 ---
		slot2 = self
		slot3 = true
		slot2.isGrabbing = slot3
		slot2 = self
		slot3 = false
		slot2.isThrowing = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onMagnesisSuccessGrab
		slot5 = globalId

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.onMagnesisAim
		slot5 = 0

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 40-43, warpins: 1 ---
		slot2 = MAGNESIS_GRAB_RESULT
		slot2 = slot2.FAILED_KINEMATIC_TARGET
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 44-47, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onMagnesisGrabKinematicFailed

		slot2(slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 48-48, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-36, warpins: 1 ---
	slot1 = slot0.magnesisInputBuffer
	slot3 = slot1
	slot1 = slot1.enqueue
	slot4 = InputCommand
	slot4 = slot4.MagnesisRelease

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.magnesisGrabOrThrow = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = EnableBotTest

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.controlState
	slot2 = MagnesisControlState
	slot2 = slot2.None

	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot1 = slot0.isThrowing
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setMagnesisModeEnable
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot23.magnesisCancel = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.UpdateControlDistance
	slot5 = Const
	slot5 = slot5.COMPONENT_MAGNESIS_CONTROLLER
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot23.magnesisUpdateControlDistance = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.combatContext = slot1
	slot0.triggerActions = slot2
	slot0.onStartActions = slot3
	slot0.onFinishActions = slot4

	return
	--- END OF BLOCK #0 ---



end

slot23.registerMagnesisAbilityActions = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot3 = slot1
	slot1 = slot1.cancelForceLockTarget

	slot1(slot3)

	slot1 = slot0.combatContext
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_OnMagnesisLevel"
	slot5 = slot0.emptyTable
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-33, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addCombatContextRefCnt
	slot4 = slot0.combatContext

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_OnMagnesisLevel"
	slot5 = slot0.combatContext
	slot7 = slot5
	slot5 = slot5.getRPCDynamicInfo
	slot5 = slot5(slot7)
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.onStartActions
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.combatAction
	slot3 = slot1
	slot1 = slot1.doActionIds
	slot4 = slot0.onStartActions
	slot5 = slot0.combatContext

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-45, warpins: 2 ---
	slot1 = true
	slot0.combatContextNeedReturn = slot1

	return
	--- END OF BLOCK #4 ---



end

slot23.onMagnesisAbilityStart = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.combatContext
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_OnMagnesisLevel"
	slot5 = slot0.emptyTable
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.combatContextNeedReturn

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-28, warpins: 2 ---
	slot1 = false
	slot0.combatContextNeedReturn = slot1
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_OnMagnesisLevel"
	slot5 = slot0.combatContext
	slot7 = slot5
	slot5 = slot5.getRPCDynamicInfo
	slot5 = slot5(slot7)
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.onFinishActions
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.combatAction
	slot3 = slot1
	slot1 = slot1.doActionIds
	slot4 = slot0.onFinishActions
	slot5 = slot0.combatContext

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-42, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.returnCombatContext
	slot4 = slot0.combatContext

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot23.onMagnesisAbilityEnd = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addAnimEventListeners

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.addVolumeEffect
	slot4 = VolumeEffectConst
	slot4 = slot4.MAGNESIS_EFFECT

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshMagnesisTargetsTips

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = 0.5

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshMagnesisTargetsTips

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.tipTimer = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "rulepower_control_start"

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot2 = MagnesisControlState
	slot2 = slot2.Ready
	slot1.controlState = slot2
	slot1 = slot0.magnesisInputBuffer
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.sendAIEvent
	slot5 = slot0
	slot3 = slot0.getCurPetEntity
	slot3 = slot3(slot5)
	slot4 = "Msg_MasterMagnesisMode"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.onEnterMagnesisMode = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeAnimEventListeners

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.delVolumeEffect
	slot4 = VolumeEffectConst
	slot4 = slot4.MAGNESIS_EFFECT

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.stopMagnesisTargetsTips

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "rulepower_control_end"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = "rulepower_control_catching_loop"

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-35, warpins: 1 ---
	slot1 = slot0.eModel
	slot2 = MagnesisControlState
	slot2 = slot2.None
	slot1.controlState = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-38, warpins: 2 ---
	slot1 = nil
	slot0.controllingEnt = slot1

	return
	--- END OF BLOCK #2 ---



end

slot23.onLeaveMagnesisMode = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.combatContext
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
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


	--- BLOCK #2 11-15, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "@hyj Magnesis OnMagneticObjectHit error: combatContext is nil"

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot5 = slot0.triggerActions
	slot6 = ToBool
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 31-37, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-43, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "@hyj hitEntity is nil"
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-48, warpins: 2 ---
	slot7 = slot6.useHitBox
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 51-57, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-63, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "@hyj not hit part"
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-65, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-124, warpins: 3 ---
	slot7 = Vector3
	slot9 = unpack
	slot11 = slot3
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot3 = slot7
	slot7 = slot0.combatContext
	slot7 = slot7.constCasterInfo
	slot7.attackPos = slot3
	slot7 = slot0.combatContext
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot8 = slot8.runtimeTargetInfoPool
	slot10 = slot8
	slot8 = slot8.get
	slot11 = true
	slot8 = slot8(slot10, slot11)
	slot7.runtimeTargetInfo = slot8
	slot7 = slot0.combatContext
	slot7 = slot7.runtimeTargetInfo
	slot9 = slot7
	slot7 = slot7.initTarget
	slot10 = slot1
	slot11 = slot3
	slot12 = 1
	slot13 = slot2

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot0
	slot7 = slot0.serverMsg
	slot10 = "RPC_CS_MagnesisHitTarget"
	slot11 = slot0.combatContext
	slot13 = slot11
	slot11 = slot11.getRPCDynamicInfo
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot7 = slot7.combatAction
	slot9 = slot7
	slot7 = slot7.doActionIds
	slot10 = slot5
	slot11 = slot0.combatContext

	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot7 = slot7.runtimeTargetInfoPool
	slot9 = slot7
	slot7 = slot7.returnObject
	slot10 = slot0.combatContext
	slot10 = slot10.runtimeTargetInfo

	slot7(slot9, slot10)

	slot7 = slot0.combatContext
	slot8 = nil
	slot7.runtimeTargetInfo = slot8
	slot7 = true

	return slot7
	--- END OF BLOCK #15 ---



end

slot23.onMagneticObjectHit = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.MAGNESIS_AIM
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "rulepower_control_aim"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.onMagnesisAim = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopMagnesisTargetsTips

	slot2(slot4)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.MAGNESIS_SWITCH_BEHAVIOR
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "rulepower_control_catching_loop"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.getEntityByGlobalId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = slot2.staticId
	slot3.id = slot4
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendLuaEvent
	slot7 = slot2.staticId
	slot8 = SandboxConst
	slot8 = slot8.COMMON_EVENT
	slot8 = slot8.LEVELITEM_ENTER_MAGNESIS
	slot7 = slot7 .. slot8
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot23.onMagnesisSuccessGrab = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "FAILED_KINEMATIC_TARGET"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	slot3 = slot0
	slot1 = slot0.magnesisCancel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.onMagnesisGrabKinematicFailed = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.controllingEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.controllingEnt
	slot3 = slot1
	slot1 = slot1.playMagnesisEffect
	slot4 = "Eff_Item_ExploreSkill_SnatchThrow"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-28, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopMagnesisLoopEffects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_OnMagnesisThrow"
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.GetThrowTargetPos
	slot8 = Const
	slot8 = slot8.COMPONENT_MAGNESIS_CONTROLLER
	slot5 = slot5(slot7, slot8)

	slot6 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.MagnesisThrow
		slot3 = Const
		slot3 = slot3.COMPONENT_MAGNESIS_CONTROLLER

		slot0(slot2, slot3)

		slot0 = self
		slot1 = false
		slot0.isThrowing = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.magnesisCancel

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.exitAfterThrow = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	slot1 = false
	slot0.isGrabbing = slot1
	slot1 = true
	slot0.isThrowing = slot1

	return
	--- END OF BLOCK #2 ---



end

slot23.onMagnesisThrow = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopMagnesisLoopEffects

	slot1(slot3)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.MagnesisCancel
	slot4 = Const
	slot4 = slot4.COMPONENT_MAGNESIS_CONTROLLER

	slot1(slot3, slot4)

	slot1 = false
	slot0.isGrabbing = slot1
	slot1 = false
	slot0.isThrowing = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.onStopMagnesisControl = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playMagnesisBeginEffects

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.playMagnesisBeginEffectsHandler = slot1

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playMagnesisLoopEffects

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.playMagnesisLoopEffectsHandler = slot1

	slot1 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onMagnesisThrow

		slot0(slot2)

		slot0 = self
		slot1 = true
		slot0.exitAfterThrow = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onMagnesisThrowHandler = slot1

	slot1 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.magnesisCancel

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.exitAfterThrow = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onMagnesisCancelHandler = slot1
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.onceEventListener
	slot4 = PlayableEventConst
	slot4 = slot4.magnesisBegin
	slot5 = slot0.playMagnesisBeginEffectsHandler

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.onceEventListener
	slot4 = PlayableEventConst
	slot4 = slot4.magnesisLoop
	slot5 = slot0.playMagnesisLoopEffectsHandler

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.onceEventListener
	slot4 = PlayableEventConst
	slot4 = slot4.magnesisThrow
	slot5 = slot0.onMagnesisThrowHandler

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.addAnimEventListeners = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = PlayableEventConst
	slot4 = slot4.magnesisBegin
	slot5 = slot0.playMagnesisBeginEffectsHandler

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = PlayableEventConst
	slot4 = slot4.magnesisLoop
	slot5 = slot0.playMagnesisLoopEffectsHandler

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = PlayableEventConst
	slot4 = slot4.magnesisThrow
	slot5 = slot0.onMagnesisThrowHandler

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.removeAnimEventListeners = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showTips
	slot4 = slot0.curMagneticObjects
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.tryGetMagnesisTargets
	slot1 = slot1(slot3)
	slot0.curMagneticObjects = slot1
	slot3 = slot0
	slot1 = slot0.showTips
	slot4 = slot0.curMagneticObjects
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.refreshMagnesisTargetsTips = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.maxIndicateDistance
	slot2 = pg
	slot2 = slot2.getEntities
	slot2 = slot2()
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 15-18, warpins: 1 ---
	slot10 = slot2[slot8]
	slot11 = slot10.getEModelMonoComponent
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.getEModelMonoComponent
	slot14 = Const
	slot14 = slot14.COMPONENT_IDX_PHYSX
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-28, warpins: 2 ---
	slot12 = NotNil
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 29-40, warpins: 1 ---
	slot12 = slot11.gameObject
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = typeof
	slot17 = MagneticObject
	MULTRES = slot15(slot17)
	slot12 = slot12(slot14, MULTRES)
	slot13 = NotNil
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 41-50, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.getPosition
	slot13 = slot13(slot15)
	slot14 = Vector3
	slot14 = slot14.Distance
	slot16 = slot3
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #5 ---

	if slot14 < slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-51, warpins: 1 ---
	slot4[slot8] = slot12

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-53, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 54-54, warpins: 1 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot23.tryGetMagnesisTargets = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot1[slot6]
	slot9 = NotNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.EnableTipMaterial
	slot12 = slot2

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.showTips = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.curMagneticObjects
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showTips
	slot4 = slot0.curMagneticObjects
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = {}
	slot0.curMagneticObjects = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.tipTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.tipTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tipTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.stopMagnesisTargetsTips = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetControllingTargetId
	slot4 = Const
	slot4 = slot4.COMPONENT_MAGNESIS_CONTROLLER
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByGlobalId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot0.controllingEnt = slot2
	slot5 = slot2
	slot3 = slot2.playMagnesisEffect
	slot6 = "Eff_Item_ExploreSkill_SnatchBegin"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.playMagnesisBeginEffects = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopMagnesisLoopEffects

	slot1(slot3)

	slot1 = slot0.controllingEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playSyncMagnesisEffect
	slot4 = "Eff_Avatar_Girl_ExploreSkill_SnatchLoop"
	slot1 = slot1(slot3, slot4)
	slot0.playerEffectId = slot1
	slot1 = slot0.controllingEnt
	slot3 = slot1
	slot1 = slot1.playMagnesisEffect
	slot4 = "Eff_Item_ExploreSkill_SnatchLoop"
	slot1 = slot1(slot3, slot4)
	slot0.targetEffectId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.playMagnesisLoopEffects = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playerEffectId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopSyncMagnesisEffect
	slot4 = "Eff_Avatar_Girl_ExploreSkill_SnatchLoop"
	slot5 = slot0.playerEffectId

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.playerEffectId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.targetEffectId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = slot0.controllingEnt
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot1 = slot0.controllingEnt
	slot3 = slot1
	slot1 = slot1.stopMagnesisEffect
	slot4 = "Eff_Item_ExploreSkill_SnatchLoop"
	slot5 = slot0.targetEffectId

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.targetEffectId = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot23.stopMagnesisLoopEffects = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.IsControlling
	slot4 = Const
	slot4 = slot4.COMPONENT_MAGNESIS_CONTROLLER

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot23.isMagnesisControlling = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controlState
	slot2 = MagnesisControlState
	slot2 = slot2.Ready
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot23.isMagnesisReady = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controlState
	slot2 = MagnesisControlState
	slot2 = slot2.None
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot23.isInMagnesisMode = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.magnesisInputBuffer
	slot4 = slot2
	slot2 = slot2.first
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.MAGNESIS_THROW_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = InputCommand
	slot3 = slot3.MagnesisRelease
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot3 = slot0.magnesisInputBuffer
	slot5 = slot3
	slot3 = slot3.dequeue

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot3 = slot0.magnesisInputBuffer
	slot5 = slot3
	slot3 = slot3.dequeue

	slot3(slot5)

	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot23.tryPerformMagnesis = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.MAGNESIS_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 6-23, warpins: 1 ---
	slot2 = slot1
	slot3 = pg
	slot3 = slot3.pawn
	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot7 = 0
	slot8 = slot3.eModel
	slot8 = slot8.height
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot4 + slot5
	slot5, slot6 = nil
	slot7 = pairs
	slot9 = slot0.curMagneticObjects
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 24-31, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntityByGlobalId
	slot14 = slot10
	slot12 = slot12(slot14)
	slot13 = slot0.curMagneticObjects
	slot13 = slot13[slot10]
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 32-34, warpins: 1 ---
	slot14 = slot12.isMagnesisControlling
	--- END OF BLOCK #3 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 35-39, warpins: 1 ---
	slot14 = NotNil
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 40-49, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.getPosition
	slot14 = slot14(slot16)
	slot15 = Vector3
	slot15 = slot15.Distance
	slot17 = slot4
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #5 ---

	if slot15 < slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-52, warpins: 1 ---
	slot2 = slot15
	slot5 = slot13
	slot6 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-54, warpins: 6 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 55-59, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 60-64, warpins: 1 ---
	slot7 = ToBool
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-69, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.forceGrabMagneticObejct
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 70-70, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot23.doQuickMagnesisGrab = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_OnMagnesisControl"
	slot7 = slot2

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = slot0

		slot1(slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-20, warpins: 2 ---
		slot1 = self
		slot1 = slot1.eModel
		slot3 = slot1
		slot1 = slot1.MagnesisForceGrab
		slot4 = Const
		slot4 = slot4.COMPONENT_MAGNESIS_CONTROLLER
		slot5 = magneticObj
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-34, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onMagnesisSuccessGrab
		slot4 = globalId

		slot1(slot3, slot4)

		slot1 = self
		slot2 = true
		slot1.isGrabbing = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onMagnesisAim
		slot4 = 0

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 35-38, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onMagnesisGrabKinematicFailed

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot23.forceGrabMagneticObejct = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.serverMsgNoGC
	slot6 = "RPC_CS_SyncPlayerPlayMagnesisEffect"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #0 ---



end

slot23.playSyncMagnesisEffect = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hasEModelComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_EFFECT
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopEffectById
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopEffect
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.serverMsgNoGC
	slot6 = "RPC_CS_SyncPlayerStopMagnesisEffect"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot23.stopSyncMagnesisEffect = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.magnesisCancel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.onLeaveSpace = slot24

return slot23
--- END OF BLOCK #0 ---



