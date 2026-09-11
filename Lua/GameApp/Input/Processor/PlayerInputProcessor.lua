--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Const.ClientConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.HotkeyConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Input.Processor.BaseInputProcessor"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Ability.CommonAbilityHelper"
slot4 = slot4(slot6)
slot5 = slot2.LightClass
slot7 = "PlayerInputProcessor"
slot8 = slot3
slot5 = slot5(slot7, slot8)
slot6 = CS
slot6 = slot6.XGUI
slot6 = slot6.Navigation
slot6 = slot6.GamepadHotkey
slot6 = slot6.IsLongPressActiveForKey

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = BaseInputProcessor
	slot1 = slot1.onInit
	slot3 = slot0

	slot1(slot3)

	slot1 = HotkeyConst
	slot1 = slot1.INPUT_MAP_ACTION_KEY
	slot1 = slot1.Player
	slot0.actionMapKey = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.onInit = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.SetMoveAxis
	slot5 = 0
	slot6 = 0
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.onBlockByUI = slot7

slot7 = function(slot0, slot1)
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
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.interaction
	slot2 = slot2.canClimbHere
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 3 ---
	slot2 = slot1.phase
	--- END OF BLOCK #3 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.onHandleJump
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 33-35, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #6 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.onHandleJump
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.handleJumpAction = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.checkInClimbState
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot2 = slot1.phase
	--- END OF BLOCK #3 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.onHandleClimbJump
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot5.handleClimbJumpAction = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.checkInClimbState
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot2 = slot1.phase
	--- END OF BLOCK #3 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.onHandleClimbJump
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot5.handleClimbJump2Action = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.onHandleFastClimb
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #3 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.onHandleFastClimb
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.handleFastClimbAction = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.checkModuleEnable
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.Dash
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot2 = slot1.actionMapName
	slot3 = "/"
	slot4 = slot1.actionName
	slot2 = slot2 .. slot3 .. slot4
	slot3 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot3 == "Performed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot3 = IsLongPressActiveForKey
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.Time
	slot3 = slot3.realtimeSinceStartup
	slot0._dashPressStartTime = slot3

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-36, warpins: 2 ---
	slot3 = nil
	slot0._dashPressStartTime = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 37-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.onHandleDash
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 45-47, warpins: 1 ---
	slot3 = slot1.phase
	--- END OF BLOCK #7 ---

	if slot3 == "Canceled" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 48-50, warpins: 1 ---
	slot3 = slot0._dashPressStartTime
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 51-62, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.Time
	slot3 = slot3.realtimeSinceStartup
	slot4 = slot0._dashPressStartTime
	slot3 = slot3 - slot4
	slot4 = nil
	slot0._dashPressStartTime = slot4
	slot4 = HotkeyConst
	slot4 = slot4.SHORT_PRESS_MAX_DURATION
	--- END OF BLOCK #9 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 63-67, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	--- END OF BLOCK #10 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-81, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot6 = slot4
	slot4 = slot4.onHandleDash
	slot7 = true

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot6 = slot4
	slot4 = slot4.onHandleDash
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-82, warpins: 3 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-87, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	--- END OF BLOCK #13 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-94, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.onHandleDash
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-95, warpins: 5 ---
	return
	--- END OF BLOCK #15 ---



end

slot5.handleStartSprintAction = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.onHandleChangeMeleeWeapon
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.phase

	--- END OF BLOCK #3 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.handleChangeMeleeWeaponAction = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot5.handleCrouchAction = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.startFly

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.phase

	--- END OF BLOCK #3 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.handleStartFlyAction = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.commandPetUseQSkillOnEnvObj

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.phase

	--- END OF BLOCK #3 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.handleCommandPetUseQSkillOnEnvObjAction = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.switchPetCommandMode

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.phase

	--- END OF BLOCK #3 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.handleSwitchPetCommandModeAction = slot7

return slot5
--- END OF BLOCK #0 ---



