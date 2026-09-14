--- BLOCK #0 1-92, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.State"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Container.FSM.FiniteStateMachine"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.CharacterStateConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.PlayableConst"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.Animations
slot6 = slot6.PlayableAnimGroupKey
slot7 = CS
slot7 = slot7.FunPlus
slot7 = slot7.WorldX
slot7 = slot7.Animations
slot7 = slot7.TagMask
slot8 = {
	Run = 2,
	Idle = 1
}
slot9 = slot0.LiteClass
slot11 = "MultiPetFollowIdleState"
slot12 = slot1
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.syncIdleState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onEnter = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.syncIdleState
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.onRun = slot10
slot10 = slot0.LiteClass
slot12 = "MultiPetFollowRunState"
slot13 = slot1
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.syncRunState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onEnter = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.syncRunState
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot10.onRun = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.clearMoveInput

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onExit = slot11
slot11 = slot0.LiteClass
slot13 = "MultiPetFollowStateMachine"
slot14 = slot2
slot11 = slot11(slot13, slot14)
slot11.StateName = slot8

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = FiniteStateMachine
	slot5 = slot5.ctor
	slot7 = slot0

	slot5(slot7)

	slot0.ownerActorId = slot1
	slot0.targetUid = slot2
	--- END OF BLOCK #0 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-47, warpins: 2 ---
	slot0.stateSourceUid = slot5
	slot0.followDistance = slot3
	slot5 = nil
	slot0.inputOwner = slot5
	slot7 = slot0
	slot5 = slot0.addState
	slot8 = MultiPetFollowIdleState
	slot8 = slot8.new
	slot10 = FollowStateName
	slot10 = slot10.Idle
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0.addState
	slot8 = MultiPetFollowRunState
	slot8 = slot8.new
	slot10 = FollowStateName
	slot10 = slot10.Run
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0.addTransitionByStateName
	slot8 = FollowStateName
	slot8 = slot8.Idle
	slot9 = FollowStateName
	slot9 = slot9.Run

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.addTransitionByStateName
	slot8 = FollowStateName
	slot8 = slot8.Run
	slot9 = FollowStateName
	slot9 = slot9.Idle

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.applyRunAnimOverride

	slot5(slot7)

	return
	--- END OF BLOCK #2 ---



end

slot11.ctor = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.actorId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 4 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot11.isValidEntity = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isValidEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.hasEModelComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot11.isValidOwner = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ownerActorId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.ownerActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isValidOwner
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot11.getOwner = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetUid
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByUid
	slot3 = slot0.targetUid
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isValidEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot11.getTarget = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.stateSourceUid
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByUid
	slot3 = slot0.stateSourceUid
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isValidEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot11.getStateSource = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.animTagMasks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.Has
	slot6 = TagMask
	slot6 = slot6.Run
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.Has
	slot6 = TagMask
	slot6 = slot6.Movement
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot3 = FollowStateName
	slot3 = slot3.Run

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-27, warpins: 3 ---
	slot5 = slot2
	slot3 = slot2.Has
	slot6 = TagMask
	slot6 = slot6.Idle
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot3 = FollowStateName
	slot3 = slot3.Idle

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-35, warpins: 3 ---
	slot3 = slot1.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.RUN
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot3 = FollowStateName
	slot3 = slot3.Run

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-43, warpins: 2 ---
	slot3 = slot1.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.IDLE
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-46, warpins: 1 ---
	slot3 = FollowStateName
	slot3 = slot3.Idle

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-49, warpins: 2 ---
	slot3 = FollowStateName
	slot3 = slot3.Idle

	return slot3
	--- END OF BLOCK #10 ---



end

slot11.getFollowState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOwner
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getStateSource
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = slot1.actorId
	slot4 = slot2.actorId
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.clearMoveInput

	slot3(slot5)

	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getFollowState
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0._curState
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearMoveInput

	slot4(slot6)

	slot4 = true

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-40, warpins: 2 ---
	slot4 = MultiPetFollowStateMachine
	slot4 = slot4.super
	slot4 = slot4.start
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 41-42, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 43-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkIsCurState
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-52, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.transitionTo
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-59, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.onRun
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #11 ---



end

slot11.tickInput = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOwner
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getTarget
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot5 = slot3.actorId
	slot6 = slot4.actorId
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-27, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.syncTransformValue
	slot8 = slot3
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-32, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.syncTransform
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #8 ---



end

slot11.tickTransform = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearRunAnimOverride

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearMoveInput

	slot1(slot3)

	slot1 = MultiPetFollowStateMachine
	slot1 = slot1.super
	slot1 = slot1.stop
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.inputOwner = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.stop = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOwner
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isValidOwner
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3 = 0
	slot4 = 0
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.cameraMgr
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot6 = slot5.worldCameraInst
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 30-34, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot6.transform
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-46, warpins: 1 ---
	slot7 = Quaternion
	slot7 = slot7.MulVec3
	slot9 = Quaternion
	slot9 = slot9.Inverse
	slot11 = slot6.transform
	slot11 = slot11.rotation
	slot9 = slot9(slot11)
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot3 = slot7.x
	slot4 = slot7.z
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 47-47, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-58, warpins: 3 ---
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.OnHandleMove
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot9 = slot3
	slot10 = slot4
	slot11 = 0

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot0.inputOwner = slot1

	return
	--- END OF BLOCK #13 ---



end

slot11.setMoveInput = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inputOwner
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOwner
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isValidOwner
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.OnHandleMove
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot6 = 0
	slot7 = 0
	slot8 = 0

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot2 = nil
	slot0.inputOwner = slot2

	return
	--- END OF BLOCK #4 ---



end

slot11.clearMoveInput = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOwner
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isValidOwner
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot1.characterState
	--- END OF BLOCK #3 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.ForceChangeToState
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.forceCharacterState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOwner
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.setAnimGroupData

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-24, warpins: 2 ---
	slot2 = {}
	slot3 = PlayableAnimGroupKey
	slot3 = slot3.RunLoop
	slot4 = PlayableConst
	slot4 = slot4.EnvBehav_RunInLine_Loop
	slot2[slot3] = slot4
	slot5 = slot1
	slot3 = slot1.setAnimGroupData
	slot6 = PlayableConst
	slot6 = slot6.AnimGroupKey
	slot6 = slot6.Max
	slot7 = {
		canJump = false,
		canDash = false,
		playSpecialIdle = false
	}
	slot7.overrideData = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot11.applyRunAnimOverride = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ownerActorId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.ownerActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.setAnimGroupData
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setAnimGroupData
	slot5 = PlayableConst
	slot5 = slot5.AnimGroupKey
	slot5 = slot5.Max
	slot6 = nil

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.clearRunAnimOverride = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setMoveInput
	slot5 = slot1
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.forceCharacterState
	slot5 = slot1
	slot6 = CharacterStateConst
	slot6 = slot6.IDLE

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.syncIdleState = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOwner
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTarget
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clearMoveInput

	slot3(slot5)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-46, warpins: 2 ---
	slot3 = Quaternion
	slot3 = slot3.Euler
	slot5 = 0
	slot8 = slot2
	slot6 = slot2.getYaw
	slot6 = slot6(slot8)
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = Quaternion
	slot4 = slot4.MulVec3
	slot6 = slot3
	slot7 = Vector3
	slot7 = slot7.forward
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	slot4.y = slot5
	slot5 = slot4.x
	slot6 = slot4.x
	slot5 = slot5 * slot6
	slot6 = slot4.z
	slot7 = slot4.z
	slot6 = slot6 * slot7
	slot5 = slot5 + slot6
	slot6 = 1e-06
	--- END OF BLOCK #7 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-58, warpins: 1 ---
	slot6 = math
	slot6 = slot6.sqrt
	slot8 = slot5
	slot6 = slot6(slot8)
	slot6 = 1 / slot6
	slot7 = slot4.x
	slot7 = slot7 * slot6
	slot4.x = slot7
	slot7 = slot4.z
	slot7 = slot7 * slot6
	slot4.z = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-62, warpins: 1 ---
	slot6 = 0
	slot4.x = slot6
	slot6 = 1
	slot4.z = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-74, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setMoveInput
	slot9 = slot1
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.forceCharacterState
	slot9 = slot1
	slot10 = CharacterStateConst
	slot10 = slot10.RUN

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #10 ---



end

slot11.syncRunState = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-45, warpins: 2 ---
	slot3 = Quaternion
	slot3 = slot3.Euler
	slot5 = 0
	slot8 = slot2
	slot6 = slot2.getYaw
	slot6 = slot6(slot8)
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = Quaternion
	slot4 = slot4.MulVec3
	slot6 = slot3
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = 0
	slot10 = 0
	slot11 = slot0.followDistance
	slot11 = -slot11
	MULTRES = slot7(slot9, slot10, slot11)
	slot4 = slot4(slot6, MULTRES)
	slot7 = slot2
	slot5 = slot2.getPosition
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.syncTransformValue
	slot9 = slot1
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot5.x
	slot13 = slot4.x
	slot12 = slot12 + slot13
	slot13 = slot5.y
	slot14 = slot4.y
	slot13 = slot13 + slot14
	slot14 = slot5.z
	slot15 = slot4.z
	slot14 = slot14 + slot15
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot11.syncTransform = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.setPosition
	slot7 = slot2
	slot8 = Const
	slot8 = slot8.AgentTransformReasonConst
	slot8 = slot8.LogicFromLua

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.setRotation
	slot7 = slot3
	slot8 = true
	slot9 = Const
	slot9 = slot9.AgentTransformReasonConst
	slot9 = slot9.LogicFromLua

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot11.syncTransformValue = slot12

return slot11
--- END OF BLOCK #0 ---



