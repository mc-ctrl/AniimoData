--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Ability.Buff.EventBus"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "SkillState"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.PlayableConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AnimationUtils"
slot7 = slot7(slot9)
slot8 = NotNil
slot9 = Vector3
slot10 = Quaternion

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.owner = slot1
	slot2 = nil
	slot0.observer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.addAbilityTickReason
	slot4 = AbilityConst
	slot4 = slot4.ABILITY_TICK_REASONS
	slot4 = slot4.SKILL_STATE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.enter = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.refresh = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.tick = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.observer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.observer
	slot3 = slot1
	slot1 = slot1.unlistenAll

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.removeAbilityTickReason
	slot4 = AbilityConst
	slot4 = slot4.ABILITY_TICK_REASONS
	slot4 = slot4.SKILL_STATE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.leave = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.observer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = EventBus
	slot1 = slot1.EventObserver
	slot1 = slot1()
	slot0.observer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = slot0.observer

	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getObserver = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = require
	slot3 = "Const.ClientConst"
	slot1 = slot1(slot3)
	slot2 = NotNil
	slot4 = slot0.owner
	slot4 = slot4.eModel
	slot4 = slot4.motionComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-24, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.eModel
	slot2 = slot2.motionComponent
	slot4 = slot2
	slot2 = slot2.EnableKccFullSimulation
	slot5 = true
	slot6 = slot1.KccControlType
	slot6 = slot6.SkillControl

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.openKccFullSimulation = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = require
	slot3 = "Const.ClientConst"
	slot1 = slot1(slot3)
	slot2 = NotNil
	slot4 = slot0.owner
	slot4 = slot4.eModel
	slot4 = slot4.motionComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-24, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.eModel
	slot2 = slot2.motionComponent
	slot4 = slot2
	slot2 = slot2.EnableKccFullSimulation
	slot5 = false
	slot6 = slot1.KccControlType
	slot6 = slot6.SkillControl

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.restoreKccFullSimulation = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.forceUngrounded
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.serverSetStick
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.serverSetStick
	slot5 = not slot1
	slot6 = Const
	slot6 = slot6.ForceUnGroundReasons
	slot6 = slot6.Ability

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.forceUngrounded = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.owner
	slot5 = slot5.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-21, warpins: 1 ---
	slot3 = slot0.owner
	slot3 = slot3.eModel
	slot3 = slot3.motionComponent
	slot5 = slot3
	slot3 = slot3.AddDisplacementOffset
	slot6 = slot1
	slot7 = true
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 22-25, warpins: 1 ---
	slot3 = slot0.owner
	slot3 = slot3.serverAddDisplacementOffset
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-32, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.serverAddDisplacementOffset
	slot6 = slot1
	slot7 = true
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.addDisplacementOffset = slot11

slot11 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isAuthorityMaster
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.owner
	slot4 = slot4.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-27, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.owner
	slot4 = slot4.eModel
	slot4 = slot4.motionComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-45, warpins: 1 ---
	slot2 = Quaternion
	slot2 = slot2.MulVec3
	slot4 = Quaternion
	slot4 = slot4.AngleAxis
	slot6 = 180
	slot7 = Vector3
	slot7 = slot7.up
	slot4 = slot4(slot6, slot7)
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = require
	slot5 = "Entities.Utils.EModelUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.setMotionDirection
	slot6 = slot0.owner
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 46-66, warpins: 1 ---
	slot2 = Quaternion
	slot2 = slot2.MulVec3
	slot4 = Quaternion
	slot4 = slot4.AngleAxis
	slot6 = 180
	slot7 = Vector3
	slot7 = slot7.up
	slot4 = slot4(slot6, slot7)
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = Quaternion
	slot3 = slot3.LookRotation
	slot5 = slot2
	slot6 = Vector3
	slot6 = slot6.up
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.faceToRotation
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-67, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.setKnockDirection = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.isAuthorityMaster = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0.owner
	slot3 = slot3.playAnimation
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.playAnimation
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.playableState = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-22, warpins: 1 ---
	slot3 = nil
	slot0.serverAnimState = slot3
	slot3 = slot0.owner
	slot3 = slot3.serverPlayAnimation
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-32, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.serverPlayAnimation
	slot6 = slot1
	slot7 = slot2
	slot8 = PlayableConst
	slot8 = slot8.AnimationLayer
	slot8 = slot8.HUMAN_LAYER_FULLBODY

	slot3(slot5, slot6, slot7, slot8)

	slot0.serverAnimState = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.playSkillSkateAnimation = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.playableState
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot2 = slot0.playableState
	slot4 = slot2
	slot2 = slot2.AddEndCallback
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot0.curAnimEndTimer
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.removeTimer
	slot5 = slot0.curAnimEndTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.curAnimEndTimer = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	slot2 = slot0.owner
	slot2 = slot2.serverPlayAnimation
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot2 = slot0.serverAnimState
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 32-39, warpins: 1 ---
	slot2 = AnimationUtils
	slot2 = slot2.getPlayableClipLength
	slot4 = slot0.owner
	slot5 = slot0.serverAnimState
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #7 ---

	if slot2 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-45, warpins: 1 ---
	slot3 = slot1
	slot5 = PlayableConst
	slot5 = slot5.END_REASON
	slot5 = slot5.PLAYBACK

	slot3(slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 46-52, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.addTimer
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = cb
		slot2 = PlayableConst
		slot2 = slot2.END_REASON
		slot2 = slot2.PLAYBACK

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot0.curAnimEndTimer = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 6 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.addCurAnimStateEndCallback = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.playableState
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = slot0.playableState
	slot3 = slot1
	slot1 = slot1.RemoveEndCallback

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot1 = slot0.playableState
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.stopAnimation
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = slot0.playableState
	slot4 = slot4.Key

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 3 ---
	slot1 = nil
	slot0.playableState = slot1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 29-32, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.serverStopAnimation
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot1 = slot0.serverAnimState
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-43, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverStopAnimation
	slot4 = slot0.serverAnimState
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-48, warpins: 3 ---
	slot1 = nil
	slot0.serverAnimState = slot1
	slot1 = slot0.curAnimEndTimer
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-55, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.removeTimer
	slot4 = slot0.curAnimEndTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.curAnimEndTimer = slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.stopSkillStateAnimation = slot11

return slot3
--- END OF BLOCK #0 ---



