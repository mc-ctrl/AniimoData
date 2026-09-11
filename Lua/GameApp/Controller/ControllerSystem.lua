--- BLOCK #0 1-78, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Controller.Utils.LockHelper"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Controller.Utils.NextSkillAction"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Controller.Utils.SkillFollowTarget"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Controller.PawnController"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Controller.PlayerController"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Controller.TempPlayerController"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Controller.Utils.AutoCastController"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.SpecialAbility
slot11 = slot11.SwitchInfo
slot12 = slot2.LightClass
slot14 = "ControllerSystem"
slot15 = slot1
slot12 = slot12(slot14, slot15)

slot13 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.INPUT_DEVICE_CHANGED
	slot3 = "onInputDeviceChange"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.UI_ON_CLOSE
	slot3 = "onHandleOnCloseUI"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.LEAVE_CATCH_MODE_ST
	slot3 = "onLeaveCatchMode"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getMessageBindMap = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = nil
	slot0.me = slot1
	slot1 = nil
	slot0.pawn = slot1
	slot1 = nil
	slot0.moveAxis = slot1
	slot1 = {}
	slot0.switchInfo = slot1
	slot1 = {}
	slot0.switchAbilityHintInfo = slot1
	slot1 = SwitchInfo
	slot1 = slot1()
	slot0.csSwitchInfo = slot1
	slot1 = Time
	slot1 = slot1.millisecondCache
	slot0.lastFrameTickTime = slot1
	slot1 = NextSkillAction
	slot1 = slot1.new
	slot3 = nil
	slot1 = slot1(slot3)
	slot0.nextSkillAction = slot1
	slot1 = AutoCastController
	slot1 = slot1()
	slot0.autoCastController = slot1
	slot1 = SkillFollowTarget
	slot1 = slot1.new
	slot3 = nil
	slot1 = slot1(slot3)
	slot0.skillFollowTarget = slot1
	slot1 = LockHelper
	slot1 = slot1.new
	slot1 = slot1()
	slot0.lockHelper = slot1
	slot1 = nil
	slot0.posEffect = slot1
	slot1 = {}
	slot0.moveAxis = slot1
	slot1 = {}
	slot0.longPressMap = slot1
	slot1 = PawnController
	slot1 = slot1.new
	slot1 = slot1()
	slot0.curController = slot1
	slot1 = true
	slot0.enableSwitchController = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.onCtor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.lockHelper
	slot3 = slot1
	slot1 = slot1.onInputDeviceChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onInputDeviceChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onInit = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.millisecondCache
	slot2 = slot0.lastFrameTickTime
	slot2 = slot1 - slot2
	slot0.lastFrameTickDuration = slot2
	slot0.lastFrameTickTime = slot1
	slot2 = slot0.nextSkillAction
	slot4 = slot2
	slot2 = slot2.update

	slot2(slot4)

	slot2 = slot0.autoCastController
	slot4 = slot2
	slot2 = slot2.update

	slot2(slot4)

	slot2 = slot0.skillFollowTarget
	slot4 = slot2
	slot2 = slot2.update

	slot2(slot4)

	slot2 = slot0.lockHelper
	slot4 = slot2
	slot2 = slot2.update

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.checkAndCancelExploreSwitch

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onTick = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setPlayer
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onPlayerInit = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {}
	slot0.switchAbilityHintInfo = slot2
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.CONTROLLER_SWITCH_UPDATE
	slot6 = slot0.switchAbilityHintInfo

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setPlayer
	slot5 = nil

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onPlayerDestroy = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.me
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-12, warpins: 2 ---
	slot0.me = slot1
	slot3 = pg
	slot3.me = slot1
	slot5 = slot0
	slot3 = slot0.controlEntity
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.setPlayer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.me
	slot2 = slot0.pawn
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.pawn
	slot1 = slot1.isMainPlayer
	slot1 = not slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot12.isInControlEnt = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.me
	slot2 = slot0.pawn
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.pawn
	slot1 = slot1.isMainPlayer
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-9, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot12.isInControlMainPlayer = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot5 = slot0.enableSwitchController

	--- END OF BLOCK #2 ---

	if slot5 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #4 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 14-14, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-37, warpins: 2 ---
	slot0.pawn = slot1
	slot6 = pg
	slot6.pawn = slot1
	slot6 = nil
	slot0.vehicle = slot6
	slot6 = slot0.nextSkillAction
	slot8 = slot6
	slot6 = slot6.setOwner
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot0.skillFollowTarget
	slot8 = slot6
	slot6 = slot6.setOwner
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot0.autoCastController
	slot8 = slot6
	slot6 = slot6.setOwner
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot0.me
	--- END OF BLOCK #7 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-46, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.switchController
	slot9 = PlayerController
	slot9 = slot9.new
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 47-54, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.switchController
	slot9 = PawnController
	slot9 = slot9.new
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-62, warpins: 1 ---
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.ON_CONTROL_ENT_CHANGED

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-64, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #12 ---



end

slot12.controlEntity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.controlEntity
	slot4 = slot0.pawn
	slot5, slot6 = nil
	slot7 = true

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot12.resetController = slot13

slot13 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot3 = slot0.curController
	slot0.curController = slot1
	slot6 = slot1
	slot4 = slot1.enter
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot12.switchController = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.me

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot0.me
	slot4 = slot2
	slot2 = slot2.postComponentMethod
	slot5 = "EVENT_OnCloseUI"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot12.onHandleOnCloseUI = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-36, warpins: 2 ---
	slot2 = nil
	slot0.me = slot2
	slot0.pawn = slot1
	slot2 = nil
	slot0.vehicle = slot2
	slot2 = slot0.nextSkillAction
	slot4 = slot2
	slot2 = slot2.setOwner
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.skillFollowTarget
	slot4 = slot2
	slot2 = slot2.setOwner
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.autoCastController
	slot4 = slot2
	slot2 = slot2.setOwner
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.switchController
	slot5 = TempPlayerController
	slot5 = slot5.new
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.setSwitchControllerEnable
	slot5 = false

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot12.controlTempPlayer = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.enableSwitchController = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.setSwitchControllerEnable = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lockHelper
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.isUseLockOnExtendCamera

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot1.forceLockActorId

	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1.forceLockActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.playerCameraMode
	slot5 = slot3
	slot3 = slot3.setLockOnCameraTarget
	slot6 = slot2
	slot7 = slot1.forceLockPartId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.onLeaveCatchMode = slot13

return slot12
--- END OF BLOCK #0 ---



