--- BLOCK #0 1-39, warpins: 1 ---
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
slot5 = "Common.Ability.SkillState.SkillState"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.PlayableConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Ability.CombatLogger"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.ConflictTypes"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AiConst"
slot8 = slot8(slot10)
slot9 = slot2.LiteClass
slot11 = "BossSpecialBreakFallState"
slot12 = slot3
slot9 = slot9(slot11, slot12)

slot10 = function(slot0)
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
	slot3 = "bossSpecialBreakFallStateEnter"
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


	--- BLOCK #6 45-74, warpins: 2 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.cancelAbility

	slot1(slot3)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.isInAir
	slot1 = slot1(slot3)
	slot0.isInAir = slot1
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.playRawAnimation
	slot4 = PlayableConst
	slot4 = slot4.Break_Success
	slot5 = 0
	slot6 = 0
	slot7 = 1
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot0.playableState = slot1
	slot1 = false
	slot0.isPlayEnd = slot1
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.getPlayableClipConfig
	slot4 = PlayableConst
	slot4 = slot4.Fly_LieEnd
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.clipLength
	slot0.aniFallEndLength = slot2

	return
	--- END OF BLOCK #6 ---



end

slot9.enter = slot10

slot10 = function(slot0, slot1)
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


	--- BLOCK #1 7-17, warpins: 1 ---
	slot2 = slot0.owner
	slot3 = nil
	slot2.isBossSpecialBreakFall = slot3
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


	--- BLOCK #2 18-23, warpins: 2 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.isInAir
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot3 = slot0.isInAir
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.stopFly

	slot3(slot5)

	slot3 = false
	slot0.isInAir = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-35, warpins: 3 ---
	slot3 = slot0.isPlayEnd
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 36-45, warpins: 1 ---
	slot3 = slot0.owner
	slot3 = slot3.breakRecoverTime
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.getGameTime
	slot4 = slot4(slot6)
	slot3 = slot3 - slot4
	slot4 = slot0.aniFallEndLength
	--- END OF BLOCK #6 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 46-52, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-66, warpins: 1 ---
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

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-75, warpins: 2 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.playAnimation
	slot6 = PlayableConst
	slot6 = slot6.Fly_LieEnd
	slot3 = slot3(slot5, slot6)
	slot0.playableState = slot3
	slot3 = true
	slot0.isPlayEnd = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-76, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot9.tick = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = SkillState
	slot1 = slot1.leave
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.stopFly

	slot1(slot3)

	slot1 = slot0.owner
	slot1 = slot1.resumeBt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.BreakFall

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot1 = slot0.playableState
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = slot0.playableState
	slot4 = slot4.Key

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.leave = slot10

return slot9
--- END OF BLOCK #0 ---



