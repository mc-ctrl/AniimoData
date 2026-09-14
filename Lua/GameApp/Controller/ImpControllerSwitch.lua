--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Controller.ControllerSystem"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.CharacterStateConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.CallbackHandler"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.Time"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Input.InputCommand"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot4 = slot3.canFly
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot0.getFlyLevel = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.cutscene
	slot6 = slot4
	slot4 = slot4.isInCutsceneState
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.tryCancelDelayCancel

	slot4(slot6)

	slot4 = slot0.pawn
	slot4 = slot4.id
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.forceSaveControllerState
	slot7 = false
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = false
	slot5 = slot0.me
	slot7 = slot5
	slot5 = slot5.getGlobalId
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-38, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.switchToExplorePlayer
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 39-43, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.inExploreState
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 44-50, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.lastControlState
	slot6 = Const
	slot6 = slot6.CONTROL_STATE_CONTROL
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 51-55, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.lastCombatPetId
	--- END OF BLOCK #8 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-62, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.cancelSwitchToExploreEnt
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 63-70, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.switchToExplorePet
	slot8 = slot2
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-72, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-82, warpins: 1 ---
	slot5 = slot0.pawn
	slot7 = slot5
	slot5 = slot5.playEffect
	slot8 = "Eff_Common_Parmon_Switch"

	slot5(slot7, slot8)

	slot5 = slot0.pawn
	slot7 = slot5
	slot5 = slot5.playSoundEvent
	slot8 = "ui_sfx_change_parmon"

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-84, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #13 ---



end

slot0.autoSwitchEntity = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingExploreEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.delayCancelExploreSwitch

	slot2(slot4)

	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.cancelSwitchToExploreEnt

	slot2(slot4)

	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.restoreAutoSwitch = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInDelayExit
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelDelayCancel

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.EXIT_EXIT_DELAY_EXPLORE_STATE

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.tryCancelDelayCancel = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayCancelTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayCancelTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayCancelTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = false
	slot0.delayExitMark = slot1

	return
	--- END OF BLOCK #2 ---



end

slot0.cancelDelayCancel = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInDelayExit
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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = false
	slot0.delayExitMark = slot1
	slot1 = SysConfigData
	slot1 = slot1.cancelExploreSwitchDelay
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startTimer
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "realCancelExploreSwitch"
	slot5 = slot5(slot7, slot8)
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.delayCancelTimerId = slot2
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.ENTER_EXIT_DELAY_EXPLORE_STATE

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot0.delayCancelExploreSwitch = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayExitMark
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.delayCancelTimerId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 4 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.isInDelayExit = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayExitMark
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.realCancelExploreSwitch

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.checkAndCancelExploreSwitch = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.delayExitMark
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 6-7, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot4 = slot0.lastShowCancelExploreMsg
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-19, warpins: 1 ---
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot5 = slot0.lastShowCancelExploreMsg
	slot5 = slot5 + 4
	--- END OF BLOCK #6 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-24, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot0.lastShowCancelExploreMsg = slot4
	slot3 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-27, warpins: 1 ---
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot0.lastShowCancelExploreMsg = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-34, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.cancelDelayCancel

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-41, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isControllingExploreEnt
	slot4 = slot4(slot6)

	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-48, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #12 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 49-50, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 51-58, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.checkCanCancelSwitchToExploreEnt
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-61, warpins: 1 ---
	slot4 = true
	slot0.delayExitMark = slot4

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-81, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.forceSaveControllerState
	slot7 = false

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.cancelSwitchToExploreEnt

	slot4(slot6)

	slot4 = slot0.pawn
	slot6 = slot4
	slot4 = slot4.playEffect
	slot7 = "Eff_Common_Parmon_Switch"

	slot4(slot6, slot7)

	slot4 = slot0.pawn
	slot6 = slot4
	slot4 = slot4.playSoundEvent
	slot7 = "ui_sfx_change_parmon"

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 82-86, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.cancelSwitchToExploreEnt

	slot4(slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-93, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.EXIT_EXIT_DELAY_EXPLORE_STATE

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #18 ---



end

slot0.realCancelExploreSwitch = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingExploreEnt

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot0.isInAutoSwitch = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.switchInfo
	slot3 = slot3.enabled

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.forceSaveControllerState
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot0.saveControllerState = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0.switchInfo
	slot6 = true
	slot5.enabled = slot6
	slot5, slot6 = nil
	slot7 = slot0.pawn
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot7 = slot0.pawn
	slot2 = slot7.characterState
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot7 = slot0.pawn
	slot7 = slot7.eModel
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot7 = slot0.pawn
	slot7 = slot7.eModel
	slot7 = slot7.LastTargetVelocity
	--- END OF BLOCK #4 ---

	slot5 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-32, warpins: 3 ---
	slot7 = slot0.switchInfo
	slot7.filterState = slot1
	slot7 = slot0.switchInfo
	slot7.pendingCharacterState = slot2
	slot7 = slot0.switchInfo
	slot7.pendingVelocity = slot5
	slot7 = slot0.switchInfo
	slot7.pendingAbilityStateDuration = slot3
	slot7 = slot0.switchInfo
	slot7.pendingAbilityVelocity = slot4

	return
	--- END OF BLOCK #6 ---



end

slot0.forceSaveControllerState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.switchInfo
	slot2 = false
	slot1.enabled = slot2

	return
	--- END OF BLOCK #0 ---



end

slot0.resetControllerState = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot4 = slot0.switchAbilityHintInfo
	slot4.switchGlobalId = slot3
	slot4 = slot0.switchAbilityHintInfo
	slot4.abilityIndex = slot2
	slot4 = slot0.switchAbilityHintInfo
	slot5 = true
	slot4.show = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-19, warpins: 1 ---
	slot4 = slot0.switchAbilityHintInfo
	slot5 = nil
	slot4.switchGlobalId = slot5
	slot4 = slot0.switchAbilityHintInfo
	slot5 = nil
	slot4.abilityIndex = slot5
	slot4 = slot0.switchAbilityHintInfo
	slot5 = nil
	slot4.show = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-33, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.interaction
	slot6 = slot4
	slot4 = slot4.tryShowInteractView

	slot4(slot6)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.CONTROLLER_SWITCH_UPDATE
	slot8 = slot0.switchAbilityHintInfo

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot0.onSwitchAbilityHint = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.checkModuleEnable
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.PetLink
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


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot0.me

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-25, warpins: 2 ---
	slot2 = slot0.me
	slot4 = slot2
	slot2 = slot2.getSpecificAbilityPetId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = AbilityConst
	slot3 = slot3.SPECIFIC_ABILITY_INDEX_2_NAME
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isDead
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5[slot3]

	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot0.getExplorePet = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.validExploreSwitchPetEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.validExploreSwitchPetEnt
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.checkManualSwitchExploreEnt = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot0.manualSwitchExploreEnt = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = nil
	slot0.validExploreSwitchPetEnt = slot3
	slot3 = slot0.csSwitchInfo
	slot4 = nil
	slot3.toSwitchGlobalId = slot4
	slot3 = slot0.enableSwitchController
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot0.pawn
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot0.me
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 3 ---
	slot3 = slot0.switchInfo
	slot4 = true
	slot3.forbidSwitch = slot4
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-33, warpins: 2 ---
	slot3 = slot0.pawn
	slot5 = slot3
	slot3 = slot3.getConfigData
	slot3 = slot3(slot5)
	slot4, slot5, slot6 = nil
	slot7 = false
	slot8 = AbilityConst
	slot8 = slot8.SPECIFIC_ABILITY_INDEX_2_NAME
	slot8 = slot8[slot1]
	slot9 = pg
	slot9 = slot9.me
	slot10 = slot9.inSwitchAnim
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 36-38, warpins: 1 ---
	slot10 = slot9.forceControl
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 41-48, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.cutscene
	slot12 = slot10
	slot10 = slot10.isInCutsceneState
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 51-60, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot12 = slot10
	slot10 = slot10.checkModuleEnable
	slot13 = ClientConst
	slot13 = slot13.ModuleKey
	slot13 = slot13.PetLink
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-62, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 63-70, warpins: 1 ---
	slot10 = slot0.me
	slot12 = slot10
	slot10 = slot10.getSpecificAbilityPetId
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot6 = slot10
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 71-76, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot6
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 77-81, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.isDead
	slot11 = slot11(slot13)
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 82-87, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.getConfigData
	slot11 = slot11(slot13)
	slot11 = slot11[slot8]
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-89, warpins: 1 ---
	slot5 = slot10
	slot0.validExploreSwitchPetEnt = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-91, warpins: 9 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 92-96, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isInControlEnt
	slot10 = slot10(slot12)
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 97-99, warpins: 1 ---
	slot10 = slot3[slot8]
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #20 100-105, warpins: 1 ---
	slot10 = slot0.pawn
	slot12 = slot10
	slot10 = slot10.getGlobalId
	slot10 = slot10(slot12)
	slot4 = slot10
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #21 106-107, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #22 108-113, warpins: 1 ---
	slot10 = slot0.me
	slot12 = slot10
	slot10 = slot10.getGlobalId
	slot10 = slot10(slot12)
	slot4 = slot10
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #23 114-119, warpins: 1 ---
	slot10 = false
	slot13 = slot0
	slot11 = slot0.isInControlEnt
	slot11 = slot11(slot13)
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 120-122, warpins: 1 ---
	slot11 = slot3[slot8]
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 123-128, warpins: 1 ---
	slot11 = slot0.pawn
	slot13 = slot11
	slot11 = slot11.getGlobalId
	slot11 = slot11(slot13)
	slot4 = slot11
	slot10 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 129-130, warpins: 3 ---
	--- END OF BLOCK #26 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #27 131-132, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 133-141, warpins: 1 ---
	slot11 = slot0.me
	slot13 = slot11
	slot11 = slot11.getCurPetEntity
	slot11 = slot11(slot13)
	slot14 = slot5
	slot12 = slot5.checkExploreVisible
	slot12 = slot12(slot14)
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 142-148, warpins: 1 ---
	slot13 = slot0.me
	slot15 = slot13
	slot13 = slot13.checkExploreControlPet
	slot16 = true
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #29 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 149-150, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 151-156, warpins: 1 ---
	slot15 = slot11
	slot13 = slot11.checkExploreBeControlPet
	slot16 = true
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #31 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 157-158, warpins: 2 ---
	slot4 = slot6
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #33 159-160, warpins: 3 ---
	--- END OF BLOCK #33 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #34 161-166, warpins: 1 ---
	slot13 = slot0.me
	slot15 = slot13
	slot13 = slot13.getGlobalId
	slot13 = slot13(slot15)
	slot4 = slot13
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #35 167-171, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.isControllingExploreEnt
	slot11 = slot11(slot13)
	--- END OF BLOCK #35 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #36 172-176, warpins: 1 ---
	slot11 = slot9.lastControlState
	slot12 = Const
	slot12 = slot12.CONTROL_STATE_CONTROL
	--- END OF BLOCK #36 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #37 177-182, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = slot9.lastCombatPetId
	slot11 = slot11(slot13)
	--- END OF BLOCK #37 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 183-187, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isDead
	slot12 = slot12(slot14)
	--- END OF BLOCK #38 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 188-193, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.getConfigData
	slot12 = slot12(slot14)
	slot12 = slot12[slot8]
	--- END OF BLOCK #39 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 194-195, warpins: 1 ---
	slot4 = slot9.lastCombatPetId
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #41 196-197, warpins: 3 ---
	--- END OF BLOCK #41 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #42 198-204, warpins: 1 ---
	slot12 = slot0.me
	slot14 = slot12
	slot12 = slot12.checkExploreStopControlPet
	slot15 = true
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #42 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #43 205-210, warpins: 1 ---
	slot12 = slot0.me
	slot14 = slot12
	slot12 = slot12.getGlobalId
	slot12 = slot12(slot14)
	slot4 = slot12
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #44 211-212, warpins: 2 ---
	--- END OF BLOCK #44 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #45 213-217, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.isInControlMainPlayer
	slot11 = slot11(slot13)
	--- END OF BLOCK #45 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 218-224, warpins: 1 ---
	slot11 = slot0.me
	slot13 = slot11
	slot11 = slot11.checkExploreStopControlPet
	slot14 = true
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #46 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 225-229, warpins: 2 ---
	slot11 = slot0.me
	slot13 = slot11
	slot11 = slot11.getGlobalId
	slot11 = slot11(slot13)
	slot4 = slot11
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 230-235, warpins: 15 ---
	slot10 = slot0.switchInfo
	slot10.forbidSwitch = slot7
	slot10 = slot0.csSwitchInfo
	slot10.toSwitchGlobalId = slot4
	slot10 = true

	return slot10
	--- END OF BLOCK #48 ---



end

slot0.updateSwitchGlobalId = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = false
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.hasEModelComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot3 = slot3.controllerData
	slot2 = slot3.canClimb
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.updateSwitchGlobalId
	slot6 = AbilityConst
	slot6 = slot6.SPECIFIC_ABILITY_INDEX_CLIMB
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.csSwitchInfo
	slot3 = slot3.toSwitchGlobalId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 26-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot0.csSwitchInfo
	slot5 = slot5.toSwitchGlobalId
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 33-39, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getConfigData
	slot4 = slot4(slot6)
	slot5 = slot0.csSwitchInfo
	slot6 = slot4.jumpOnWallHeight
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot6 = 0.3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-46, warpins: 2 ---
	slot5.jumpOnWallHeight = slot6
	slot7 = slot0
	slot5 = slot0.isInControlMainPlayer
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-59, warpins: 1 ---
	slot5 = slot0.pawn
	slot5 = slot5.eModel
	slot5 = slot5.height
	slot6 = SysConfigData
	slot6 = slot6.jumpOnWallHeightRatio
	slot6 = slot6 * slot5
	slot7 = slot0.csSwitchInfo
	slot8 = SysConfigData
	slot8 = slot8.jumpOnWallToTopHighHeightRange
	slot8 = slot8[2]
	slot8 = slot6 + slot8
	slot7.minClimbHeight = slot8
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 60-63, warpins: 1 ---
	slot5 = slot0.csSwitchInfo
	slot6 = slot4.enterClimbMinHeight
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-64, warpins: 1 ---
	slot6 = 0.5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-65, warpins: 2 ---
	slot5.minClimbHeight = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-67, warpins: 4 ---
	slot3 = slot0.csSwitchInfo

	return slot3
	--- END OF BLOCK #11 ---



end

slot0.getClimbingInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateSwitchGlobalId
	slot5 = AbilityConst
	slot5 = slot5.SPECIFIC_ABILITY_INDEX_WATERFALL
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.csSwitchInfo

	return slot2
	--- END OF BLOCK #0 ---



end

slot0.getWaterfallInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateSwitchGlobalId
	slot5 = AbilityConst
	slot5 = slot5.SPECIFIC_ABILITY_INDEX_GLIDE
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = slot0.csSwitchInfo

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.csSwitchInfo
	slot4 = slot4.toSwitchGlobalId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot2 = slot0.switchInfo
	slot2 = slot2.forbidSwitch
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-31, warpins: 1 ---
	slot2 = slot0.me
	slot4 = slot2
	slot2 = slot2.getSpecificAbilityPetId
	slot5 = AbilityConst
	slot5 = slot5.SPECIFIC_ABILITY_INDEX_GLIDE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-43, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.IsCommandPerformed
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot7 = InputCommand
	slot7 = slot7.Jump
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-48, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showAbilityMissTip
	slot6 = AbilityConst
	slot6 = slot6.SPECIFIC_ABILITY_INDEX_GLIDE

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-50, warpins: 6 ---
	slot2 = slot0.csSwitchInfo

	return slot2
	--- END OF BLOCK #8 ---



end

slot0.getGlidingInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.me
	slot4 = slot2
	slot2 = slot2.getTemplateData
	slot2 = slot2(slot4)
	slot3 = slot2.enterSwimDepthRatio
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.defaultEnterSwimDepthRatio
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot4 = slot2.modelHeight
	slot3 = slot3 * slot4
	--- END OF BLOCK #3 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 17-26, warpins: 1 ---
	slot4 = true
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.hasEModelComponent
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.eModel
	slot5 = slot5.controllerData
	slot4 = slot5.canSwim
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-42, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.updateSwitchGlobalId
	slot8 = AbilityConst
	slot8 = slot8.SPECIFIC_ABILITY_INDEX_SWIM
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.forceControl
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 43-46, warpins: 1 ---
	slot5 = slot0.csSwitchInfo
	slot5 = slot5.toSwitchGlobalId
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 47-52, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.beDrownOnForceControl

	slot5(slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 53-56, warpins: 1 ---
	slot4 = slot0.csSwitchInfo
	slot5 = nil
	slot4.toSwitchGlobalId = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-59, warpins: 1 ---
	slot2 = slot0.csSwitchInfo
	slot3 = nil
	slot2.toSwitchGlobalId = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 5 ---
	slot2 = slot0.csSwitchInfo

	return slot2
	--- END OF BLOCK #11 ---



end

slot0.getSwimmingInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.level
	slot3 = 5

	--- END OF BLOCK #1 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot2 = slot0.switchInfo
	slot2 = slot2.forbidSwitch

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot2 = AbilityConst
	slot2 = slot2.SPECIFIC_ABILITY_INDEX_CLIMB
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 21-28, warpins: 1 ---
	slot2 = slot0.me
	slot4 = slot2
	slot2 = slot2.getSpecificAbilityPetId
	slot5 = AbilityConst
	slot5 = slot5.SPECIFIC_ABILITY_INDEX_CLIMB
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot3 = slot0.lastClimbAbilityTipTime
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-40, warpins: 2 ---
	slot0.lastClimbAbilityTipTime = slot3
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot0.lastClimbAbilityTipTime
	slot3 = slot3 - slot4
	slot4 = 1
	--- END OF BLOCK #9 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #10 41-47, warpins: 1 ---
	slot3 = slot0.me
	slot5 = slot3
	slot3 = slot3.checkExploreControlPet
	slot6 = true
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-53, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.CLIMB_ABILITY_DISABLE

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-57, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot0.lastClimbAbilityTipTime = slot4
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 58-61, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.SPECIFIC_ABILITY_INDEX_GLIDE
	--- END OF BLOCK #13 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 62-69, warpins: 1 ---
	slot2 = slot0.me
	slot4 = slot2
	slot2 = slot2.getSpecificAbilityPetId
	slot5 = AbilityConst
	slot5 = slot5.SPECIFIC_ABILITY_INDEX_GLIDE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 70-72, warpins: 1 ---
	slot3 = slot0.lastGlidingAbilityTipTime
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-73, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-81, warpins: 2 ---
	slot0.lastGlidingAbilityTipTime = slot3
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot0.lastGlidingAbilityTipTime
	slot3 = slot3 - slot4
	slot4 = 1
	--- END OF BLOCK #17 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 82-88, warpins: 1 ---
	slot3 = slot0.me
	slot5 = slot3
	slot3 = slot3.checkExploreControlPet
	slot6 = true
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-94, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.GLIDING_ABILITY_DISABLE

	slot4(slot6)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-97, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot0.lastGlidingAbilityTipTime = slot4

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-98, warpins: 7 ---
	return
	--- END OF BLOCK #21 ---



end

slot0.showAbilityMissTip = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.checkModuleEnable
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.PetLink
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot2 = slot0.me
	slot4 = slot2
	slot2 = slot2.getSpecificAbilityPetId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-28, warpins: 2 ---
	slot2 = slot0.me
	slot4 = slot2
	slot2 = slot2.checkExploreControlPet
	slot5 = true
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot2 = slot0.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkExploreBeControlPet
	slot6 = true
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot0._checkNeedShowAbilityMissTip = slot11

return
--- END OF BLOCK #0 ---



