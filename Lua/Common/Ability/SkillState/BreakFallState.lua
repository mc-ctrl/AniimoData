--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Ability.SkillState.SkillState"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.PlayableConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Ability.CombatLogger"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.ConflictTypes"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.AiConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AnimationUtils"
slot11 = slot11(slot13)
slot12 = slot1.LiteClass
slot14 = "BreakFallState"
slot15 = slot2
slot12 = slot12(slot14, slot15)

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = SkillState
	slot1 = slot1.enter
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_BREAK
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.skillStateMgr
	slot3 = slot1
	slot1 = slot1.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_NONE

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-27, warpins: 2 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-33, warpins: 1 ---
	slot1 = CombatLogger
	slot1 = slot1.debug
	slot3 = "breakFallEnter"
	slot4 = slot0.owner
	slot4 = slot4.actorId

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-37, warpins: 2 ---
	slot1 = slot0.owner
	slot1 = slot1.pauseBt
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-44, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.BreakFall

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-55, warpins: 2 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.isInAir
	slot1 = slot1(slot3)
	slot0.isInAir = slot1
	slot3 = slot0
	slot1 = slot0.playBreakFallHit

	slot1(slot3)

	slot1 = slot0.playableState
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-63, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.skillStateMgr
	slot3 = slot1
	slot1 = slot1.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_BREAK

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-74, warpins: 2 ---
	slot1 = false
	slot0.isPlayEnd = slot1
	slot1 = AnimationUtils
	slot1 = slot1.getPlayableClipLength
	slot3 = slot0.owner
	slot4 = PlayableConst
	slot4 = slot4.Fly_LieEnd
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.aniFallEndLength = slot1

	return
	--- END OF BLOCK #8 ---



end

slot12.enter = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Fly_DropStart
	slot1 = slot1(slot3, slot4)
	slot0.playableState = slot1
	slot1 = slot0.playableState
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-30, warpins: 1 ---
	slot1 = slot0.playableState
	slot3 = slot1
	slot1 = slot1.AddAutoTransition
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = slot0.playableState
	slot3 = slot1
	slot1 = slot1.RemoveEndCallback

	slot1(slot3)

	slot1 = slot0.playableState
	slot3 = slot1
	slot1 = slot1.AddEndCallback

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = PlayableConst
		slot1 = slot1.END_REASON
		slot1 = slot1.PLAYBACK
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.playBreakFallLoop

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 31-39, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "BreakFallHit state not found"
	slot5 = slot0.owner
	slot5 = slot5.actorId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 40-43, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.serverPlayAnimation
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 44-52, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.getPlayableClipLength
	slot3 = slot0.owner
	slot4 = PlayableConst
	slot4 = slot4.Fly_DropStart
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #5 ---

	if slot1 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-56, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playBreakFallLoop

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 57-74, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.serverPlayAnimation
	slot5 = PlayableConst
	slot5 = slot5.Fly_DropStart
	slot6 = false
	slot7 = PlayableConst
	slot7 = slot7.AnimationLayer
	slot7 = slot7.HUMAN_LAYER_FULLBODY
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.playableState = slot2
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.addTimer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playBreakFallLoop

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.startBreakFallLoopTimer = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 75-76, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.playBreakFallHit = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = CombatLogger
	slot1 = slot1.debug
	slot3 = "playBreakFallLoop"
	slot4 = slot0.owner
	slot4 = slot4.actorId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Fly_DropLoop
	slot1 = slot1(slot3, slot4)
	slot0.playableState = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 27-30, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.serverPlayAnimation
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-41, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverPlayAnimation
	slot4 = PlayableConst
	slot4 = slot4.Fly_DropLoop
	slot5 = true
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_FULLBODY
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.playableState = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.playBreakFallLoop = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = CombatLogger
	slot1 = slot1.debug
	slot3 = "playBreakFallLand"
	slot4 = slot0.owner
	slot4 = slot4.actorId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-32, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Fly_DropEnd
	slot1 = slot1(slot3, slot4)
	slot0.playableState = slot1
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.stopFly

	slot1(slot3)

	slot1 = slot0.playableState
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 33-47, warpins: 1 ---
	slot1 = slot0.playableState
	slot3 = slot1
	slot1 = slot1.AddAutoTransition
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = slot0.playableState
	slot3 = slot1
	slot1 = slot1.RemoveEndCallback

	slot1(slot3)

	slot1 = slot0.playableState
	slot3 = slot1
	slot1 = slot1.AddEndCallback

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = PlayableConst
		slot1 = slot1.END_REASON
		slot1 = slot1.PLAYBACK
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.playBreakFallDownLoop

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 48-51, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.serverPlayAnimation
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 52-60, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.getPlayableClipLength
	slot3 = slot0.owner
	slot4 = PlayableConst
	slot4 = slot4.Fly_DropEnd
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #6 ---

	if slot1 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-64, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playBreakFallDownLoop

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 65-82, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.serverPlayAnimation
	slot5 = PlayableConst
	slot5 = slot5.Fly_DropEnd
	slot6 = false
	slot7 = PlayableConst
	slot7 = slot7.AnimationLayer
	slot7 = slot7.HUMAN_LAYER_FULLBODY
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.playableState = slot2
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.addTimer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playBreakFallDownLoop

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.startFallDownLoopTimer = slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 83-84, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot12.playBreakFallLand = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = CombatLogger
	slot1 = slot1.debug
	slot3 = "playBreakFallDownLoop"
	slot4 = slot0.owner
	slot4 = slot4.actorId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Fly_LieLoop
	slot1 = slot1(slot3, slot4)
	slot0.playableState = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 27-30, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.serverPlayAnimation
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-41, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverPlayAnimation
	slot4 = PlayableConst
	slot4 = slot4.Fly_LieLoop
	slot5 = true
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_FULLBODY
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.playableState = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.playBreakFallDownLoop = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.inBreakFall
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.skillStateMgr
	slot4 = slot2
	slot2 = slot2.switchState
	slot5 = AbilityConst
	slot5 = slot5.SKILL_STATE_NONE

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.isInAir
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot3 = slot0.isInAir
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playBreakFallLand

	slot3(slot5)

	slot3 = slot0.owner
	slot3 = slot3.stopFly
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.stopFly

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	slot3 = false
	slot0.isInAir = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-39, warpins: 3 ---
	slot3 = slot0.isPlayEnd
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 40-49, warpins: 1 ---
	slot3 = slot0.owner
	slot3 = slot3.breakEndTime
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.getGameTime
	slot4 = slot4(slot6)
	slot3 = slot3 - slot4
	slot4 = slot0.aniFallEndLength
	--- END OF BLOCK #8 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 50-56, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-70, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.debug
	slot5 = "playBreakFallEnd"
	slot6 = slot0.owner
	slot6 = slot6.actorId
	slot7 = slot0.owner
	slot7 = slot7.breakRecoverTime
	slot8 = slot0.owner
	slot10 = slot8
	slot8 = slot8.getGameTime
	slot8 = slot8(slot10)
	slot7 = slot7 - slot8
	slot8 = slot0.aniFallEndLength

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-75, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 76-78, warpins: 1 ---
	slot3 = slot0.playableState
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-82, warpins: 1 ---
	slot3 = slot0.playableState
	slot5 = slot3
	slot3 = slot3.RemoveEndCallback

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-90, warpins: 2 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.playAnimation
	slot6 = PlayableConst
	slot6 = slot6.Fly_LieEnd
	slot3 = slot3(slot5, slot6)
	slot0.playableState = slot3
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 91-94, warpins: 1 ---
	slot3 = slot0.owner
	slot3 = slot3.serverPlayAnimation
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 95-105, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.serverPlayAnimation
	slot6 = PlayableConst
	slot6 = slot6.Fly_LieEnd
	slot7 = false
	slot8 = PlayableConst
	slot8 = slot8.AnimationLayer
	slot8 = slot8.HUMAN_LAYER_FULLBODY
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.playableState = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 106-107, warpins: 3 ---
	slot3 = true
	slot0.isPlayEnd = slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 108-108, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot12.tick = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = SkillState
	slot1 = slot1.leave
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.owner
	slot1 = slot1.stopFly
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.stopFly

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = slot0.owner
	slot1 = slot1.resumeBt
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.BreakFall

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot1 = slot0.playableState
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-42, warpins: 1 ---
	slot1 = slot0.playableState
	slot3 = slot1
	slot1 = slot1.RemoveEndCallback

	slot1(slot3)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = slot0.playableState
	slot4 = slot4.Key

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 43-47, warpins: 1 ---
	slot1 = nil
	slot0.playableState = slot1
	slot3 = slot0
	slot1 = slot0.stopAllServerAnimation

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.leave = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.serverStopAnimation
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-49, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverStopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Fly_LieEnd
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY

	slot1(slot3, slot4, slot5)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverStopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Fly_DropStart
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY

	slot1(slot3, slot4, slot5)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverStopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Fly_DropLoop
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY

	slot1(slot3, slot4, slot5)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverStopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Fly_DropEnd
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY

	slot1(slot3, slot4, slot5)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverStopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Fly_LieLoop
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 50-52, warpins: 2 ---
	slot1 = slot0.startBreakFallLoopTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 53-59, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.removeTimer
	slot4 = slot0.startBreakFallLoopTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.startBreakFallLoopTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 60-62, warpins: 2 ---
	slot1 = slot0.startFallDownLoopTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 63-69, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.removeTimer
	slot4 = slot0.startFallDownLoopTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.startFallDownLoopTimer = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.stopAllServerAnimation = slot13

return slot12
--- END OF BLOCK #0 ---



