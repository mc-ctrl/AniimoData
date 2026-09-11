--- BLOCK #0 1-75, warpins: 1 ---
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
slot10 = "Common.Utils.PhysicsUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.VoxelUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AiConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.ability_setting_global_const_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.impulse_data"
slot13 = slot13(slot15)
slot14 = Vector3
slot15 = Quaternion
slot16 = NotNil
slot17 = slot2.LiteClass
slot19 = "KnockUpState"
slot20 = slot3
slot17 = slot17(slot19, slot20)

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = SkillState
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.playableState = slot2
	slot4 = slot0
	slot2 = slot0.isAuthorityMaster
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.knockState
	slot3 = AbilityConst
	slot3 = slot3.KNOCK_STATE_NONE
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setState
	slot5 = AbilityConst
	slot5 = slot5.KNOCK_STATE_NONE

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.ctor = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot7 = SkillState
	slot7 = slot7.enter
	slot9 = slot0

	slot7(slot9)

	slot7 = nil
	slot0.state = slot7
	slot7 = nil
	slot0.lastState = slot7
	slot7 = 0
	slot0.accelerateTime = slot7
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isAuthorityMaster
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot7 = slot0.owner
	slot9 = slot7
	slot7 = slot7.cancelAbility

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.openKccFullSimulation

	slot7(slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-33, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getObserver
	slot7 = slot7(slot9)
	slot8 = slot0.owner
	slot10 = slot8
	slot8 = slot8.startListenStunOnCollision
	slot11 = slot7

	slot12 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isAuthorityMaster
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.component
		--- END OF BLOCK #1 ---

		if slot1 == "client" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1.owner
		slot3 = slot1
		slot1 = slot1.serverMsgNoGC
		slot4 = "RPC_SC_StunOnCollision"
		slot5 = slot0
		slot6 = 0

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-26, warpins: 2 ---
		slot1 = self
		slot1 = slot1.owner
		slot1 = slot1.skillStateMgr
		slot3 = slot1
		slot1 = slot1.switchState
		slot4 = AbilityConst
		slot4 = slot4.SKILL_STATE_NONE

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-45, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.forceUngrounded
	slot10 = true

	slot7(slot9, slot10)

	slot0.impulseH = slot1
	slot0.impulseV = slot2
	slot0.dir = slot3
	slot7 = slot0.owner
	slot7.airAttackLevel = slot5
	slot7 = slot0.impulseV
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-48, warpins: 1 ---
	slot7 = slot0.dir
	--- END OF BLOCK #5 ---

	if slot7 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 49-53, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.isAuthorityMaster
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-60, warpins: 1 ---
	slot7 = slot0.owner
	slot7 = slot7.skillStateMgr
	slot9 = slot7
	slot7 = slot7.switchState
	slot10 = AbilityConst
	slot10 = slot10.SKILL_STATE_NONE

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-62, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-75, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setKnockDirection
	slot10 = slot0.dir

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setState
	slot10 = AbilityConst
	slot10 = slot10.KNOCK_STATE_UP_START

	slot7(slot9, slot10)

	slot7 = ImpulseData
	slot7 = slot7[slot4]
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 76-78, warpins: 1 ---
	slot8 = slot7.canBounceOffGround
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-87, warpins: 1 ---
	slot8 = true
	slot0.canBounceOffGround = slot8
	slot8 = slot7.bounceImpulseH
	slot0.bounceImpulseH = slot8
	slot8 = slot7.bounceImpulseV
	slot0.bounceImpulseV = slot8
	slot8 = false
	slot0.isBouncing = slot8
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 88-89, warpins: 2 ---
	slot8 = false
	slot0.canBounceOffGround = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 90-91, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 92-98, warpins: 1 ---
	slot8 = nil
	slot0.playableState = slot8
	slot10 = slot0
	slot8 = slot0.isAuthorityMaster
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 99-102, warpins: 1 ---
	slot8 = slot0.owner
	slot8 = slot8.pauseBt
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 103-109, warpins: 1 ---
	slot8 = slot0.owner
	slot10 = slot8
	slot8 = slot8.pauseBt
	slot11 = AiConst
	slot11 = slot11.PauseBtReason
	slot11 = slot11.KnockUp

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 110-111, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot17.enter = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.enter
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = true

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #0 ---



end

slot17.refresh = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isAuthorityMaster
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.inBreak
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.isDead
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getState
	slot2 = slot2(slot4)
	slot3 = AbilityConst
	slot3 = slot3.KNOCK_STATE_NONE
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-37, warpins: 3 ---
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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-50, warpins: 3 ---
	slot2 = SkillState
	slot2 = slot2.tick
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.tickPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.tickAnimation

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot17.tick = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.getActionMask
	slot5 = AbilityConst
	slot5 = slot5.ACTION_MASK_IN_HIT_BACKSWING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.playableState
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = slot0.playableState
	slot2 = slot2.Key
	slot3 = PlayableConst
	slot3 = slot3.HitFlyRecover
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot2 = slot0.playableState
	slot2 = slot2.Time
	slot3 = AbilitySettingGlobalConstData
	slot3 = slot3.HitFlyRecoverToBackSwingTime
	--- END OF BLOCK #3 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.setActionMask
	slot5 = AbilityConst
	slot5 = slot5.ACTION_MASK_IN_HIT_BACKSWING
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-51, warpins: 5 ---
	slot2 = slot0.impulseH
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = slot0.impulseH
	slot7 = slot0.decelerate
	slot7 = slot1 * slot7
	slot6 = slot6 - slot7
	slot3 = slot3(slot5, slot6)
	slot0.impulseH = slot3
	slot3 = slot0.dir
	slot4 = slot0.impulseH
	slot4 = slot4 + slot2
	slot3 = slot3 * slot4
	slot3 = slot3 / 2
	slot3 = slot3 * slot1
	slot6 = slot0
	slot4 = slot0.isAuthorityMaster
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-56, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addDisplacementOffset
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-60, warpins: 2 ---
	slot4 = slot0.impulseH
	slot5 = 0.1
	--- END OF BLOCK #7 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 61-63, warpins: 1 ---
	slot4 = slot0.playableState
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 64-68, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isAuthorityMaster
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-75, warpins: 1 ---
	slot4 = slot0.owner
	slot4 = slot4.skillStateMgr
	slot6 = slot4
	slot4 = slot4.switchState
	slot7 = AbilityConst
	slot7 = slot7.SKILL_STATE_NONE

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-76, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot17.tickGroundPos = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.authority
	slot3 = Const
	slot3 = slot3.AUTHORITY_MASTER

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getState
	slot2 = slot2(slot4)
	slot3 = AbilityConst
	slot3 = slot3.KNOCK_STATE_UP_END
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tickGroundPos
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot2 = slot0.accelerateTime
	slot3 = AbilityConst
	slot3 = slot3.KNOCK_ACCELERATE_TIME
	--- END OF BLOCK #4 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot2 = slot1
	slot3 = nil
	slot4 = slot0.accelerateTime
	slot4 = slot4 + slot1
	slot5 = AbilityConst
	slot5 = slot5.KNOCK_ACCELERATE_TIME
	--- END OF BLOCK #5 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-46, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.KNOCK_ACCELERATE_TIME
	slot5 = slot0.accelerateTime
	slot2 = slot4 - slot5
	slot4 = slot0.accelerateTime
	slot4 = slot4 + slot1
	slot5 = AbilityConst
	slot5 = slot5.KNOCK_ACCELERATE_TIME
	slot3 = slot4 - slot5
	slot4 = slot1 - slot2
	slot5 = math
	slot5 = slot5.smallNumber
	slot1 = slot4 + slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 47-47, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-70, warpins: 2 ---
	slot4 = slot0.impulseH
	slot5 = AbilityConst
	slot5 = slot5.KNOCK_ACCELERATE_TIME
	slot4 = slot4 / slot5
	slot5 = slot0.accelerateTime
	slot5 = slot5 * 2
	slot5 = slot5 + slot2
	slot4 = slot4 * slot5
	slot4 = slot4 / 2
	slot5 = slot0.impulseV
	slot6 = AbilityConst
	slot6 = slot6.KNOCK_ACCELERATE_TIME
	slot5 = slot5 / slot6
	slot6 = slot0.accelerateTime
	slot6 = slot6 * 2
	slot6 = slot6 + slot2
	slot5 = slot5 * slot6
	slot5 = slot5 / 2
	slot8 = slot0
	slot6 = slot0.isAuthorityMaster
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-90, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.enableCreateFromCache

	slot6()

	slot6 = slot0.dir
	slot6 = slot6 * slot4
	slot6 = slot6 * slot2
	slot7 = Vector3
	slot9 = 0
	slot10 = slot5 * slot2
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot6 + slot7
	slot9 = slot0
	slot7 = slot0.addDisplacementOffset
	slot10 = slot6
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 91-95, warpins: 2 ---
	slot6 = slot0.accelerateTime
	slot6 = slot6 + slot2
	slot0.accelerateTime = slot6
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 96-99, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.tickPos
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 100-100, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 101-103, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #13 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 104-104, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 105-114, warpins: 2 ---
	slot2 = slot0.impulseV
	slot3 = AbilitySettingGlobalConstData
	slot3 = slot3.gravity
	slot3 = slot3 * slot1
	slot2 = slot2 - slot3
	slot3 = slot0.impulseV
	slot3 = slot2 * slot3
	slot4 = 0
	--- END OF BLOCK #15 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 115-119, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.world
	slot3 = slot3.setIsSyncPosThisFrame
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 120-126, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.world
	slot3 = slot3.setIsSyncPosThisFrame
	slot5 = slot0.owner
	slot5 = slot5.actorId
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 127-156, warpins: 3 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = slot0.dir
	slot4 = slot0.impulseH
	slot3 = slot3 * slot4
	slot3 = slot3 * slot1
	slot4 = Vector3
	slot6 = 0
	slot7 = slot0.impulseV
	slot7 = slot7 + slot2
	slot7 = slot7 * 0.5
	slot7 = slot7 * slot1
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot3 + slot4
	slot4 = slot3.y
	slot7 = slot0
	slot5 = slot0.addDisplacementOffset
	slot8 = slot3
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	slot0.impulseV = slot2
	slot5 = slot0.impulseV
	slot6 = 0
	--- END OF BLOCK #18 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #19 157-162, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isGroundDetected
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 163-165, warpins: 1 ---
	slot6 = slot0.canBounceOffGround
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 166-168, warpins: 1 ---
	slot6 = slot0.isBouncing
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 169-177, warpins: 1 ---
	slot6 = true
	slot0.isBouncing = slot6
	slot6 = slot0.bounceImpulseH
	slot0.impulseH = slot6
	slot6 = slot0.bounceImpulseV
	slot0.impulseV = slot6
	slot6 = 0
	slot0.accelerateTime = slot6
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 178-182, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.isAuthorityMaster
	slot6 = slot6(slot8)
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 183-191, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.forceUngrounded
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.setState
	slot9 = AbilityConst
	slot9 = slot9.KNOCK_STATE_UP_END

	slot6(slot8, slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 192-204, warpins: 2 ---
	slot6 = 0
	slot0.impulseV = slot6
	slot6 = slot0.owner
	slot8 = slot6
	slot6 = slot6.getGameTime
	slot6 = slot6(slot8)
	slot0.startDecelerationTime = slot6
	slot6 = Utils
	slot6 = slot6.isPlayerPet
	slot8 = slot0.owner
	slot6 = slot6(slot8)
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 205-210, warpins: 1 ---
	slot6 = slot0.impulseH
	slot7 = AbilitySettingGlobalConstData
	slot7 = slot7.petDecelerateTime
	slot6 = slot6 / slot7
	slot0.decelerate = slot6
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 211-215, warpins: 1 ---
	slot6 = slot0.impulseH
	slot7 = AbilitySettingGlobalConstData
	slot7 = slot7.puppetDecelerateTime
	slot6 = slot6 / slot7
	slot0.decelerate = slot6

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 216-216, warpins: 5 ---
	return
	--- END OF BLOCK #28 ---



end

slot17.tickPos = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.skillStateMgr
	slot1 = slot1.currentState
	slot2 = AbilityConst
	slot2 = slot2.SKILL_STATE_KNOCK_UP
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 9-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getState
	slot1 = slot1(slot3)
	slot2 = slot0.lastState
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot0.playableState
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot2 = slot0.playableState
	slot4 = slot2
	slot2 = slot2.RemoveEndCallback

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot2 = AbilityConst
	slot2 = slot2.KNOCK_STATE_UP_START
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 26-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSkillSkateAnimation
	slot5 = PlayableConst
	slot5 = slot5.HitFly
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.playableState
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot2 = slot0.serverAnimState
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-45, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.skillStateMgr
	slot4 = slot2
	slot2 = slot2.switchState
	slot5 = AbilityConst
	slot5 = slot5.SKILL_STATE_NONE

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #9 46-50, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isAuthorityMaster
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #10 51-55, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addCurAnimStateEndCallback

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


		--- BLOCK #1 6-15, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setState
		slot4 = AbilityConst
		slot4 = slot4.KNOCK_STATE_UP_LOOP

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.tickAnimation

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #11 56-59, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.KNOCK_STATE_UP_LOOP
	--- END OF BLOCK #11 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-66, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSkillSkateAnimation
	slot5 = PlayableConst
	slot5 = slot5.HitFlyLoop
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 67-70, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.KNOCK_STATE_UP_END
	--- END OF BLOCK #13 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #14 71-76, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot0.owner
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 77-85, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSkillSkateAnimation
	slot5 = PlayableConst
	slot5 = slot5.HitFlyRecover
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.playableState
	--- END OF BLOCK #15 ---

	if slot2 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 86-88, warpins: 1 ---
	slot2 = slot0.serverAnimState
	--- END OF BLOCK #16 ---

	if slot2 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 89-95, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSkillSkateAnimation
	slot5 = PlayableConst
	slot5 = slot5.HitFlyToGround
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 96-101, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSkillSkateAnimation
	slot5 = PlayableConst
	slot5 = slot5.HitFlyToGround
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 102-107, warpins: 4 ---
	slot2 = slot0.owner
	slot2 = slot2.authority
	slot3 = Const
	slot3 = slot3.AUTHORITY_MASTER
	--- END OF BLOCK #19 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 108-110, warpins: 1 ---
	slot2 = slot0.playableState
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 111-113, warpins: 1 ---
	slot2 = slot0.serverAnimState
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 114-118, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addCurAnimStateEndCallback

	slot5 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getState
		slot1 = slot1(slot3)
		slot2 = AbilityConst
		slot2 = slot2.KNOCK_STATE_UP_END
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setState
		slot4 = AbilityConst
		slot4 = slot4.KNOCK_STATE_NONE

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 119-123, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setState
	slot5 = AbilityConst
	slot5 = slot5.KNOCK_STATE_NONE

	slot2(slot4, slot5)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 124-126, warpins: 8 ---
	slot0.lastState = slot1

	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 127-127, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 128-128, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot17.tickAnimation = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = SkillState
	slot1 = slot1.leave
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopKnockUpAnimation

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setState
	slot4 = AbilityConst
	slot4 = slot4.KNOCK_STATE_NONE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.forceUngrounded
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.owner
	slot1 = slot1.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restoreKccFullSimulation

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-29, warpins: 2 ---
	slot1 = slot0.owner
	slot1 = slot1.resumeBt
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-36, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.KnockUp

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-48, warpins: 2 ---
	slot1 = nil
	slot0.playableState = slot1
	slot1 = 0
	slot0.airAttackLevel = slot1
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.setActionMask
	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_IN_HIT_BACKSWING
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot17.leave = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.state
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.knockState

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot17.getState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isAuthorityMaster
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot0.state = slot1
	slot2 = slot0.owner
	slot2.knockState = slot1
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #1 ---

	if slot2 == "client" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.serverMsgNoGC
	slot5 = "RPC_CS_SetKnockState"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot0.owner
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.updateKnockUpInvincibleState
	slot5 = slot0.state

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.world
	slot2 = slot2.setIsSyncPosThisFrame
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.world
	slot2 = slot2.setIsSyncPosThisFrame
	slot4 = slot0.owner
	slot4 = slot4.actorId
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.setState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopSkillStateAnimation

	slot1(slot3)

	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = PlayableConst
	slot4 = slot4.HitFlyLoop

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.stopKnockUpAnimation = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot2 = PhysicsUtils
	slot2 = slot2.getGroundHeight
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.getPosition
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot3 = slot0.owner
	slot3 = slot3.eModel
	slot3 = slot3.motionComponent
	slot4 = slot2[1]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot4 = slot2[2]
	slot5 = 0.1
	--- END OF BLOCK #2 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot5 = slot3.isMoveHitGround
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 31-38, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot3.LastTargetVelocity
	slot7 = slot7.y
	slot5 = slot5(slot7)
	slot6 = 0.1
	--- END OF BLOCK #7 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-41, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 4 ---
	return slot5

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 44-46, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #11 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-52, warpins: 1 ---
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-53, warpins: 2 ---
	slot1 = 0.1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-65, warpins: 2 ---
	slot2 = VoxelUtils
	slot2 = slot2.getGroundHeight
	slot4 = slot0.owner
	slot4 = slot4.space
	slot4 = slot4.id
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.getPosition
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	--- END OF BLOCK #14 ---

	if slot2 >= slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-67, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 68-68, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-69, warpins: 2 ---
	return slot2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot17.isGroundDetected = slot18

return slot17
--- END OF BLOCK #0 ---



