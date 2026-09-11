--- BLOCK #0 1-273, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.OpDef"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.NoticeDef"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.FishingCaptureConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.FishingCapture.FishingCaptureSuccessEffect"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.FishingCapture.FishingCaptureVictoryEffect"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.fishing_capture_battle_grade_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.fishing_capture_activity_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.fishing_capture_progress_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.fishing_capture_reward_progress_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.FishingCaptureProbCalc"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Ability.CombatActionTool"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.AIUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.AiConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.EventConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.ClientUtils"
slot19 = slot19(slot21)
slot20 = CS
slot20 = slot20.FunPlus
slot20 = slot20.WorldX
slot20 = slot20.GameApp
slot20 = slot20.Capture
slot20 = slot20.AbsorbMotor
slot21 = typeof
slot22 = require
slot24 = "Core.Common.CallbackHandlerNoGC"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Const.PlayableConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.ItemUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Utils.LuaUIUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Const.AbilityConst"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Utils.ClientCaptureUtils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Utils.ClientSwitch"
slot28 = slot28(slot30)
slot29 = require
slot31 = "GameApp.Capture.Context.FullFirepowerCameraContext"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.Utils.AnimationUtils"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Const.CharacterStateConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Const.EffectConst"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Core.Common.Time"
slot33 = slot33(slot35)
slot34 = Vector3
slot35 = slot3.Phase
slot36 = slot3.SettleReason
slot37 = 3
slot38 = "FishingCaptureSuccessEffect"
slot39 = slot0.Component
slot41 = "ClientPlayerFishingCaptureComponent"
slot39 = slot39(slot41)

slot40 = function(slot0)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot1 = nil
	slot0._successEffect = slot1
	slot1 = nil
	slot0._captureParams = slot1
	slot1 = nil
	slot0._pendingSettlement = slot1
	slot1 = nil
	slot0._settlementTimeoutTimer = slot1
	slot1 = nil
	slot0._victoryEffect = slot1
	slot1 = nil
	slot0._throwTickTimer = slot1
	slot1 = 0
	slot0._predictedBallCount = slot1
	slot1 = nil
	slot0._distanceCheckTimer = slot1
	slot1 = false
	slot0._isOutOfRange = slot1
	slot1 = nil
	slot0._escapeWaitTimer = slot1
	slot1 = nil
	slot0._curBossPermEffId = slot1
	slot1 = nil
	slot0._curBossPermEffKey = slot1
	slot1 = nil
	slot0._bossInitEffRetryTimer = slot1
	slot1 = nil
	slot0._bossReconnectRestoreTimer = slot1
	slot1 = CallbackHandlerNoGC
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0._onThrowSkillStart
	slot1 = slot1(slot3, slot4)
	slot0.throwSkillStartCb = slot1
	slot1 = CallbackHandlerNoGC
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0._onThrowSkillEnd
	slot1 = slot1(slot3, slot4)
	slot0.throwSkillEndCb = slot1
	slot1 = CallbackHandlerNoGC
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0._onThrowSkillShotEnd
	slot1 = slot1(slot3, slot4)
	slot0.throwSkillShotEndCb = slot1
	slot1 = nil
	slot0._lastSettlementData = slot1
	slot1 = false
	slot0._heldBallHiddenByFirepower = slot1
	slot1 = false
	slot0._isForceCancelled = slot1

	return
	--- END OF BLOCK #0 ---



end

slot39.ctor = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFishingCaptureCurrentPhase
	slot1 = slot1(slot3)
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.REFRESH_SKILL_GRAY

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._restoreBossEffectOnReconnect

	slot2(slot4)

	slot2 = Phase
	slot2 = slot2.CAPTURE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-44, warpins: 1 ---
	slot2 = slot0.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.FISHING_CAPTURE_SKILL_START
	slot6 = slot0.throwSkillStartCb

	slot2(slot4, slot5, slot6)

	slot2 = slot0.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.FISHING_CAPTURE_SKILL_END
	slot6 = slot0.throwSkillEndCb

	slot2(slot4, slot5, slot6)

	slot2 = slot0.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.FISHING_CAPTURE_SKILL_SHOT_END
	slot6 = slot0.throwSkillShotEndCb

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._startDistanceCheck

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._refreshAIAssistantForbid

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 45-69, warpins: 1 ---
	slot2 = slot0.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.FISHING_CAPTURE_SKILL_START
	slot6 = slot0.throwSkillStartCb

	slot2(slot4, slot5, slot6)

	slot2 = slot0.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.FISHING_CAPTURE_SKILL_END
	slot6 = slot0.throwSkillEndCb

	slot2(slot4, slot5, slot6)

	slot2 = slot0.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.FISHING_CAPTURE_SKILL_SHOT_END
	slot6 = slot0.throwSkillShotEndCb

	slot2(slot4, slot5, slot6)

	slot2 = Phase
	slot2 = slot2.SETTLE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 70-72, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.exitDungeon

	slot2()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 73-73, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot39.onEnterSpace = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideCountDown
	slot4 = "fishingCapture"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideFishingCaptureProgress

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot1 = slot1.clearBossCatchTips
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.clearBossCatchTips

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 34-38, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-43, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication
	slot2 = false
	slot1.forbidShowAIAssistant = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot39.onLeaveSpace = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopDistanceCheck

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._setInputBlock
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._restoreFCVisibilityAndAudio

	slot1(slot3)

	slot1 = slot0._inputBlockTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._inputBlockTimer

	slot1(slot3)

	slot1 = nil
	slot0._inputBlockTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot1 = slot0._successEffect
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot1 = slot0._successEffect
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0._successEffect = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-31, warpins: 2 ---
	slot1 = slot0._settlementTimeoutTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._settlementTimeoutTimer

	slot1(slot3)

	slot1 = nil
	slot0._settlementTimeoutTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-40, warpins: 2 ---
	slot1 = slot0._escapeWaitTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._escapeWaitTimer

	slot1(slot3)

	slot1 = nil
	slot0._escapeWaitTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-49, warpins: 2 ---
	slot1 = slot0._victoryEffect
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-55, warpins: 1 ---
	slot1 = slot0._victoryEffect
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0._victoryEffect = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-91, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._clearBossPermEffect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._stopThrowTick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._unlockBossTarget

	slot1(slot3)

	slot1 = nil
	slot0._captureParams = slot1
	slot1 = nil
	slot0._pendingSettlement = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_FISHING_CAPTURE_VICTORY_HUD

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_FISHING_CAPTURE_RESULT

	slot1(slot3, slot4)

	slot1 = nil
	slot0._lastSettlementData = slot1
	slot1 = false
	slot0._heldBallHiddenByFirepower = slot1
	slot1 = slot0.throwSkillStartCb
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 92-97, warpins: 1 ---
	slot1 = slot0.throwSkillStartCb
	slot3 = slot1
	slot1 = slot1.dispose

	slot1(slot3)

	slot1 = nil
	slot0.throwSkillStartCb = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 98-100, warpins: 2 ---
	slot1 = slot0.throwSkillEndCb
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 101-106, warpins: 1 ---
	slot1 = slot0.throwSkillEndCb
	slot3 = slot1
	slot1 = slot1.dispose

	slot1(slot3)

	slot1 = nil
	slot0.throwSkillEndCb = slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 107-109, warpins: 2 ---
	slot1 = slot0.throwSkillShotEndCb
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 110-115, warpins: 1 ---
	slot1 = slot0.throwSkillShotEndCb
	slot3 = slot1
	slot1 = slot1.dispose

	slot1(slot3)

	slot1 = nil
	slot0.throwSkillShotEndCb = slot1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot39.destroy = slot40

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageById
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-27, warpins: 2 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "@fishingCapture sendFishingCaptureOp callback, op=%s, res=%s"
		slot6 = OpDef
		slot6 = slot6.repr
		slot8 = op
		slot9 = params
		slot6 = slot6(slot8, slot9)
		slot7 = NoticeDef
		slot7 = slot7.getRepr
		slot9 = slot0
		slot10 = slot1
		MULTRES = slot7(slot9, slot10)

		slot2(slot4, slot5, slot6, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_FishingCaptureOp"
	slot9 = slot1
	--- END OF BLOCK #2 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot39.sendFishingCaptureOp = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_FC_PhaseChange
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onPhaseChange
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_FC_BattleResult
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onBattleResult
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 21-25, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_FC_ThrowResult
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onThrowResult
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 31-35, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_FC_CaptureSuccess
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onCaptureSuccess
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 41-45, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_FC_SettleResult
	--- END OF BLOCK #8 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-49, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onSettleResult
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-60, warpins: 6 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@fishingCapture RPC_SC_FishingCaptureNotify"
	slot7 = OpDef
	slot7 = slot7.repr
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot7(slot9, slot10)

	slot3(slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #10 ---



end

slot39.RPC_SC_FishingCaptureNotify = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = Phase
	slot3 = slot3.CAPTURE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-35, warpins: 1 ---
	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.addEventListener
	slot6 = EventConst
	slot6 = slot6.FISHING_CAPTURE_SKILL_START
	slot7 = slot0.throwSkillStartCb

	slot3(slot5, slot6, slot7)

	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.addEventListener
	slot6 = EventConst
	slot6 = slot6.FISHING_CAPTURE_SKILL_END
	slot7 = slot0.throwSkillEndCb

	slot3(slot5, slot6, slot7)

	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.addEventListener
	slot6 = EventConst
	slot6 = slot6.FISHING_CAPTURE_SKILL_SHOT_END
	slot7 = slot0.throwSkillShotEndCb

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._startDistanceCheck

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._refreshAIAssistantForbid

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-59, warpins: 1 ---
	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.removeEventListener
	slot6 = EventConst
	slot6 = slot6.FISHING_CAPTURE_SKILL_START
	slot7 = slot0.throwSkillStartCb

	slot3(slot5, slot6, slot7)

	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.removeEventListener
	slot6 = EventConst
	slot6 = slot6.FISHING_CAPTURE_SKILL_END
	slot7 = slot0.throwSkillEndCb

	slot3(slot5, slot6, slot7)

	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.removeEventListener
	slot6 = EventConst
	slot6 = slot6.FISHING_CAPTURE_SKILL_SHOT_END
	slot7 = slot0.throwSkillShotEndCb

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._stopDistanceCheck

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-69, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.REFRESH_SKILL_GRAY

	slot3(slot5, slot6)

	slot3 = Phase
	slot3 = slot3.READY
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 70-73, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._tryAttachBossInitialEffect

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 74-77, warpins: 1 ---
	slot3 = Phase
	slot3 = slot3.SETTLE
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 78-80, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._clearBossPermEffect

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-81, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot39.onPhaseChange = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@fishingCapture onBattleResult grade=%s"
	slot6 = tostring
	--- END OF BLOCK #0 ---

	slot8 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot8 = slot1.grade
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1.grade
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = slot1.grade
	slot3 = 0

	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot39.onBattleResult = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isCrit
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.lastFCBallHitPos
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 3 ---
	slot2 = slot1.coinNum
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = slot1.coinNum
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._playFlyEffect
	slot5 = slot1.coinNum

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 3 ---
	slot2 = nil
	slot0.lastFCBallHitPos = slot2
	slot4 = slot0
	slot2 = slot0.getFishingCaptureBallItemId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "@fishingCapture onThrowResult failed, no ballItemId"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-38, warpins: 2 ---
	slot3 = ItemUtils
	slot3 = slot3.getItemCountById
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-44, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.REFRESH_SKILL_GRAY

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-55, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._refreshAIAssistantForbid

	slot4(slot6)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.FISHING_CAPTURE_THROW_RESULT
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot39.onThrowResult = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "@fishingCapture onHeatUpdate called (deprecated, ignored)"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot39.onHeatUpdate = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideFishingCaptureProgress

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideCountDown
	slot5 = "fishingCapture"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.isCastingThrowSkill
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.cancelAbility

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-40, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._stopThrowTick

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._unlockBossTarget

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.forceExitCaptureMode

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 41-50, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-57, warpins: 1 ---
	slot2 = AnimationUtils
	slot2 = slot2.playAnimationState
	slot4 = pg
	slot4 = slot4.me
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 58-72, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getFishingCaptureProb
	slot2 = slot2(slot4)
	slot1.prob = slot2
	slot0._captureParams = slot1
	slot4 = slot0
	slot2 = slot0._setInputBlock
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._getBossEnt
	slot2 = slot2(slot4)
	slot3 = slot0._successEffect
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 73-76, warpins: 1 ---
	slot3 = FishingCaptureSuccessEffect
	slot3 = slot3.new
	slot3 = slot3()
	slot0._successEffect = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 77-79, warpins: 2 ---
	slot3 = slot0._victoryEffect
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 80-83, warpins: 1 ---
	slot3 = FishingCaptureVictoryEffect
	slot3 = slot3.new
	slot3 = slot3()
	slot0._victoryEffect = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 84-101, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot5 = slot3
	slot3 = slot3.hide

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.setTipsVisibleByLevel
	slot6 = FC_HIDE_REASON_KEY
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 102-104, warpins: 1 ---
	slot3 = slot1.ballItemId
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 105-107, warpins: 1 ---
	slot3 = slot1.ballItemId
	--- END OF BLOCK #11 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 108-110, warpins: 1 ---
	slot3 = slot1.ballItemId
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 111-113, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.getFishingCaptureBallItemId
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 114-125, warpins: 2 ---
	slot4 = slot0._successEffect
	slot6 = slot4
	slot4 = slot4.play
	slot7 = slot2
	slot8 = slot3

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onSuccessEffectEnd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot0._captureParams
	slot10 = slot10.isByLevelRandom
	slot11 = slot0._victoryEffect

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #14 ---



end

slot39.onCaptureSuccess = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideCountDown
	slot5 = "fishingCapture"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideFishingCaptureProgress

	slot2(slot4)

	slot2 = slot1.reason
	slot3 = SettleReason
	slot3 = slot3.CAPTURE_SUCCESS
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 21-23, warpins: 1 ---
	slot2 = slot0._successEffect
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 24-29, warpins: 1 ---
	slot2 = slot0._successEffect
	slot4 = slot2
	slot2 = slot2.isPlaying
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	slot0._pendingSettlement = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 32-34, warpins: 2 ---
	slot2 = slot0._settlementTimeoutTimer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-40, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0._settlementTimeoutTimer

	slot2(slot4)

	slot2 = nil
	slot0._settlementTimeoutTimer = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-45, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._openVictoryHud
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #7 46-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isCastingThrowSkill
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-55, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.cancelAbility

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-70, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._stopThrowTick

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._unlockBossTarget

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.forceExitCaptureMode

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 71-80, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 81-87, warpins: 1 ---
	slot2 = AnimationUtils
	slot2 = slot2.playAnimationState
	slot4 = pg
	slot4 = slot4.me
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-96, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._setInputBlock
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot1.reason
	slot3 = SettleReason
	slot3 = slot3.TIMEOUT
	--- END OF BLOCK #12 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 97-101, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._playBossEscapeThen

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._openFailResult
		slot3 = params

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 102-106, warpins: 1 ---
	slot2 = slot1.reason
	slot3 = SettleReason
	slot3 = slot3.BOSS_ESCAPE
	--- END OF BLOCK #14 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 107-120, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.setBossTitleItemInvisibleReason
	slot5 = "fishingCapture"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._playBossEscapeThen

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._openFailResult
		slot3 = params

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 121-125, warpins: 1 ---
	slot2 = slot1.reason
	slot3 = SettleReason
	slot3 = slot3.PLAYER_QUIT
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 126-141, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_FISHING_CAPTURE_FAIL_RESULT
	slot6 = {}
	slot7 = slot1.reason
	slot6.reason = slot7
	slot7 = slot1.rewards
	slot6.rewards = slot7
	slot7 = nil

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.exitDungeon

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 142-148, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.FISHING_CAPTURE_SHOW_SETTLEMENT
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 149-150, warpins: 6 ---
	return
	--- END OF BLOCK #19 ---



end

slot39.onSettleResult = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "@fishingCapture onThrowSkillStart"

	slot1(slot3, slot4)

	slot1 = false
	slot0._isForceCancelled = slot1
	slot3 = slot0
	slot1 = slot0.getFishingCaptureBallItemId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getItemCountById
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-28, warpins: 2 ---
	slot0._predictedBallCount = slot2
	slot4 = slot0
	slot2 = slot0._lockBossTarget

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 29-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.switchContext
	slot5 = FullFirepowerCameraContext
	slot5 = slot5.new
	slot7 = pg
	slot7 = slot7.me
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 47-51, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.currentContext
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 52-54, warpins: 1 ---
	slot3 = slot2.ballEnt
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 55-57, warpins: 1 ---
	slot3 = slot2._clear
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-62, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2._clear

	slot3(slot5)

	slot3 = true
	slot0._heldBallHiddenByFirepower = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-73, warpins: 6 ---
	slot4 = slot0
	slot2 = slot0._startThrowTick

	slot2(slot4)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.FISHING_CAPTURE_THROW_SKILL_TOGGLE
	slot6 = {
		active = true
	}

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot39._onThrowSkillStart = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "@fishingCapture onThrowSkillEnd"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._stopThrowTick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._unlockBossTarget

	slot1(slot3)

	slot1 = slot0._isForceCancelled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot1 = false
	slot0._isForceCancelled = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 18-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.currentContext
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot2 = slot1.className
	--- END OF BLOCK #4 ---

	if slot2 == "FullFirepowerCameraContext" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getFishingCaptureBallItemId
	slot2 = slot2(slot4)
	slot3 = slot0._predictedBallCount
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-39, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-58, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.switchContext
	slot7 = ClientCaptureUtils
	slot7 = slot7.getThrowContext
	slot9 = pg
	slot9 = slot9.me
	slot10 = slot2
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = pg
	slot6 = slot6.me
	slot7 = CharacterStateConst
	slot7 = slot7.THROWING

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 59-71, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.forceExitCaptureMode

	slot4(slot6)

	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = pg
	slot6 = slot6.me
	slot7 = CharacterStateConst
	slot7 = slot7.LOCOMOTION

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 72-74, warpins: 2 ---
	slot2 = slot0._heldBallHiddenByFirepower
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 75-78, warpins: 1 ---
	slot2 = false
	slot0._heldBallHiddenByFirepower = slot2
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 79-81, warpins: 1 ---
	slot2 = slot1.hold
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 82-84, warpins: 1 ---
	slot2 = slot1.ballEnt
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-100, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	slot3 = true
	slot2.AlwaysLookForward = slot3
	slot4 = slot1
	slot2 = slot1.hold

	slot2(slot4)

	slot2 = AnimationUtils
	slot2 = slot2.playAnimationState
	slot4 = pg
	slot4 = slot4.me
	slot5 = CharacterStateConst
	slot5 = slot5.THROWING

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 101-108, warpins: 9 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.FISHING_CAPTURE_THROW_SKILL_TOGGLE
	slot5 = {
		active = false
	}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #15 ---



end

slot39._onThrowSkillEnd = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "@fishingCapture onThrowSkillShotEnd"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._stopThrowTick

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot39._onThrowSkillShotEnd = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopThrowTick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getFishingCaptureBallItemId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "@fishingCapture _startThrowTick failed, no ballItemId"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 15-17, warpins: 1 ---
	slot2 = slot0._predictedBallCount
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-32, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.REFRESH_SKILL_GRAY

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.requestForceCancelSkill
	slot5 = "BALL_DEPLETED"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 33-41, warpins: 1 ---
	slot2 = true
	slot3 = TimerManager
	slot3 = slot3.addRepeatTimer
	slot5 = FishingCaptureConst
	slot5 = slot5.get
	slot7 = "THROW_SKILL_INTERVAL"
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 1 ---
	slot5 = 0.2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-47, warpins: 2 ---
	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = skipFirstTick
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		skipFirstTick = false

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCaptureSuccess
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._stopThrowTick

		slot0(slot2)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-20, warpins: 2 ---
		slot0 = self
		slot0 = slot0._predictedBallCount
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-21, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-24, warpins: 2 ---
		slot1 = 0
		--- END OF BLOCK #6 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-30, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.requestForceCancelSkill
		slot3 = "BALL_DEPLETED"

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 31-36, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._checkDistanceValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #8 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 37-43, warpins: 1 ---
		slot0 = self
		slot0 = slot0.logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "@FishingCapture ThrowTick _checkDistanceValid distance too far!"

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 44-54, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.requestThrowBall
		slot3 = ballItemId

		slot0(slot2, slot3)

		slot0 = self
		slot1 = self
		slot1 = slot1._predictedBallCount
		slot1 = slot1 - 1
		slot0._predictedBallCount = slot1

		return
		--- END OF BLOCK #10 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0._throwTickTimer = slot3

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot39._startThrowTick = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._throwTickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._throwTickTimer

	slot1(slot3)

	slot1 = nil
	slot0._throwTickTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot39._stopThrowTick = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopDistanceCheck

	slot1(slot3)

	slot1 = false
	slot0._isOutOfRange = slot1
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 0.3

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._checkDistanceValid
		slot0 = slot0(slot2)
		slot0 = not slot0
		slot1 = self
		slot1 = slot1._isOutOfRange
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-17, warpins: 1 ---
		slot1 = self
		slot1._isOutOfRange = slot0
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.REFRESH_SKILL_GRAY

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0._distanceCheckTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot39._startDistanceCheck = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._distanceCheckTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._distanceCheckTimer

	slot1(slot3)

	slot1 = nil
	slot0._distanceCheckTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = false
	slot0._isOutOfRange = slot1

	return
	--- END OF BLOCK #2 ---



end

slot39._stopDistanceCheck = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getFishingCaptureBallItemId
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getItemCountById
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	slot3.forbidShowAIAssistant = slot4

	return
	--- END OF BLOCK #9 ---



end

slot39._refreshAIAssistantForbid = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._settlementTimeoutTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._settlementTimeoutTimer

	slot1(slot3)

	slot1 = nil
	slot0._settlementTimeoutTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0._pendingSettlement
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._openVictoryHud
	slot4 = slot0._pendingSettlement

	slot1(slot3, slot4)

	slot1 = nil
	slot0._pendingSettlement = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-25, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = FishingCaptureConst
	slot3 = slot3.SETTLEMENT_TIMEOUT_SEC
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot3 = 5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._settlementTimeoutTimer = slot1
		slot0 = self
		slot0 = slot0._pendingSettlement
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._openVictoryHud
		slot3 = self
		slot3 = slot3._pendingSettlement

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0._pendingSettlement = slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.logger
		slot2 = slot0
		slot0 = slot0.error
		slot3 = "@FishingCapture settlement timeout after capture success effect"

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0._settlementTimeoutTimer = slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot39._onSuccessEffectEnd = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.reason
	slot2.reason = slot3
	slot3 = slot1.rewards
	slot2.rewards = slot3
	slot3 = slot0._captureParams
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = slot0._captureParams
	slot3 = slot3.petId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2.petId = slot3
	slot3 = slot0._captureParams
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = slot0._captureParams
	slot3 = slot3.rewardId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot2.rewardId = slot3
	slot5 = slot0
	slot3 = slot0._getBossStaticId
	slot3 = slot3(slot5)
	slot2.bossStaticId = slot3
	slot3 = slot0._captureParams
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot3 = slot0._captureParams
	slot3 = slot3.prob
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	slot2.prob = slot3

	return slot2
	--- END OF BLOCK #6 ---



end

slot39._buildSettlementData = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._buildSettlementData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0._lastSettlementData = slot2
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_FISHING_CAPTURE_VICTORY_HUD
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot39._openVictoryHud = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_FISHING_CAPTURE_RESULT
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot39._openResultPanel = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._lastSettlementData

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = nil
	slot0._lastSettlementData = slot2
	slot4 = slot0
	slot2 = slot0._openResultPanel
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot39.onVictoryClose = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._restoreFCVisibilityAndAudio

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._setInputBlock
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0._victoryEffect
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot1 = slot0._victoryEffect
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0._victoryEffect = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-22, warpins: 2 ---
	slot1 = nil
	slot0._lastSettlementData = slot1
	slot1 = ClientUtils
	slot1 = slot1.exitDungeon

	slot1()

	return
	--- END OF BLOCK #2 ---



end

slot39.onResultClose = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = FishingCaptureConst
	slot4 = slot4.get
	slot6 = "SFX_CAPTURE_SUCCESS"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.show

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.setTipsVisibleByLevel
	slot4 = FC_HIDE_REASON_KEY
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot39._restoreFCVisibilityAndAudio = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getBossEnt
	slot2 = slot2(slot4)
	slot3 = PlayableConst
	slot3 = slot3.Die
	slot4 = 2
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.stopAllAnimation

	slot5(slot7)

	slot5 = slot2.actorTimeline
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot5 = slot2.actorTimeline
	slot7 = slot5
	slot5 = slot5.stopCombatActionTimeline

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 2 ---
	slot5 = slot2.skillStateMgr
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot5 = slot2.skillStateMgr
	slot7 = slot5
	slot5 = slot5.switchState
	slot8 = AbilityConst
	slot8 = slot8.SKILL_STATE_NONE

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-49, warpins: 2 ---
	slot5 = AIUtils
	slot5 = slot5.pauseBt
	slot7 = slot2
	slot8 = AiConst
	slot8 = slot8.PauseBtReason
	slot8 = slot8.FishingCapture

	slot5(slot7, slot8)

	slot7 = slot2
	slot5 = slot2.playAnimation
	slot8 = slot3
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot5 = AnimationUtils
	slot5 = slot5.getPlayableClipLength
	slot7 = slot2
	slot8 = slot3
	slot9 = 2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = math
	slot6 = slot6.min
	--- END OF BLOCK #5 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-50, warpins: 1 ---
	slot8 = 2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-54, warpins: 2 ---
	slot8 = slot8 + 0.2
	slot9 = 5
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-57, warpins: 2 ---
	slot5 = slot0._escapeWaitTimer
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-63, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot0._escapeWaitTimer

	slot5(slot7)

	slot5 = nil
	slot0._escapeWaitTimer = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-71, warpins: 2 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot4

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._escapeWaitTimer = slot1
		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot5(slot7, slot8)
	slot0._escapeWaitTimer = slot5

	return
	--- END OF BLOCK #10 ---



end

slot39._playBossEscapeThen = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_FISHING_CAPTURE_FAIL_RESULT
	slot6 = {}
	slot7 = slot1.reason
	slot6.reason = slot7
	slot7 = slot1.rewards
	slot6.rewards = slot7
	slot7 = nil

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.exitDungeon

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot39._openFailResult = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sendFishingCaptureOp
	slot5 = OpDef
	slot5 = slot5.OP
	slot5 = slot5.CS_FC_Enter
	slot6 = {}
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot39.requestEnter = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sendFishingCaptureOp
	slot5 = OpDef
	slot5 = slot5.OP
	slot5 = slot5.CS_FC_StartBattle
	slot6 = {}
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot39.requestStartBattle = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.canSkipBattle
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "@fishingCapture requestSkipBattle but canSkipBattle=false"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 12-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBestBattleGrade
	slot2 = slot2(slot4)
	slot3 = FishingCaptureBattleGradeData
	slot3 = slot3[slot2]
	slot4 = slot3.rewardId
	slot5 = slot3.grade
	slot6 = {}
	slot7 = LuaUIUtils
	slot7 = slot7.getRewardItemByDropId
	slot9 = slot4
	slot7 = slot7(slot9)
	slot8 = ipairs
	--- END OF BLOCK #2 ---

	slot10 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-37, warpins: 1 ---
	slot13 = #slot6
	slot13 = slot13 + 1
	slot14 = {
		hideOwnNum = true
	}
	slot15 = slot12.id
	slot14[1] = slot15
	slot15 = slot12.num
	slot14[2] = slot15
	slot6[slot13] = slot14
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 40-68, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.open
	slot11 = UIConst
	slot11 = slot11.UI_ID_COMMON_USE_CONFIRM
	slot12 = {
		muteCheckEnough = true
	}
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "FC_SKIP_BATTLE_TITLE"
	slot13 = slot13(slot15)
	slot12.title = slot13
	slot13 = string
	slot13 = slot13.format
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "FC_SKIP_BATTLE_SUBTEXT"
	slot15 = slot15(slot17)
	slot16 = slot5
	slot13 = slot13(slot15, slot16)
	slot12.tipTop = slot13
	slot12.data = slot6
	slot12.rateStamp = slot2

	slot13 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.sendFishingCaptureOp
		slot3 = OpDef
		slot3 = slot3.OP
		slot3 = slot3.CS_FC_SkipBattle
		slot4 = {}
		slot5 = callback

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.confirmCb = slot13

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot39.requestSkipBattle = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.sendFishingCaptureOp
	slot6 = OpDef
	slot6 = slot6.OP
	slot6 = slot6.CS_FC_ThrowBall
	slot7 = {}
	slot7.ballItemId = slot1

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


		--- BLOCK #1 5-17, warpins: 1 ---
		slot1 = self
		slot1 = slot1.logger
		slot3 = slot1
		slot1 = slot1.warn
		slot4 = "@fishingCapture requestThrowBall failed, code=%s"
		slot5 = tostring
		slot7 = slot0
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.requestForceCancelSkill

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot39.requestThrowBall = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getFishingCaptureCurrentPhase
	slot2 = slot2(slot4)
	slot3 = Phase
	slot3 = slot3.SETTLE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.exitDungeon

	slot2()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sendFishingCaptureOp
	slot5 = OpDef
	slot5 = slot5.OP
	slot5 = slot5.CS_FC_Quit
	slot6 = {}
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot39.requestQuit = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = false
	slot0._heldBallHiddenByFirepower = slot2
	slot4 = slot0
	slot2 = slot0.isCastingThrowSkill
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = true
	slot0._isForceCancelled = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.stopAbility

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.forceExitCaptureMode
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.forceExitCaptureMode

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-32, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-42, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-49, warpins: 1 ---
	slot2 = AnimationUtils
	slot2 = slot2.playAnimationState
	slot4 = pg
	slot4 = slot4.me
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot1 == "BALL_DEPLETED" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-57, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = NoticeDef
	slot4 = slot4.FC_BALL_NOT_ENOUGH

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot39.requestForceCancelSkill = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.fishingCaptureInfo

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot39.getFishingCaptureInfo = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFishingCaptureInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSpaceFishingCaptureDungeon
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.spaceType
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 4 ---
	slot2 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot39.isInFishingCapture = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.gamePhase
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = Phase
	slot2 = slot2.READY

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot39.getFishingCaptureCurrentPhase = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.phaseEndTs
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot39.getPhaseEndTs = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFishingCaptureInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = slot1.captureSuccess

	return slot2
	--- END OF BLOCK #2 ---



end

slot39.isCaptureSuccess = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFishingCaptureInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = slot1.bestBattleGrade
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot39.canSkipBattle = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFishingCaptureInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.progressValue
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot39.getProgressValue = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFishingCaptureInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.layerCount
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot39.getLayerCount = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFishingCaptureInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.totalThrowCount
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot39.getTotalThrowCount = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFishingCaptureInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.bestBattleGrade
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot39.getBestBattleGrade = slot40

slot40 = function(slot0)
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


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isCastingAbility
	slot4 = FishingCaptureConst
	slot4 = slot4.get
	slot6 = "THROW_SKILL_ID"
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #2 ---



end

slot39.isCastingThrowSkill = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getActivityConfig
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.propshow
	--- END OF BLOCK #1 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot39.getProbShow = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFishingCaptureBallItemId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "@fishingCapture getBallItemCount, no ballItemId"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot2 = ItemUtils
	slot2 = slot2.getItemCountById
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #2 ---



end

slot39.getBallItemCount = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot39.onRefreshBallCnt = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@fishingCapture captureSuccess changed %s -> %s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot39.on_fishingCaptureInfo_captureSuccess_changed = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@fishingCapture progressValue changed %s -> %s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot39.on_fishingCaptureInfo_progressValue_changed = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@fishingCapture sessionBattleGrade changed %s -> %s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot39.on_fishingCaptureInfo_sessionBattleGrade_changed = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@fishingCapture layerCount changed %s -> %s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._onCaptureLayerUp
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot39.on_fishingCaptureInfo_layerCount_changed = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@fishingCapture totalThrowCount changed %s -> %s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot39.on_fishingCaptureInfo_totalThrowCount_changed = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.fishingCaptureCurPhase
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot2 = FishingCaptureActivityData
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = FishingCaptureActivityData
	slot2 = slot2[slot1]

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot39._getActivityConfig = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getActivityConfig
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.bossStaticId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot39._getBossStaticId = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getBossStaticId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.getEntityByStaticId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getEntityByStaticId
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 4 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #6 ---



end

slot39._getBossEnt = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getActivityConfig
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.itlEff
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 12-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getBossEnt
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot4 = slot3.playEffect
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 20-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._attachBossPermEffect
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0._bossInitEffRetryTimer
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot0._bossInitEffRetryTimer

	slot4(slot6)

	slot4 = nil
	slot0._bossInitEffRetryTimer = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 35-37, warpins: 2 ---
	slot4 = slot0._bossInitEffRetryTimer
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 39-46, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = 0.5

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._bossInitEffRetryTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getFishingCaptureCurrentPhase
		slot0 = slot0(slot2)
		slot1 = Phase
		slot1 = slot1.READY
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 12-15, warpins: 1 ---
		slot1 = Phase
		slot1 = slot1.BATTLE
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 16-19, warpins: 1 ---
		slot1 = Phase
		slot1 = slot1.TRANSITION
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-23, warpins: 1 ---
		slot1 = Phase
		slot1 = slot1.CAPTURE
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-27, warpins: 4 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._tryAttachBossInitialEffect

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0._bossInitEffRetryTimer = slot4

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot39._tryAttachBossInitialEffect = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.playEffect

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-14, warpins: 2 ---
	slot3 = slot0._curBossPermEffId
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 15-17, warpins: 1 ---
	slot3 = slot1.stopEffectById
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-21, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.stopEffectById
	slot6 = slot0._curBossPermEffId

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-31, warpins: 3 ---
	slot3 = nil
	slot0._curBossPermEffId = slot3
	slot3 = nil
	slot0._curBossPermEffKey = slot3
	slot5 = slot1
	slot3 = slot1.playEffect
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	slot0._curBossPermEffId = slot3
	slot0._curBossPermEffKey = slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot39._attachBossPermEffect = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bossInitEffRetryTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._bossInitEffRetryTimer

	slot1(slot3)

	slot1 = nil
	slot0._bossInitEffRetryTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0._bossReconnectRestoreTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._bossReconnectRestoreTimer

	slot1(slot3)

	slot1 = nil
	slot0._bossReconnectRestoreTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0._curBossPermEffId

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._getBossEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot2 = slot1.stopEffectById
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.stopEffectById
	slot5 = slot0._curBossPermEffId

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-39, warpins: 3 ---
	slot2 = nil
	slot0._curBossPermEffId = slot2
	slot2 = nil
	slot0._curBossPermEffKey = slot2

	return
	--- END OF BLOCK #9 ---



end

slot39._clearBossPermEffect = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.fishingCaptureCurPhase
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getFishingCaptureCurrentPhase
	slot4 = slot4(slot6)
	slot5 = Phase
	slot5 = slot5.CAPTURE

	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._getActivityConfig
	slot5 = slot5(slot7)

	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-32, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._getBossEnt
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot7 = slot6.playEffect

	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-39, warpins: 2 ---
	slot7 = slot5.barfullEff
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 40-42, warpins: 1 ---
	slot7 = slot5.barfullEff
	--- END OF BLOCK #13 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-53, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.playEffect
	slot10 = slot5.barfullEff

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.audio
	slot9 = slot7
	slot7 = slot7.playEvent
	slot10 = "SFX_BossCatch_maichong"

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-59, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0._getLayerPermEff
	slot10 = slot2
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-61, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot7 == "" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-62, warpins: 2 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-65, warpins: 2 ---
	slot8 = slot5.transEff
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 66-68, warpins: 1 ---
	slot8 = slot5.transEff
	--- END OF BLOCK #19 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 69-79, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.playEffect
	slot11 = slot5.transEff

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.audio
	slot10 = slot8
	slot8 = slot8.playEvent
	slot11 = "SFX_BossCatch_transmad"

	slot8(slot10, slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 80-85, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0._attachBossPermEffect
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #21 ---



end

slot39._onCaptureLayerUp = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.fishingCaptureCurPhase
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot3 = FishingCaptureProgressData
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot3 = FishingCaptureProgressData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 2 ---
	slot4 = FishingCaptureRewardProgressData
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot4 = FishingCaptureRewardProgressData
	slot4 = slot4[slot2]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-28, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-30, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-33, warpins: 2 ---
	slot5 = slot3[slot1]
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-37, warpins: 1 ---
	slot5 = slot3[slot1]
	slot5 = slot5.rewardLevel
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 38-38, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 39-41, warpins: 2 ---
	slot6 = slot4[slot5]
	--- END OF BLOCK #15 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 42-42, warpins: 1 ---
	slot7 = slot6.permEff

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 43-43, warpins: 2 ---
	return slot7
	--- END OF BLOCK #17 ---



end

slot39._getLayerPermEff = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFishingCaptureCurrentPhase
	slot1 = slot1(slot3)
	slot2 = Phase
	slot2 = slot2.READY
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = Phase
	slot2 = slot2.BATTLE
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = Phase
	slot2 = slot2.TRANSITION
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot2 = Phase
	slot2 = slot2.CAPTURE
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot0._bossReconnectRestoreTimer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0._bossReconnectRestoreTimer

	slot2(slot4)

	slot2 = nil
	slot0._bossReconnectRestoreTimer = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #7 30-34, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0._getActivityConfig
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot3 = slot2.itlEff
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 == "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #12 41-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._getBossEnt
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 46-48, warpins: 1 ---
	slot5 = slot4.playEffect
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 49-57, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._attachBossPermEffect
	slot8 = slot4
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = Phase
	slot5 = slot5.READY
	--- END OF BLOCK #14 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 58-65, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._getLayerPermEff
	slot10 = slot0
	slot8 = slot0.getLayerCount
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 66-67, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-72, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._attachBossPermEffect
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-75, warpins: 4 ---
	slot5 = slot0._bossReconnectRestoreTimer
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-81, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot0._bossReconnectRestoreTimer

	slot5(slot7)

	slot5 = nil
	slot0._bossReconnectRestoreTimer = slot5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 82-82, warpins: 2 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #21 83-85, warpins: 2 ---
	slot5 = slot0._bossReconnectRestoreTimer
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 86-86, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 87-94, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = 0.5

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._bossReconnectRestoreTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._restoreBossEffectOnReconnect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8)
	slot0._bossReconnectRestoreTimer = slot5

	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot39._restoreBossEffectOnReconnect = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.getCurSelectPropId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.getCurSelectPropId
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isValidFishingBall
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isBlockedFishingBall
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 1 ---
	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-48, warpins: 5 ---
	slot4 = slot0
	slot2 = slot0.getEnabledBallItemIds
	slot2 = slot2(slot4)
	slot3 = slot2[1]
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-50, warpins: 1 ---
	slot3 = slot2[1]

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-55, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._getActivityConfig
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 56-58, warpins: 1 ---
	slot4 = slot3.ballType
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-62, warpins: 1 ---
	slot4 = slot3.ballType
	slot4 = #slot4
	--- END OF BLOCK #13 ---

	if slot4 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-64, warpins: 3 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-67, warpins: 2 ---
	slot4 = slot3.ballType
	slot4 = slot4[1]

	return slot4
	--- END OF BLOCK #15 ---



end

slot39.getFishingCaptureBallItemId = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getActivityConfig
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.ballType
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1.ballType
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-25, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot39.getValidBallItemIds = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getActivityConfig
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.ballType
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2.ballType
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 27-28, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #10 ---



end

slot39.isValidFishingBall = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getActivityConfig
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.banballType
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2.banballType
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 27-28, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #10 ---



end

slot39.isBlockedFishingBall = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = FishingCaptureConst
	slot2 = slot2.get
	slot4 = "ONLYBALLTYPE"
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 25-26, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #9 ---



end

slot39.isOnlyFishingBall = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = FishingCaptureConst
	slot2 = slot2.get
	slot4 = "ONLYBALLTYPE"
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.invQuickSlotBall

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-34, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 35-36, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 37-38, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 39-44, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isValidFishingBall
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 45-50, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isBlockedFishingBall
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 51-56, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isOnlyFishingBall
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-59, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot8

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-61, warpins: 7 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #18


	--- BLOCK #18 62-62, warpins: 1 ---
	return slot1
	--- END OF BLOCK #18 ---



end

slot39.getEnabledBallItemIds = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ipairs
	slot5 = slot0
	slot3 = slot0.getEnabledBallItemIds
	MULTRES = slot3(slot5)
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-14, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.getItemCountById
	slot8 = slot0
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot39.hasAnyEnabledBall = slot40
slot40 = "FishingCaptureEffect"
slot41 = 15

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setBlockInput
	slot5 = FC_INPUT_BLOCK_KEY
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0._inputBlockTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0._inputBlockTimer

	slot2(slot4)

	slot2 = nil
	slot0._inputBlockTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = FC_INPUT_BLOCK_MAX_SEC

	slot5 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._inputBlockTimer = slot1
		slot0 = self
		slot0 = slot0.logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "@fishingCapture input block safety timeout, force unblock"

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setBlockInput
		slot3 = FC_INPUT_BLOCK_KEY
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0._inputBlockTimer = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot39._setInputBlock = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = FishingCaptureConst
	slot2 = slot2.get
	slot4 = "CRIT_EFFECT_ID"
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.playEffectAt
	slot6 = 0
	slot7 = slot2
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot39._playCritEffect = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getActivityConfig
	slot2 = slot2(slot4)
	slot2 = slot2.rewardbar
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot3 = FishingCaptureConst
	slot3 = slot3.get
	slot5 = "LEVEL_RANDOM_FAIL_SMALL_EFFECT"
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 2 ---
	slot3 = FishingCaptureConst
	slot3 = slot3.get
	slot5 = "LEVEL_RANDOM_FAIL_BIG_EFFECT"
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._getBossEnt
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot5 = slot4.eModel
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 29-54, warpins: 1 ---
	slot5 = slot4.eModel
	slot7 = slot5
	slot5 = slot5.GetPositionAgentPosEx
	slot5, slot6, slot7 = slot5(slot7)
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.effect
	slot10 = slot8
	slot8 = slot8.playEffectAt
	slot11 = 0
	slot12 = slot3
	slot13 = Vector3
	slot13 = slot13.New
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = Vector3
	slot14 = slot14.zero
	slot15 = nil
	slot16 = {}

	slot17 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.playEvent
		slot4 = FishingCaptureConst
		slot4 = slot4.SFX_BOSS_GLOW

		slot1(slot3, slot4)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot1 = slot0.effectTrans
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #2 14-23, warpins: 1 ---
		slot1 = slot0.effectTrans
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = typeof
		slot7 = AbsorbMotor
		MULTRES = slot5(slot7)
		slot2 = slot2(slot4, MULTRES)
		slot3 = bossEnt
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #3 24-25, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #4 26-31, warpins: 1 ---
		slot3 = CombatActionTool
		slot3 = slot3.getHitPosition
		slot5 = bossEnt
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-35, warpins: 1 ---
		slot3 = bossEnt
		slot5 = slot3
		slot3 = slot3.getPosition
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-44, warpins: 2 ---
		slot4 = FishingCaptureConst
		slot4 = slot4.get
		slot6 = "FISHING_BALL_SHOWTIME"
		slot4 = slot4(slot6)
		slot5 = type
		slot7 = slot4
		slot5 = slot5(slot7)
		--- END OF BLOCK #6 ---

		if slot5 == "number" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 45-47, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #7 ---

		if slot4 > slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 48-50, warpins: 1 ---
		slot5 = 1 / slot4
		--- END OF BLOCK #8 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 51-51, warpins: 3 ---
		slot5 = 1
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 52-65, warpins: 2 ---
		slot6 = FishingCaptureConst
		slot6 = slot6.get
		slot8 = "FISHING_BALL_EFF"
		slot6 = slot6(slot8)
		slot9 = slot2
		slot7 = slot2.Play
		slot10 = slot3
		slot11 = pg
		slot11 = slot11.me
		slot11 = slot11.eModel
		slot12 = slot5

		slot13 = function()
			--- BLOCK #0 1-20, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.audio
			slot2 = slot0
			slot0 = slot0.playEvent
			slot3 = FishingCaptureConst
			slot3 = slot3.SFX_BALL_HIT_PLAYER

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.effect
			slot2 = slot0
			slot0 = slot0.stopEffect
			slot3 = 0
			slot4 = effectItem
			slot4 = slot4.effectId

			slot0(slot2, slot3, slot4)

			slot0 = finishEff
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 21-23, warpins: 1 ---
			slot0 = finishEff
			--- END OF BLOCK #1 ---

			if slot0 ~= "" then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #2 24-27, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #3 28-32, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.eModel
			--- END OF BLOCK #3 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 33-40, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.eModel
			slot2 = slot0
			slot0 = slot0.CheckPositionAgent
			slot0 = slot0(slot2)
			--- END OF BLOCK #4 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 41-62, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.eModel
			slot2 = slot0
			slot0 = slot0.GetPositionAgentPosEx
			slot0, slot1, slot2 = slot0(slot2)
			slot3 = pg
			slot3 = slot3.game
			slot3 = slot3.effect
			slot5 = slot3
			slot3 = slot3.playEffectAt
			slot6 = 0
			slot7 = finishEff
			slot8 = Vector3
			slot8 = slot8.New
			slot10 = slot0
			slot11 = slot1
			slot12 = slot2
			slot8 = slot8(slot10, slot11, slot12)
			slot9 = Vector3
			slot9 = slot9.zero

			slot3(slot5, slot6, slot7, slot8, slot9)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 63-63, warpins: 6 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot7(slot9, slot10, slot11, slot12, slot13)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 66-67, warpins: 5 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot16.loadCallback = slot17

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #8 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 55-57, warpins: 1 ---
	slot8 = slot4.eModel
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 58-61, warpins: 1 ---
	slot8 = slot4.eModel
	slot8 = slot8.modelView
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-64, warpins: 1 ---
	slot8 = slot4.eModel
	slot8 = slot8.modelView
	slot8 = slot8.shaderView
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-66, warpins: 4 ---
	--- END OF BLOCK #12 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-72, warpins: 1 ---
	slot9 = FishingCaptureConst
	slot9 = slot9.get
	slot11 = "LEVEL_RANDOM_FAIL_SMALL_PM"
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-76, warpins: 2 ---
	slot9 = FishingCaptureConst
	slot9 = slot9.get
	slot11 = "LEVEL_RANDOM_FAIL_BIG_PM"
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-78, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 79-87, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.PlayPreset
	slot13 = slot9
	slot14 = FishingCaptureConst
	slot14 = slot14.get
	slot16 = "LEVEL_RANDOM_FAIL_PM_DURATION"
	slot14 = slot14(slot16)
	--- END OF BLOCK #16 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 88-88, warpins: 1 ---
	slot14 = 2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-92, warpins: 2 ---
	slot15 = true
	slot16 = 0
	slot17, slot18, slot19 = nil

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-94, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot39._playFlyEffect = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getBossEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.actorId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "@fishingCapture lock boss failed: boss ent not found"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.lockHelper
	slot3 = FishingCaptureConst
	slot3 = slot3.get
	slot5 = "MAX_FIRETHROW_DIS"
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot3 = 20
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-38, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.tryForceLockTarget
	slot7 = slot1.actorId
	slot8 = 0
	slot9 = slot3
	slot10 = nil
	slot11 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot6 = slot0
	slot4 = slot0.isInCatchMode
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-48, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.LOCK_ENITY_MSG
	slot8 = "switch"
	slot9 = slot0

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-51, warpins: 2 ---
	slot4 = slot1.actorId
	slot0._lockedBossActorId = slot4

	return
	--- END OF BLOCK #7 ---



end

slot39._lockBossTarget = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._lockedBossActorId

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


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot4 = slot1
	slot2 = slot1.cancelForceLockTarget

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.isInCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.LOCK_ENITY_MSG
	slot6 = "cancel"
	slot7 = slot0

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot2 = nil
	slot0._lockedBossActorId = slot2

	return
	--- END OF BLOCK #4 ---



end

slot39._unlockBossTarget = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getBossEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot4 = FishingCaptureConst
	slot4 = slot4.get
	slot6 = "MAX_FIRETHROW_DIS"
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot4 = 10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-28, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.SqrDistance
	slot7 = slot2
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot4 * slot4
	--- END OF BLOCK #4 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-31, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot39._checkDistanceValid = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.fishingCaptureCurPhase
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot2 = FishingCaptureActivityData
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = FishingCaptureActivityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-36, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getLayerCount
	slot3 = slot3(slot5)
	slot4 = FishingCaptureProbCalc
	slot4 = slot4.calcCaptureProb
	slot6 = slot2.setProp
	slot7 = slot1
	slot8 = slot3
	slot9 = FishingCaptureProgressData
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot9 = FishingCaptureProgressData
	slot9 = slot9[slot1]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-41, warpins: 2 ---
	slot10 = FishingCaptureRewardProgressData
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)

	return slot4
	--- END OF BLOCK #11 ---



end

slot39.getFishingCaptureProb = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0._phaseMismatchToastTs
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot1 - slot2
	slot4 = PHASE_MISMATCH_TOAST_CD
	--- END OF BLOCK #2 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 2 ---
	slot0._phaseMismatchToastTs = slot1
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.FC_PHASE_MISMATCH

	slot3(slot5)

	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot39.tryShowPhaseMismatchToast = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientSwitch
	slot2 = slot2.EnableFishingCaptureSkill
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.isCaptureThrowing
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isCaptureThrowing
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.hasAnyEnabledBall
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = NoticeDef
	slot4 = slot4.FISHING_CAPTURE_OUT_OF_BALL

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.setFishingCaptureTooltip
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-49, warpins: 2 ---
	slot2 = ItemUtils
	slot2 = slot2.getItemCountById
	slot4 = slot0
	slot7 = slot0
	slot5 = slot0.getFishingCaptureBallItemId
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = 0
	--- END OF BLOCK #9 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-57, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.FISHING_CAPTURE_OUT_OF_BALL

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-59, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-67, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getFishingCaptureCurrentPhase
	slot3 = slot3(slot5)
	slot4 = FishingCaptureConst
	slot4 = slot4.Phase
	slot4 = slot4.CAPTURE
	--- END OF BLOCK #13 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 68-69, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-72, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryShowPhaseMismatchToast

	slot3(slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-74, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-79, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._checkDistanceValid
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 80-81, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-87, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.FISHING_CAPTURE_OUT_OF_DIST

	slot3(slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 88-89, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 90-91, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #21 ---



end

slot39.checkCanCastFishingCaptureAbility = slot42

return slot39
--- END OF BLOCK #0 ---



