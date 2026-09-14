--- BLOCK #0 1-49, warpins: 1 ---
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
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.CombatLogger"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.PlayableConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AiConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.ability_setting_global_const_data"
slot9 = slot9(slot11)
slot10 = NotNil
slot11 = Quaternion
slot12 = Vector3
slot13 = slot1.LiteClass
slot15 = "KnockBackState"
slot16 = slot2
slot13 = slot13(slot15, slot16)

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = SkillState
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = SkillState
	slot3 = slot3.enter
	slot5 = slot0

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.clearDisplacementVelocitySource
	slot6 = Const
	slot6 = slot6.DisplacementVelocitySource
	slot6 = slot6.KnockBack

	slot3(slot5, slot6)

	slot3 = slot0.owner
	slot3 = slot3.authority
	slot4 = Const
	slot4 = slot4.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-36, warpins: 1 ---
	slot3 = 0
	slot0.accelerateTime = slot3
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.cancelAbility

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.getObserver
	slot3 = slot3(slot5)
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.startListenStunOnCollision
	slot7 = slot3

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.component
		--- END OF BLOCK #0 ---

		if slot1 == "client" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.owner
		slot3 = slot1
		slot1 = slot1.serverMsgNoGC
		slot4 = "RPC_SC_StunOnCollision"
		slot5 = slot0
		slot6 = 0

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-21, warpins: 2 ---
		slot1 = self
		slot1 = slot1.owner
		slot1 = slot1.skillStateMgr
		slot3 = slot1
		slot1 = slot1.switchState
		slot4 = AbilityConst
		slot4 = slot4.SKILL_STATE_NONE

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	slot0.impulseH = slot1
	slot0.dir = slot2
	slot4 = slot0.impulseH
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 37-45, warpins: 1 ---
	slot4 = slot0.owner
	slot4 = slot4.skillStateMgr
	slot6 = slot4
	slot4 = slot4.switchState
	slot7 = AbilityConst
	slot7 = slot7.SKILL_STATE_NONE

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-54, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setKnockDirection
	slot7 = slot0.dir

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setState
	slot7 = AbilityConst
	slot7 = slot7.KNOCK_STATE_UP_START

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 55-63, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playSkillSkateAnimation
	slot6 = PlayableConst
	slot6 = slot6.Hit_Back

	slot3(slot5, slot6)

	slot3 = slot0.owner
	slot3 = slot3.pauseBt
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 64-70, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.pauseBt
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.KnockBack

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 71-72, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.enter = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.inBreak
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
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


	--- BLOCK #2 13-25, warpins: 2 ---
	slot2 = slot0.owner
	slot2 = slot2.skillStateMgr
	slot4 = slot2
	slot2 = slot2.switchState
	slot5 = AbilityConst
	slot5 = slot5.SKILL_STATE_NONE

	slot2(slot4, slot5)

	slot2 = slot0.owner
	slot2 = slot2.skillStateMgr
	slot4 = slot2
	slot2 = slot2.checkState

	slot2(slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-36, warpins: 2 ---
	slot2 = SkillState
	slot2 = slot2.tick
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.owner
	slot2 = slot2.authority
	slot3 = Const
	slot3 = slot3.AUTHORITY_MASTER
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 37-42, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.STUN_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 43-49, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-55, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.debug
	slot4 = "exit knockUp state by stone state"
	slot5 = slot0.owner
	slot5 = slot5.actorId

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-63, warpins: 2 ---
	slot2 = slot0.owner
	slot2 = slot2.skillStateMgr
	slot4 = slot2
	slot2 = slot2.switchState
	slot5 = AbilityConst
	slot5 = slot5.SKILL_STATE_NONE

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-69, warpins: 2 ---
	slot2 = slot0.owner
	slot2 = slot2.knockState
	slot3 = AbilityConst
	slot3 = slot3.KNOCK_STATE_BACK
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-76, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.skillStateMgr
	slot4 = slot2
	slot2 = slot2.switchState
	slot5 = AbilityConst
	slot5 = slot5.SKILL_STATE_NONE

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-77, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-82, warpins: 2 ---
	slot2 = slot0.accelerateTime
	slot3 = AbilityConst
	slot3 = slot3.KNOCK_ACCELERATE_TIME
	--- END OF BLOCK #11 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 83-107, warpins: 1 ---
	slot2 = slot0.impulseH
	slot3 = AbilityConst
	slot3 = slot3.KNOCK_ACCELERATE_TIME
	slot2 = slot2 / slot3
	slot3 = slot0.accelerateTime
	slot3 = slot3 * 2
	slot3 = slot3 + slot1
	slot2 = slot2 * slot3
	slot2 = slot2 / 2
	slot3 = slot0.dir
	slot3 = slot3 * slot2
	slot3 = slot3 * slot1
	slot6 = slot0
	slot4 = slot0.setDisplacementVelocitySource
	slot7 = Const
	slot7 = slot7.DisplacementVelocitySource
	slot7 = slot7.KnockBack
	slot8 = slot3
	slot9 = slot1
	slot10 = true

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot0.accelerateTime
	slot4 = slot4 + slot1
	slot0.accelerateTime = slot4

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 108-118, warpins: 2 ---
	slot2 = slot0.impulseH
	slot3 = AbilitySettingGlobalConstData
	slot3 = slot3.friction
	slot4 = AbilitySettingGlobalConstData
	slot4 = slot4.gravity
	slot3 = slot3 * slot4
	slot3 = slot3 * slot1
	slot2 = slot2 - slot3
	slot3 = 0
	--- END OF BLOCK #13 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 119-126, warpins: 1 ---
	slot2 = 0
	slot3 = slot0.impulseH
	slot4 = AbilitySettingGlobalConstData
	slot4 = slot4.friction
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.gravity
	slot4 = slot4 * slot5
	slot1 = slot3 / slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 127-137, warpins: 2 ---
	slot3 = slot0.dir
	slot4 = slot0.impulseH
	slot4 = slot4 + slot2
	slot3 = slot3 * slot4
	slot3 = slot3 * 0.5
	slot3 = slot3 * slot1
	slot0.impulseH = slot2
	slot4 = slot0.impulseH
	slot5 = 0
	--- END OF BLOCK #15 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 138-156, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearDisplacementVelocitySource
	slot7 = Const
	slot7 = slot7.DisplacementVelocitySource
	slot7 = slot7.KnockBack

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.addDisplacementOffset
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = slot0.owner
	slot4 = slot4.skillStateMgr
	slot6 = slot4
	slot4 = slot4.switchState
	slot7 = AbilityConst
	slot7 = slot7.SKILL_STATE_NONE

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 157-165, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setDisplacementVelocitySource
	slot7 = Const
	slot7 = slot7.DisplacementVelocitySource
	slot7 = slot7.KnockBack
	slot8 = slot3
	slot9 = slot1
	slot10 = true

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 166-166, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot13.tick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearDisplacementVelocitySource
	slot4 = Const
	slot4 = slot4.DisplacementVelocitySource
	slot4 = slot4.KnockBack

	slot1(slot3, slot4)

	slot1 = SkillState
	slot1 = slot1.leave
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopSkillStateAnimation
	slot4 = PlayableConst
	slot4 = slot4.Hit_Back

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setState
	slot4 = AbilityConst
	slot4 = slot4.KNOCK_STATE_NONE

	slot1(slot3, slot4)

	slot1 = slot0.owner
	slot1 = slot1.resumeBt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-31, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.KnockBack

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.leave = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.debug
	slot4 = "setState"
	slot5 = slot0.owner
	slot5 = slot5.actorId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot2 = slot0.owner
	slot2 = slot2.authority
	slot3 = Const
	slot3 = slot3.AUTHORITY_MASTER
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot2 = slot0.owner
	slot2.knockState = slot1
	slot2 = slot0.owner
	slot2 = slot2.refreshKnockGroup
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.refreshKnockGroup
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-35, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #5 ---

	if slot2 == "client" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.serverMsgNoGC
	slot5 = "RPC_CS_SetKnockState"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.setState = slot14

return slot13
--- END OF BLOCK #0 ---



