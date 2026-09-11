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
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.PlayableConst"
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
slot11 = "BossSpecialLandState"
slot12 = slot3
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.debug
	slot4 = "bossSpecialLandStateEnter"
	slot5 = slot0.owner
	slot5 = slot5.actorId

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot2 = SkillState
	slot2 = slot2.enter
	slot4 = slot0

	slot2(slot4)

	slot2 = slot0.owner
	slot2 = slot2.pauseBt
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.pauseBt
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.CombatControl

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-53, warpins: 2 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.cancelAbility

	slot2(slot4)

	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.isInAir
	slot2 = slot2(slot4)
	slot0.isInAir = slot2
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.playRawAnimation
	slot5 = slot1
	slot6 = 0
	slot7 = 0
	slot8 = 1
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot0.playableState = slot2
	slot2 = slot0.playableState
	slot4 = slot2
	slot2 = slot2.AddEndCallback

	slot5 = function(slot0)
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


		--- BLOCK #1 6-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.owner
		slot1 = slot1.skillStateMgr
		slot3 = slot1
		slot1 = slot1.switchState
		slot4 = AbilityConst
		slot4 = slot4.SKILL_STATE_NONE

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot9.enter = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isInAir
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.isInAir
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.stopFly

	slot3(slot5)

	slot3 = false
	slot0.isInAir = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



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
	slot4 = slot4.CombatControl

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



