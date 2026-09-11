--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Ability.SkillState.SkillState"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.PlayableConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.CombatLogger"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.ConflictTypes"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AnimationUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AiConst"
slot11 = slot11(slot13)
slot12 = slot0.LiteClass
slot14 = "BreakState"
slot15 = slot1
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


	--- BLOCK #2 21-42, warpins: 2 ---
	slot1 = false
	slot0.isPlayEnd = slot1
	slot1 = PlayableConst
	slot1 = slot1.StunStart
	slot0.stunStartAni = slot1
	slot1 = PlayableConst
	slot1 = slot1.StunLoop
	slot0.stunLoopAni = slot1
	slot1 = PlayableConst
	slot1 = slot1.StunEnd
	slot0.stunEndAni = slot1
	slot1 = AnimationUtils
	slot1 = slot1.getPlayableClipLength
	slot3 = slot0.owner
	slot4 = slot0.stunEndAni
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.aniStunEndLength = slot1
	slot1 = slot0.owner
	slot1 = slot1.pauseBt
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-49, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Break

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-53, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.playStunStartAnimation

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot12.enter = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.inBreak
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.isDead
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-20, warpins: 2 ---
	slot2 = slot0.owner
	slot2 = slot2.skillStateMgr
	slot4 = slot2
	slot2 = slot2.switchState
	slot5 = AbilityConst
	slot5 = slot5.SKILL_STATE_NONE

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-30, warpins: 2 ---
	slot2 = slot0.owner
	slot2 = slot2.breakEndTime
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.getGameTime
	slot3 = slot3(slot5)
	slot2 = slot2 - slot3
	slot3 = slot0.aniStunEndLength
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 31-36, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot0.owner
	slot4 = slot4.breakBuffFreezeTime
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-39, warpins: 1 ---
	slot2 = slot0.isPlayEnd
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-44, warpins: 1 ---
	slot2 = true
	slot0.isPlayEnd = slot2
	slot4 = slot0
	slot2 = slot0.playStunEndAnimation

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.tick = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.resumeBt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.Break

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot1 = SkillState
	slot1 = slot1.leave
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopAllStunAnimation

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot12.leave = slot13

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


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = slot0.stunStartAni
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-24, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.AddAutoTransition
	slot5 = 0

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.RemoveEndCallback

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.AddEndCallback

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = PlayableConst
		slot1 = slot1.END_REASON
		slot1 = slot1.PLAYBACK
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.owner
		slot3 = slot1
		slot1 = slot1.inBreak
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1.owner
		slot3 = slot1
		slot1 = slot1.playAnimation
		slot4 = self
		slot4 = slot4.stunLoopAni

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 25-30, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.playAnimation
	slot5 = slot0.stunLoopAni

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 31-34, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.serverPlayAnimation
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 35-42, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.getPlayableClipLength
	slot3 = slot0.owner
	slot4 = slot0.stunStartAni
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #5 ---

	if slot1 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-52, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.serverPlayAnimation
	slot5 = slot0.stunLoopAni
	slot6 = true
	slot7 = PlayableConst
	slot7 = slot7.AnimationLayer
	slot7 = slot7.HUMAN_LAYER_FULLBODY

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 53-68, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.serverPlayAnimation
	slot5 = slot0.stunStartAni
	slot6 = false
	slot7 = PlayableConst
	slot7 = slot7.AnimationLayer
	slot7 = slot7.HUMAN_LAYER_FULLBODY

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.addTimer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.owner
		slot2 = slot0
		slot0 = slot0.serverPlayAnimation
		slot3 = self
		slot3 = slot3.stunLoopAni
		slot4 = true
		slot5 = PlayableConst
		slot5 = slot5.AnimationLayer
		slot5 = slot5.HUMAN_LAYER_FULLBODY

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.startStunLoopTimer = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-70, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.playStunStartAnimation = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = slot0.stunEndAni

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-15, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.serverPlayAnimation
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverPlayAnimation
	slot4 = slot0.stunEndAni
	slot5 = false
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_FULLBODY

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.playStunEndAnimation = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-21, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = slot0.stunStartAni

	slot1(slot3, slot4)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = slot0.stunLoopAni

	slot1(slot3, slot4)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = slot0.stunEndAni

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 22-25, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.serverStopAnimation
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-49, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverStopAnimation
	slot4 = slot0.stunStartAni
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY

	slot1(slot3, slot4, slot5)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverStopAnimation
	slot4 = slot0.stunLoopAni
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY

	slot1(slot3, slot4, slot5)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverStopAnimation
	slot4 = slot0.stunEndAni
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-52, warpins: 2 ---
	slot1 = slot0.startStunLoopTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-59, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.removeTimer
	slot4 = slot0.startStunLoopTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.startStunLoopTimer = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.stopAllStunAnimation = slot13

return slot12
--- END OF BLOCK #0 ---



