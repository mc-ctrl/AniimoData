--- BLOCK #0 1-125, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AiConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AnimationUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.SceneUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Container.TablePool"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EventConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.AIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerManager"
slot11 = slot11(slot13)
slot11 = slot11.getLogger
slot13 = "ClientSimpleMoveComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.PlayableConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.AutoPathFindUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.CharacterStateConstImp"
slot14 = slot14(slot16)
slot15 = Vector3
slot16 = slot0.Component
slot18 = "ClientSimpleMoveComponent"
slot16 = slot16(slot18)

slot17 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot0.simpleLuaLeaveNotifyInfoMap = slot1
	slot1 = {}
	slot0.simpleLuaEnterNotifyInfoMap = slot1
	slot1 = {}
	slot0.pauseBtInfo = slot1
	slot1 = false
	slot0.simpleMoveIsPaused = slot1
	slot1 = slot0.pauseBtInfo
	slot2 = AiConst
	slot2 = slot2.PauseBtReason
	slot2 = slot2.SpaceLoading
	slot3 = true
	slot1[slot2] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot16.ctor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dic
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.DefaultNullTable
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.simpleMoveBehaviorMode
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.SimpleMoveBehaviorMode
	slot2 = slot2.None
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot0.simpleMoveBehaviorMode = slot2
	slot2 = slot1.simpleMoveProximityEnabled
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot0.simpleMoveProximityEnabled = slot2
	slot2 = slot1.simpleMoveProximityRadius
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-36, warpins: 2 ---
	slot0.simpleMoveProximityRadius = slot2
	slot4 = slot0
	slot2 = slot0.addEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_SIMPLE_MOVEMENT

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._applyMovementConfig

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._refreshBtPause

	slot2(slot4)

	slot2 = slot0.bornPosition
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-48, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetBornPosition
	slot5 = Const
	slot5 = slot5.COMPONENT_SIMPLE_MOVEMENT
	slot6 = slot0.bornPosition
	slot6 = slot6[1]
	slot7 = slot0.bornPosition
	slot7 = slot7[2]
	slot8 = slot0.bornPosition
	slot8 = slot8[3]

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot16.EVENT_AddEComponent = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.SpaceLoading

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._loadInitialRoute

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onEnterSpace = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setupSimpleMoveProximity

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.EVENT_OnAnimatorReady = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.pauseBtInfo
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.checkBtPause = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkBtPause
	slot1 = slot1(slot3)
	slot2 = slot0.simpleMoveIsPaused

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot0.simpleMoveIsPaused = slot1
	slot4 = slot0
	slot2 = slot0.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_SIMPLE_MOVEMENT
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.Pause
	slot5 = Const
	slot5 = slot5.COMPONENT_SIMPLE_MOVEMENT

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-31, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.Resume
	slot5 = Const
	slot5 = slot5.COMPONENT_SIMPLE_MOVEMENT

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16._refreshBtPause = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.PauseBtReason
	slot1 = slot2.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = slot0.pauseBtInfo
	slot3 = true
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0._refreshBtPause

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot16.pauseBt = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.PauseBtReason
	slot1 = slot2.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = slot0.pauseBtInfo
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0._refreshBtPause

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot16.resumeBt = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetRunSpeed
	slot4 = Const
	slot4 = slot4.COMPONENT_SIMPLE_MOVEMENT
	slot7 = slot0
	slot5 = slot0.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.runspeed_v
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot5 = 3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetArriveDist
	slot4 = Const
	slot4 = slot4.COMPONENT_SIMPLE_MOVEMENT
	slot5 = 0.15

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot16._applyMovementConfig = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_SIMPLE_MOVEMENT
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.DefaultNullTable
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot2 = slot0.dic
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.DefaultNullTable
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot3 = slot1.npcControlType
	slot4 = Const
	slot4 = slot4.NPC_CONTROL_TYPE
	slot4 = slot4.SimpleMove

	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot3 = slot2.simpleMoveAnimStateKey
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-35, warpins: 2 ---
	slot0._smAnimHash = slot3
	slot3 = slot2.simpleMoveSleKey1
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-40, warpins: 2 ---
	slot0._smSleHash1 = slot3
	slot3 = slot2.simpleMoveSleKey2
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-41, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-45, warpins: 2 ---
	slot0._smSleHash2 = slot3
	slot3 = slot2.simpleMoveSleKey3
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-46, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-50, warpins: 2 ---
	slot0._smSleHash3 = slot3
	slot3 = slot2.simpleMoveSleDuration
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-51, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-63, warpins: 2 ---
	slot0._smSleDuration = slot3
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetIdleAnimHash
	slot6 = Const
	slot6 = slot6.COMPONENT_SIMPLE_MOVEMENT
	slot7 = PlayableConst
	slot7 = slot7.Idle

	slot3(slot5, slot6, slot7)

	slot3 = slot0.simpleMoveProximityEnabled
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 64-81, warpins: 1 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.CreateProximityTrigger
	slot6 = Const
	slot6 = slot6.COMPONENT_SIMPLE_MOVEMENT
	slot7 = ClientConst
	slot7 = slot7.TriggerType
	slot7 = slot7.SIMPLE_MOVE_PROXIMITY
	slot8 = slot0.simpleMoveProximityRadius

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetProximityBehavior
	slot6 = Const
	slot6 = slot6.COMPONENT_SIMPLE_MOVEMENT
	slot7 = slot0.simpleMoveBehaviorMode
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-84, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.SimpleMoveBehaviorMode
	slot7 = slot7.None
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 85-87, warpins: 2 ---
	slot8 = slot0._smAnimHash
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 88-88, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 89-103, warpins: 2 ---
	slot9 = AnimationUtils
	slot9 = slot9.getID
	slot11 = slot0._smSleHash1
	slot9 = slot9(slot11)
	slot10 = AnimationUtils
	slot10 = slot10.getID
	slot12 = slot0._smSleHash2
	slot10 = slot10(slot12)
	slot11 = AnimationUtils
	slot11 = slot11.getID
	slot13 = slot0._smSleHash3
	slot11 = slot11(slot13)
	slot12 = slot0._smSleDuration
	--- END OF BLOCK #23 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 104-104, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 105-107, warpins: 2 ---
	slot13 = false

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 108-110, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._simpleMoveStartOff

	slot3(slot5)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot16._setupSimpleMoveProximity = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-19, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 20-22, warpins: 1 ---
	slot4 = slot3.walkspeed_v
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-24, warpins: 2 ---
	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 25-27, warpins: 2 ---
	slot4 = slot3.runspeed_v
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 28-30, warpins: 1 ---
	slot4 = slot3.walkspeed_v
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 31-31, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 32-32, warpins: 3 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot16._resolveFollowSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_SIMPLE_MOVEMENT
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = slot0.simpleMoveBehaviorMode
	slot2 = AiConst
	slot2 = slot2.SimpleMoveBehaviorMode
	slot2 = slot2.Router
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.StartRoute
	slot5 = Const
	slot5 = slot5.COMPONENT_SIMPLE_MOVEMENT

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #4 22-26, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.SimpleMoveBehaviorMode
	slot2 = slot2.PlaySingleAnim
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot2 = slot0._smAnimHash
	--- END OF BLOCK #5 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #6 30-38, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.PlayOneShotAnim
	slot5 = Const
	slot5 = slot5.COMPONENT_SIMPLE_MOVEMENT
	slot6 = slot0._smAnimHash
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #7 39-43, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.SimpleMoveBehaviorMode
	slot2 = slot2.PlaySleAnim
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 44-46, warpins: 1 ---
	slot2 = slot0._smSleHash1
	--- END OF BLOCK #8 ---

	if slot2 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot2 = slot0._smSleHash2
	--- END OF BLOCK #9 ---

	if slot2 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot2 = slot0._smSleHash3
	--- END OF BLOCK #10 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #11 53-64, warpins: 3 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.PlaySleAnim
	slot5 = Const
	slot5 = slot5.COMPONENT_SIMPLE_MOVEMENT
	slot6 = slot0._smSleHash1
	slot7 = slot0._smSleHash2
	slot8 = slot0._smSleHash3
	slot9 = true
	slot10 = slot0._smSleDuration

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #12 65-69, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.SimpleMoveBehaviorMode
	slot2 = slot2.FollowEntity
	--- END OF BLOCK #12 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #13 70-72, warpins: 1 ---
	slot2 = slot0.dic
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-74, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.DefaultNullTable
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-77, warpins: 2 ---
	slot3 = slot2.simpleMoveFollowTargetStaticId
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-78, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-80, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot3 == 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-81, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 82-96, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._resolveFollowSpeed
	slot6 = slot2.simpleMoveFollowSpeed
	slot7 = slot2.simpleMoveFollowBehaviorSpeedRateType
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.StartFollowEntityByStaticId
	slot7 = Const
	slot7 = slot7.COMPONENT_SIMPLE_MOVEMENT
	slot8 = slot2.simpleMoveFollowTargetStaticId
	slot9 = slot3
	slot10 = slot2.simpleMoveFollowKeepDistance
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 97-97, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-100, warpins: 2 ---
	slot11 = slot2.simpleMoveFollowMoveAnimKey
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 101-101, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 102-105, warpins: 2 ---
	slot12 = 0
	slot13 = slot2.simpleMoveFollowSnapToGround
	--- END OF BLOCK #23 ---

	if slot13 ~= true then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 106-107, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 108-108, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 109-109, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 110-110, warpins: 7 ---
	return
	--- END OF BLOCK #27 ---



end

slot16._simpleMoveStartOff = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_SIMPLE_MOVEMENT
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.IsIdle
	slot4 = Const
	slot4 = slot4.COMPONENT_SIMPLE_MOVEMENT
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot1 = slot0.simpleMoveBehaviorMode
	slot2 = AiConst
	slot2 = slot2.SimpleMoveBehaviorMode
	slot2 = slot2.Router
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.StartRouteOneShot
	slot5 = Const
	slot5 = slot5.COMPONENT_SIMPLE_MOVEMENT

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 31-35, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.SimpleMoveBehaviorMode
	slot2 = slot2.PlaySingleAnim
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot2 = slot0._smAnimHash
	--- END OF BLOCK #7 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 39-47, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.PlayOneShotAnim
	slot5 = Const
	slot5 = slot5.COMPONENT_SIMPLE_MOVEMENT
	slot6 = slot0._smAnimHash
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 48-52, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.SimpleMoveBehaviorMode
	slot2 = slot2.PlaySleAnim
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 53-55, warpins: 1 ---
	slot2 = slot0._smSleHash1
	--- END OF BLOCK #10 ---

	if slot2 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 56-58, warpins: 1 ---
	slot2 = slot0._smSleHash2
	--- END OF BLOCK #11 ---

	if slot2 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-61, warpins: 1 ---
	slot2 = slot0._smSleHash3
	--- END OF BLOCK #12 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-72, warpins: 3 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.PlaySleAnim
	slot5 = Const
	slot5 = slot5.COMPONENT_SIMPLE_MOVEMENT
	slot6 = slot0._smSleHash1
	slot7 = slot0._smSleHash2
	slot8 = slot0._smSleHash3
	slot9 = false
	slot10 = slot0._smSleDuration

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-73, warpins: 6 ---
	return
	--- END OF BLOCK #14 ---



end

slot16._simpleMoveOnTriggerDispatch = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.TriggerType
	slot2 = slot2.SIMPLE_MOVE_PROXIMITY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._simpleMoveOnTriggerDispatch

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.onTriggerEnter = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.speed
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot1.speed
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot1.speed

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot3 = slot1.behaviorSpeedRateType
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot4 = slot2.walkspeed_v
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-31, warpins: 2 ---
	slot4 = slot2.runspeed_v
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 32-34, warpins: 1 ---
	slot4 = slot2.walkspeed_v
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-35, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-36, warpins: 3 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot16._resolveStepSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.position
	slot2 = 0
	slot3 = 0
	slot4 = 0
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot1.x
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot5 = slot1[1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 3 ---
	slot6 = slot1.y
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot6 = slot1[2]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 3 ---
	slot7 = slot1.z
	--- END OF BLOCK #7 ---

	slot4 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot7 = slot1[3]
	--- END OF BLOCK #8 ---

	slot4 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 3 ---
	slot3 = slot6
	slot2 = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-35, warpins: 2 ---
	slot5 = slot0.facingDir
	slot6 = 0
	slot7 = 0
	slot8 = 0
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 36-38, warpins: 1 ---
	slot9 = slot5.x
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 39-41, warpins: 1 ---
	slot9 = slot5[1]
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-42, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-45, warpins: 3 ---
	slot10 = slot5.y
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 46-48, warpins: 1 ---
	slot10 = slot5[2]
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 49-49, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 50-52, warpins: 3 ---
	slot11 = slot5.z
	--- END OF BLOCK #18 ---

	slot8 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 53-55, warpins: 1 ---
	slot11 = slot5[3]
	--- END OF BLOCK #19 ---

	slot8 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 56-56, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 57-58, warpins: 3 ---
	slot7 = slot10
	slot6 = slot9
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 59-65, warpins: 2 ---
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = slot6
	slot13 = slot7
	slot14 = slot8

	return slot9, slot10, slot11, slot12, slot13, slot14
	--- END OF BLOCK #22 ---



end

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.hasEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_SIMPLE_MOVEMENT
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.ClearRoute
	slot7 = Const
	slot7 = slot7.COMPONENT_SIMPLE_MOVEMENT

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetRouteSnapToGround
	slot7 = Const
	slot7 = slot7.COMPONENT_SIMPLE_MOVEMENT
	--- END OF BLOCK #6 ---

	if slot3 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-41, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 2 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot9 = slot8.leaveNotifyInfoList
	--- END OF BLOCK #11 ---

	if slot9 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-49, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 50-50, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-53, warpins: 2 ---
	slot10 = slot8.enterNotifyInfoList
	--- END OF BLOCK #14 ---

	if slot10 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-55, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 56-56, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-91, warpins: 2 ---
	slot11 = _readPosAndFacing
	slot13 = slot8
	slot11, slot12, slot13, slot14, slot15, slot16 = slot11(slot13)
	slot19 = slot0
	slot17 = slot0._resolveStepSpeed
	slot20 = slot8
	slot17 = slot17(slot19, slot20)
	slot18 = slot0.eModel
	slot20 = slot18
	slot18 = slot18.AddRouteStep
	slot21 = Const
	slot21 = slot21.COMPONENT_SIMPLE_MOVEMENT
	slot22 = slot9
	slot23 = slot10
	slot24 = slot11
	slot25 = slot12
	slot26 = slot13
	slot27 = slot14
	slot28 = slot15
	slot29 = slot16
	slot30 = AnimationUtils
	slot30 = slot30.getID
	slot32 = slot8.animHashKey1
	slot30 = slot30(slot32)
	slot31 = AnimationUtils
	slot31 = slot31.getID
	slot33 = slot8.animHashKey2
	slot31 = slot31(slot33)
	slot32 = AnimationUtils
	slot32 = slot32.getID
	slot34 = slot8.animHashKey3
	slot32 = slot32(slot34)
	slot33 = slot8.animationTimeout
	--- END OF BLOCK #17 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-92, warpins: 1 ---
	slot33 = -1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-95, warpins: 2 ---
	slot34 = slot8.isStatic
	--- END OF BLOCK #19 ---

	if slot34 ~= true then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 96-97, warpins: 1 ---
	slot34 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 98-98, warpins: 1 ---
	slot34 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 99-106, warpins: 2 ---
	slot35 = slot17
	slot18 = slot18(slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32, slot33, slot34, slot35)
	slot19 = slot0.simpleLuaLeaveNotifyInfoMap
	slot20 = slot8.leaveNotifyInfoList
	slot19[slot18] = slot20
	slot19 = slot0.simpleLuaEnterNotifyInfoMap
	slot20 = slot8.enterNotifyInfoList
	slot19[slot18] = slot20
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 107-107, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #24

	--- BLOCK #24 108-109, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #25 110-113, warpins: 1 ---
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #25 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #26 114-116, warpins: 1 ---
	slot4 = slot1[1]
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #27 117-147, warpins: 1 ---
	slot5 = _readPosAndFacing
	slot7 = slot4
	slot5, slot6, slot7, slot8, slot9, slot10 = slot5(slot7)
	slot11 = slot0.eModel
	slot13 = slot11
	slot11 = slot11.AddRouteStep
	slot14 = Const
	slot14 = slot14.COMPONENT_SIMPLE_MOVEMENT
	slot15 = false
	slot16 = false
	slot17 = slot5
	slot18 = slot6
	slot19 = slot7
	slot20 = slot8
	slot21 = slot9
	slot22 = slot10
	slot23 = AnimationUtils
	slot23 = slot23.getID
	slot25 = slot4.animHashKey1
	slot23 = slot23(slot25)
	slot24 = AnimationUtils
	slot24 = slot24.getID
	slot26 = slot4.animHashKey2
	slot24 = slot24(slot26)
	slot25 = AnimationUtils
	slot25 = slot25.getID
	slot27 = slot4.animHashKey3
	slot25 = slot25(slot27)
	slot26 = slot4.animationTimeout
	--- END OF BLOCK #27 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 148-148, warpins: 1 ---
	slot26 = -1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 149-151, warpins: 2 ---
	slot27 = slot4.isStatic
	--- END OF BLOCK #29 ---

	if slot27 ~= true then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 152-153, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 154-154, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 155-159, warpins: 2 ---
	slot30 = slot0
	slot28 = slot0._resolveStepSpeed
	slot31 = slot4
	MULTRES = slot28(slot30, slot31)

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, MULTRES)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 160-160, warpins: 4 ---
	return
	--- END OF BLOCK #33 ---



end

slot16._buildRouteSteps = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._buildRouteSteps
	slot6 = slot1
	slot7 = false
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.hasEModelComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_SIMPLE_MOVEMENT
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.StartRoute
	slot6 = Const
	slot6 = slot6.COMPONENT_SIMPLE_MOVEMENT

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.startRoute = slot18

slot18 = function(slot0, slot1)
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
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot2 = slot0.space
	slot3 = SceneUtils
	slot3 = slot3.getSceneRouteData
	slot5 = slot2.sceneId
	slot6 = slot2.id
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4, slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.isSimpleRoute
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-33, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.allow
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot8 = "AI"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-43, warpins: 1 ---
	slot5 = LoggerManager
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "ClientSimpleMoveComponent:"
	slot9 = slot0.actorId
	slot10 = slot0.staticId
	slot11 = "_resolveRouteEntry: routeId "
	slot12 = slot1
	slot13 = " 不是SimpleRoute"

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	slot5, slot6 = nil

	return slot5, slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-48, warpins: 2 ---
	slot5 = slot4.simpleMoveRouteSnapToGround
	--- END OF BLOCK #10 ---

	if slot5 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-52, warpins: 2 ---
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #12 ---



end

slot16._resolveRouteEntry = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._resolveRouteEntry
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._buildRouteSteps
	slot8 = slot3.wayPoints
	slot9 = false
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.hasEModelComponent
	slot8 = Const
	slot8 = slot8.COMPONENT_SIMPLE_MOVEMENT
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-30, warpins: 2 ---
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.StartRoute
	slot8 = Const
	slot8 = slot8.COMPONENT_SIMPLE_MOVEMENT
	--- END OF BLOCK #4 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5
	--- END OF BLOCK #6 ---



end

slot16.startRouteById = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dic

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.simpleMoveBehaviorMode
	slot3 = AiConst
	slot3 = slot3.SimpleMoveBehaviorMode
	slot3 = slot3.Router

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._resolveRouteEntry
	slot5 = slot0.routeId
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._buildRouteSteps
	slot7 = slot2.wayPoints
	slot8 = slot0.simpleMoveProximityEnabled
	--- END OF BLOCK #6 ---

	if slot8 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot16._loadInitialRoute = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_SIMPLE_MOVEMENT
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.StopToIdleState
	slot4 = Const
	slot4 = slot4.COMPONENT_SIMPLE_MOVEMENT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot16.stopToIdleState = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hasEModelComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_SIMPLE_MOVEMENT
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.PlayOneShotAnim
	slot6 = Const
	slot6 = slot6.COMPONENT_SIMPLE_MOVEMENT
	--- END OF BLOCK #2 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot16.playOneShotAnim = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_SIMPLE_MOVEMENT
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.NotifyAnimEnded
	slot4 = Const
	slot4 = slot4.COMPONENT_SIMPLE_MOVEMENT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot16.notifyOneShotAnimEnded = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.callbackFunctionName

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = slot1.callbackFunctionName
	slot2 = slot0[slot2]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16._dispatchSimpleMoveNotify = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.simpleLuaLeaveNotifyInfoMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._dispatchSimpleMoveNotify
	slot10 = slot2[slot6]

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.onSimpleMoveEntityRouteLeave = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.simpleLuaEnterNotifyInfoMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._dispatchSimpleMoveNotify
	slot10 = slot2[slot6]

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.onSimpleMoveEntityRouteEnter = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-12, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.hasEModelComponent
	slot10 = Const
	slot10 = slot10.COMPONENT_SIMPLE_MOVEMENT
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-21, warpins: 2 ---
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.StartFollowEntityByStaticId
	slot10 = Const
	slot10 = slot10.COMPONENT_SIMPLE_MOVEMENT
	slot11 = slot1
	--- END OF BLOCK #5 ---

	slot12 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot13 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot13 = 1.2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot14 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot14 = PlayableConst
	slot14 = slot14.RunLoop
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot15 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-32, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-34, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot6 ~= true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 35-36, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 37-37, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 38-39, warpins: 2 ---
	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #16 ---



end

slot16.startFollowEntityByStaticId = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-12, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.hasEModelComponent
	slot10 = Const
	slot10 = slot10.COMPONENT_SIMPLE_MOVEMENT
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-21, warpins: 2 ---
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.StartFollowEntityByActorId
	slot10 = Const
	slot10 = slot10.COMPONENT_SIMPLE_MOVEMENT
	slot11 = slot1
	--- END OF BLOCK #5 ---

	slot12 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot13 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot13 = AiConst
	slot13 = slot13.FOLLOW_CLOSE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot14 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	slot14 = PlayableConst
	slot14 = slot14.RunLoop
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-32, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot15 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-34, warpins: 1 ---
	slot15 = PlayableConst
	slot15 = slot15.Idle
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-36, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot6 ~= true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 37-38, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 39-39, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 40-41, warpins: 2 ---
	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #16 ---



end

slot16.startFollowEntityByActorId = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = slot0.pendingMoveArriveCallback
	slot9 = nil
	slot0.pendingMoveArriveCallback = slot9
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot9 = slot8
	slot11 = false

	slot9(slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.hasEModelComponent
	slot12 = Const
	slot12 = slot12.COMPONENT_SIMPLE_MOVEMENT
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot9 = slot2
	slot11 = false

	slot9(slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot9 = AutoPathFindUtils
	slot9 = slot9.PathFindType
	slot9 = slot9.ForceMove
	--- END OF BLOCK #6 ---

	if slot3 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot9 = AutoPathFindUtils
	slot9 = slot9.SimpleMoveTargetPathFindType
	slot9 = slot9.ForceMove
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-35, warpins: 2 ---
	slot9 = AutoPathFindUtils
	slot9 = slot9.SimpleMoveTargetPathFindType
	slot9 = slot9.Voxel
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-43, warpins: 2 ---
	slot10 = 0
	slot13 = slot0
	slot11 = slot0.getConfigData
	slot11 = slot11(slot13)
	slot12 = CharacterStateConst
	slot12 = slot12.WALK
	--- END OF BLOCK #9 ---

	if slot5 ~= slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 46-46, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 49-50, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 51-53, warpins: 1 ---
	slot13 = slot11.runspeed_v
	--- END OF BLOCK #14 ---

	slot10 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-54, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-55, warpins: 2 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 56-58, warpins: 1 ---
	slot13 = slot11.walkspeed_v
	--- END OF BLOCK #17 ---

	slot10 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-59, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 60-62, warpins: 4 ---
	slot13 = 0
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 63-64, warpins: 1 ---
	slot13 = 0.05
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 65-66, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 67-69, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #22 ---

	if slot7 > slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 70-70, warpins: 1 ---
	slot13 = slot7
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 71-73, warpins: 4 ---
	slot14 = slot0.pendingMoveArriveCallback
	--- END OF BLOCK #24 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 74-75, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 76-78, warpins: 1 ---
	slot14 = slot2
	slot16 = false

	slot14(slot16)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 79-80, warpins: 2 ---
	slot14 = false

	return slot14

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 81-84, warpins: 2 ---
	slot14 = AnimationUtils
	slot14 = slot14.getID
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 85-88, warpins: 1 ---
	slot16 = PlayableConst
	slot16 = slot16.Walk
	--- END OF BLOCK #29 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 89-90, warpins: 2 ---
	slot16 = PlayableConst
	slot16 = slot16.RunLoop
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 91-93, warpins: 2 ---
	slot14 = slot14(slot16)
	--- END OF BLOCK #31 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 94-94, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 95-110, warpins: 2 ---
	slot0.pendingMoveArriveCallback = slot2
	slot15 = slot0.eModel
	slot17 = slot15
	slot15 = slot15.MoveToTargetPos
	slot18 = Const
	slot18 = slot18.COMPONENT_SIMPLE_MOVEMENT
	slot19 = slot1[1]
	slot20 = slot1[2]
	slot21 = slot1[3]
	slot22 = slot9
	slot23 = slot10
	slot24 = slot13
	slot25 = slot14

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	slot15 = true

	return slot15
	--- END OF BLOCK #33 ---



end

slot16.pawnAutoPathFinding = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.pendingMoveArriveCallback
	slot3 = nil
	slot0.pendingMoveArriveCallback = slot3
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.onSimpleMoveTargetArrived = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startRouteById
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot16.RPC_SC_StartRouteById = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isLoop
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = -1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = slot1.timeout
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-17, warpins: 2 ---
	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_BUBBLE
	slot7 = true
	slot8 = slot1.emojiName
	slot9 = slot2
	slot10 = slot1.matchMultiple

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot16.smShowEmojiBubble = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.emitEventPreCheckComp
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_BUBBLE
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.smHideEmojiBubble = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = TablePool
	slot2 = slot2.getTable
	slot2 = slot2()
	slot3 = true
	slot2.forbidNextBtnClick = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot5 = slot3
	slot3 = slot3.startNpcDialog
	slot6 = slot1.dialogueId
	slot7 = slot0.id
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = TablePool
	slot3 = slot3.returnTable
	slot5 = slot2

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.smShowDialogue = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doEvent
	slot5 = slot1.sysEventId
	slot6 = {}
	slot9 = slot0
	slot7 = slot0.getGlobalId
	slot7 = slot7(slot9)
	slot6.globalId = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.smDoSysEvent = slot18

return slot16
--- END OF BLOCK #0 ---



