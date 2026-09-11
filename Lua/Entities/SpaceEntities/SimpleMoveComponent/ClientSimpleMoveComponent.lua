--- BLOCK #0 1-128, warpins: 1 ---
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
slot15 = require
slot17 = "Data.rigidbody_data"
slot15 = slot15(slot17)
slot16 = Vector3
slot17 = slot0.Component
slot19 = "ClientSimpleMoveComponent"
slot17 = slot17(slot19)

slot18 = function(slot0)
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

slot17.ctor = slot18

slot18 = function(slot0)
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


	--- BLOCK #8 22-38, warpins: 2 ---
	slot0.simpleMoveProximityRadius = slot2
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.AddComponent
	slot5 = ClientConst
	slot5 = slot5.COMPONENT_SIMPLE_MOVEMENT
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0._applyMovementConfig
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._refreshBtPause

	slot3(slot5)

	slot3 = slot0.bornPosition
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-47, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetBornPosition
	slot6 = slot0.bornPosition
	slot6 = slot6[1]
	slot7 = slot0.bornPosition
	slot7 = slot7[2]
	slot8 = slot0.bornPosition
	slot8 = slot8[3]

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-53, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isSimpleMoveNpc
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #11 54-59, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkIsInTown
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #12 60-65, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPeopleNpc
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #13 66-71, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot4 = slot3.rigidbody
	--- END OF BLOCK #13 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-73, warpins: 1 ---
	slot5 = RigidbodyData
	slot5 = slot5[slot4]

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-75, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-76, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-80, warpins: 2 ---
	slot6, slot7, slot8 = nil
	slot9 = slot5.center
	--- END OF BLOCK #17 ---

	if slot9 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-87, warpins: 1 ---
	slot9 = 0
	slot10 = slot5.height
	slot10 = slot10 * 0.5
	slot8 = 0
	slot7 = slot10
	slot6 = slot9
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 88-95, warpins: 1 ---
	slot9 = slot5.center
	slot9 = slot9[1]
	slot10 = slot5.center
	slot10 = slot10[2]
	slot11 = slot5.center
	slot8 = slot11[3]
	slot7 = slot10
	slot6 = slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-100, warpins: 2 ---
	slot9 = ToBool
	slot11 = slot5.radius
	slot9 = slot9(slot11)
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 101-103, warpins: 1 ---
	slot9 = slot5.radius
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 104-104, warpins: 2 ---
	slot9 = 0.1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 105-109, warpins: 2 ---
	slot10 = ToBool
	slot12 = slot5.height
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 110-112, warpins: 1 ---
	slot10 = slot5.height
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 113-113, warpins: 2 ---
	slot10 = 0.1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 114-123, warpins: 2 ---
	slot13 = slot2
	slot11 = slot2.GenSimpleMoveCollider
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot9
	slot18 = slot10
	slot19 = slot9
	slot20 = true

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 124-124, warpins: 4 ---
	return
	--- END OF BLOCK #27 ---



end

slot17.EVENT_AddEComponent = slot18

slot18 = function(slot0)
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

slot17.onEnterSpace = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setupSimpleMoveProximity

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.EVENT_OnAnimatorReady = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.pauseBtInfo
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.checkBtPause = slot18

slot18 = function(slot0)
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


	--- BLOCK #2 8-11, warpins: 2 ---
	slot0.simpleMoveIsPaused = slot1
	slot2 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.simpleMovementComponent

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-22, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.Pause

	slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-25, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.Resume

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot17._refreshBtPause = slot18

slot18 = function(slot0, slot1)
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

slot17.pauseBt = slot18

slot18 = function(slot0, slot1)
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

slot17.resumeBt = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #2 4-12, warpins: 2 ---
	slot2 = slot0.dic
	slot5 = slot1
	slot3 = slot1.SetRunSpeed
	slot8 = slot0
	slot6 = slot0.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.runspeed_v
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot6 = 3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.SetArriveDist
	slot6 = 0.15

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot17._applyMovementConfig = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.simpleMovementComponent

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.DefaultNullTable
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot3 = slot0.dic
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.DefaultNullTable
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-26, warpins: 2 ---
	slot4 = slot2.npcControlType
	slot5 = Const
	slot5 = slot5.NPC_CONTROL_TYPE
	slot5 = slot5.SimpleMove

	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-30, warpins: 2 ---
	slot4 = slot3.simpleMoveAnimStateKey
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-35, warpins: 2 ---
	slot0._smAnimHash = slot4
	slot4 = slot3.simpleMoveSleKey1
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-36, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-40, warpins: 2 ---
	slot0._smSleHash1 = slot4
	slot4 = slot3.simpleMoveSleKey2
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-41, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 42-45, warpins: 2 ---
	slot0._smSleHash2 = slot4
	slot4 = slot3.simpleMoveSleKey3
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 46-46, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 47-50, warpins: 2 ---
	slot0._smSleHash3 = slot4
	slot4 = slot3.simpleMoveSleDuration
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 51-51, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 52-60, warpins: 2 ---
	slot0._smSleDuration = slot4
	slot6 = slot1
	slot4 = slot1.SetIdleAnimHash
	slot7 = PlayableConst
	slot7 = slot7.Idle

	slot4(slot6, slot7)

	slot4 = slot0.simpleMoveProximityEnabled
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 61-72, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.CreateProximityTrigger
	slot7 = ClientConst
	slot7 = slot7.TriggerType
	slot7 = slot7.SIMPLE_MOVE_PROXIMITY
	slot8 = slot0.simpleMoveProximityRadius

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.SetProximityBehavior
	slot7 = slot0.simpleMoveBehaviorMode
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 73-75, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.SimpleMoveBehaviorMode
	slot7 = slot7.None
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 76-78, warpins: 2 ---
	slot8 = slot0._smAnimHash
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 79-79, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 80-94, warpins: 2 ---
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
	--- END OF BLOCK #25 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 95-95, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 96-98, warpins: 2 ---
	slot13 = false

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 99-101, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._simpleMoveStartOff

	slot4(slot6)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot17._setupSimpleMoveProximity = slot18

slot18 = function(slot0, slot1, slot2)
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

slot17._resolveFollowSpeed = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.simpleMovementComponent

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot2 = slot0.simpleMoveBehaviorMode
	slot3 = AiConst
	slot3 = slot3.SimpleMoveBehaviorMode
	slot3 = slot3.Router
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.StartRoute

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #6 19-23, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.SimpleMoveBehaviorMode
	slot3 = slot3.PlaySingleAnim
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot3 = slot0._smAnimHash
	--- END OF BLOCK #7 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #8 27-32, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.PlayOneShotAnim
	slot6 = slot0._smAnimHash
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #9 33-37, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.SimpleMoveBehaviorMode
	slot3 = slot3.PlaySleAnim
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot3 = slot0._smSleHash1
	--- END OF BLOCK #10 ---

	if slot3 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot3 = slot0._smSleHash2
	--- END OF BLOCK #11 ---

	if slot3 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-46, warpins: 1 ---
	slot3 = slot0._smSleHash3
	--- END OF BLOCK #12 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #13 47-55, warpins: 3 ---
	slot5 = slot1
	slot3 = slot1.PlaySleAnim
	slot6 = slot0._smSleHash1
	slot7 = slot0._smSleHash2
	slot8 = slot0._smSleHash3
	slot9 = true
	slot10 = slot0._smSleDuration

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #14 56-60, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.SimpleMoveBehaviorMode
	slot3 = slot3.FollowEntity
	--- END OF BLOCK #14 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #15 61-63, warpins: 1 ---
	slot3 = slot0.dic
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-65, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.DefaultNullTable
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-68, warpins: 2 ---
	slot4 = slot3.simpleMoveFollowTargetStaticId
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-69, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-71, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot4 == 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 72-72, warpins: 1 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 73-84, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._resolveFollowSpeed
	slot7 = slot3.simpleMoveFollowSpeed
	slot8 = slot3.simpleMoveFollowBehaviorSpeedRateType
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot1
	slot5 = slot1.StartFollowEntityByStaticId
	slot8 = slot3.simpleMoveFollowTargetStaticId
	slot9 = slot4
	slot10 = slot3.simpleMoveFollowKeepDistance
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 85-85, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-88, warpins: 2 ---
	slot11 = slot3.simpleMoveFollowMoveAnimKey
	--- END OF BLOCK #23 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 89-89, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 90-93, warpins: 2 ---
	slot12 = 0
	slot13 = slot3.simpleMoveFollowSnapToGround
	--- END OF BLOCK #25 ---

	if slot13 ~= true then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 94-95, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 96-96, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 97-97, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 98-98, warpins: 7 ---
	return
	--- END OF BLOCK #29 ---



end

slot17._simpleMoveStartOff = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.simpleMovementComponent

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.IsIdle
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-20, warpins: 2 ---
	slot2 = slot0.simpleMoveBehaviorMode
	slot3 = AiConst
	slot3 = slot3.SimpleMoveBehaviorMode
	slot3 = slot3.Router
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.StartRouteOneShot

	slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 25-29, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.SimpleMoveBehaviorMode
	slot3 = slot3.PlaySingleAnim
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot3 = slot0._smAnimHash
	--- END OF BLOCK #9 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 33-38, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.PlayOneShotAnim
	slot6 = slot0._smAnimHash
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 39-43, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.SimpleMoveBehaviorMode
	slot3 = slot3.PlaySleAnim
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 44-46, warpins: 1 ---
	slot3 = slot0._smSleHash1
	--- END OF BLOCK #12 ---

	if slot3 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 47-49, warpins: 1 ---
	slot3 = slot0._smSleHash2
	--- END OF BLOCK #13 ---

	if slot3 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-52, warpins: 1 ---
	slot3 = slot0._smSleHash3
	--- END OF BLOCK #14 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-60, warpins: 3 ---
	slot5 = slot1
	slot3 = slot1.PlaySleAnim
	slot6 = slot0._smSleHash1
	slot7 = slot0._smSleHash2
	slot8 = slot0._smSleHash3
	slot9 = false
	slot10 = slot0._smSleDuration

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-61, warpins: 6 ---
	return
	--- END OF BLOCK #16 ---



end

slot17._simpleMoveOnTriggerDispatch = slot18

slot18 = function(slot0, slot1)
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

slot17.onTriggerEnter = slot18

slot18 = function(slot0, slot1)
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

slot17._resolveStepSpeed = slot18

slot18 = function(slot0)
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

slot19 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.simpleMovementComponent
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.ClearRoute

	slot5(slot7)

	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.SetRouteSnapToGround
	--- END OF BLOCK #8 ---

	if slot3 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 30-30, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-35, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = 1
	slot6 = #slot1
	slot7 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-38, warpins: 2 ---
	slot9 = slot1[slot8]
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 39-41, warpins: 1 ---
	slot10 = slot9.leaveNotifyInfoList
	--- END OF BLOCK #13 ---

	if slot10 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-43, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 44-44, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 45-47, warpins: 2 ---
	slot11 = slot9.enterNotifyInfoList
	--- END OF BLOCK #16 ---

	if slot11 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 48-49, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 50-50, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 51-82, warpins: 2 ---
	slot12 = _readPosAndFacing
	slot14 = slot9
	slot12, slot13, slot14, slot15, slot16, slot17 = slot12(slot14)
	slot20 = slot0
	slot18 = slot0._resolveStepSpeed
	slot21 = slot9
	slot18 = slot18(slot20, slot21)
	slot21 = slot4
	slot19 = slot4.AddRouteStep
	slot22 = slot10
	slot23 = slot11
	slot24 = slot12
	slot25 = slot13
	slot26 = slot14
	slot27 = slot15
	slot28 = slot16
	slot29 = slot17
	slot30 = AnimationUtils
	slot30 = slot30.getID
	slot32 = slot9.animHashKey1
	slot30 = slot30(slot32)
	slot31 = AnimationUtils
	slot31 = slot31.getID
	slot33 = slot9.animHashKey2
	slot31 = slot31(slot33)
	slot32 = AnimationUtils
	slot32 = slot32.getID
	slot34 = slot9.animHashKey3
	slot32 = slot32(slot34)
	slot33 = slot9.animationTimeout
	--- END OF BLOCK #19 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-83, warpins: 1 ---
	slot33 = -1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-86, warpins: 2 ---
	slot34 = slot9.isStatic
	--- END OF BLOCK #21 ---

	if slot34 ~= true then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 87-88, warpins: 1 ---
	slot34 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 89-89, warpins: 1 ---
	slot34 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 90-97, warpins: 2 ---
	slot35 = slot18
	slot19 = slot19(slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32, slot33, slot34, slot35)
	slot20 = slot0.simpleLuaLeaveNotifyInfoMap
	slot21 = slot9.leaveNotifyInfoList
	slot20[slot19] = slot21
	slot20 = slot0.simpleLuaEnterNotifyInfoMap
	slot21 = slot9.enterNotifyInfoList
	slot20[slot19] = slot21
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 98-98, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #26

	--- BLOCK #26 99-100, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #27 101-104, warpins: 1 ---
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #27 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 105-107, warpins: 1 ---
	slot5 = slot1[1]
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #29 108-135, warpins: 1 ---
	slot6 = _readPosAndFacing
	slot8 = slot5
	slot6, slot7, slot8, slot9, slot10, slot11 = slot6(slot8)
	slot14 = slot4
	slot12 = slot4.AddRouteStep
	slot15 = false
	slot16 = false
	slot17 = slot6
	slot18 = slot7
	slot19 = slot8
	slot20 = slot9
	slot21 = slot10
	slot22 = slot11
	slot23 = AnimationUtils
	slot23 = slot23.getID
	slot25 = slot5.animHashKey1
	slot23 = slot23(slot25)
	slot24 = AnimationUtils
	slot24 = slot24.getID
	slot26 = slot5.animHashKey2
	slot24 = slot24(slot26)
	slot25 = AnimationUtils
	slot25 = slot25.getID
	slot27 = slot5.animHashKey3
	slot25 = slot25(slot27)
	slot26 = slot5.animationTimeout
	--- END OF BLOCK #29 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 136-136, warpins: 1 ---
	slot26 = -1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 137-139, warpins: 2 ---
	slot27 = slot5.isStatic
	--- END OF BLOCK #31 ---

	if slot27 ~= true then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 140-141, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 142-142, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 143-147, warpins: 2 ---
	slot30 = slot0
	slot28 = slot0._resolveStepSpeed
	slot31 = slot5
	MULTRES = slot28(slot30, slot31)

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, MULTRES)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 148-148, warpins: 4 ---
	return slot4
	--- END OF BLOCK #35 ---



end

slot17._buildRouteSteps = slot19

slot19 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._buildRouteSteps
	slot6 = slot1
	slot7 = false
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.StartRoute

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.startRoute = slot19

slot19 = function(slot0, slot1)
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

slot17._resolveRouteEntry = slot19

slot19 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 9-16, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._buildRouteSteps
	slot8 = slot3.wayPoints
	slot9 = false
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.StartRoute
	--- END OF BLOCK #4 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #6 ---



end

slot17.startRouteById = slot19

slot19 = function(slot0)
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

slot17._loadInitialRoute = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.simpleMovementComponent

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.StopToIdleState

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot17.stopToIdleState = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.simpleMovementComponent

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.PlayOneShotAnim
	--- END OF BLOCK #4 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-17, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 18-18, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 19-20, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot17.playOneShotAnim = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.simpleMovementComponent

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.NotifyAnimEnded

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot17.notifyOneShotAnimEnded = slot19

slot19 = function(slot0, slot1)
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

slot17._dispatchSimpleMoveNotify = slot19

slot19 = function(slot0, slot1)
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

slot17.onSimpleMoveEntityRouteLeave = slot19

slot19 = function(slot0, slot1)
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

slot17.onSimpleMoveEntityRouteEnter = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #3 6-8, warpins: 2 ---
	slot7 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	slot7 = slot0.eModel
	slot7 = slot7.simpleMovementComponent

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-18, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.StartFollowEntityByStaticId
	slot11 = slot1
	--- END OF BLOCK #7 ---

	slot12 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-19, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-21, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot13 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 22-22, warpins: 1 ---
	slot13 = 1.2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 23-24, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot14 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 25-26, warpins: 1 ---
	slot14 = PlayableConst
	slot14 = slot14.RunLoop
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 27-28, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot15 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 29-29, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 30-31, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot6 ~= true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 32-33, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 34-34, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 35-36, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #18 ---



end

slot17.startFollowEntityByStaticId = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #3 6-8, warpins: 2 ---
	slot7 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	slot7 = slot0.eModel
	slot7 = slot7.simpleMovementComponent

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-18, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.StartFollowEntityByActorId
	slot11 = slot1
	--- END OF BLOCK #7 ---

	slot12 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-19, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-21, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot13 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 22-23, warpins: 1 ---
	slot13 = AiConst
	slot13 = slot13.FOLLOW_CLOSE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 24-25, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot14 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 26-27, warpins: 1 ---
	slot14 = PlayableConst
	slot14 = slot14.RunLoop
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 28-29, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot15 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 30-31, warpins: 1 ---
	slot15 = PlayableConst
	slot15 = slot15.Idle
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 32-33, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot6 ~= true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 34-35, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 36-36, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 37-38, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #18 ---



end

slot17.startFollowEntityByActorId = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
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


	--- BLOCK #2 9-11, warpins: 2 ---
	slot9 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot9 = slot0.eModel
	slot9 = slot9.simpleMovementComponent
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot10 = slot2
	slot12 = false

	slot10(slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot10 = AutoPathFindUtils
	slot10 = slot10.PathFindType
	slot10 = slot10.ForceMove
	--- END OF BLOCK #8 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-32, warpins: 1 ---
	slot10 = AutoPathFindUtils
	slot10 = slot10.SimpleMoveTargetPathFindType
	slot10 = slot10.ForceMove
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-35, warpins: 2 ---
	slot10 = AutoPathFindUtils
	slot10 = slot10.SimpleMoveTargetPathFindType
	slot10 = slot10.Voxel
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-43, warpins: 2 ---
	slot11 = 0
	slot14 = slot0
	slot12 = slot0.getConfigData
	slot12 = slot12(slot14)
	slot13 = CharacterStateConst
	slot13 = slot13.WALK
	--- END OF BLOCK #11 ---

	if slot5 ~= slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 46-46, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 49-50, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 51-53, warpins: 1 ---
	slot14 = slot12.runspeed_v
	--- END OF BLOCK #16 ---

	slot11 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-54, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-55, warpins: 2 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 56-58, warpins: 1 ---
	slot14 = slot12.walkspeed_v
	--- END OF BLOCK #19 ---

	slot11 = if not slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 59-59, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 60-62, warpins: 4 ---
	slot14 = 0
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 63-64, warpins: 1 ---
	slot14 = 0.05
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 65-66, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 67-69, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #24 ---

	if slot7 > slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 70-70, warpins: 1 ---
	slot14 = slot7
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 71-73, warpins: 4 ---
	slot15 = slot0.pendingMoveArriveCallback
	--- END OF BLOCK #26 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 74-75, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 76-78, warpins: 1 ---
	slot15 = slot2
	slot17 = false

	slot15(slot17)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 79-80, warpins: 2 ---
	slot15 = false

	return slot15

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 81-84, warpins: 2 ---
	slot15 = AnimationUtils
	slot15 = slot15.getID
	--- END OF BLOCK #30 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 85-88, warpins: 1 ---
	slot17 = PlayableConst
	slot17 = slot17.Walk
	--- END OF BLOCK #31 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 89-90, warpins: 2 ---
	slot17 = PlayableConst
	slot17 = slot17.RunLoop
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 91-93, warpins: 2 ---
	slot15 = slot15(slot17)
	--- END OF BLOCK #33 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 94-94, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 95-107, warpins: 2 ---
	slot0.pendingMoveArriveCallback = slot2
	slot18 = slot9
	slot16 = slot9.MoveToTargetPos
	slot19 = slot1[1]
	slot20 = slot1[2]
	slot21 = slot1[3]
	slot22 = slot10
	slot23 = slot11
	slot24 = slot14
	slot25 = slot15

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	slot16 = true

	return slot16
	--- END OF BLOCK #35 ---



end

slot17.pawnAutoPathFinding = slot19

slot19 = function(slot0, slot1)
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

slot17.onSimpleMoveTargetArrived = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startRouteById
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot17.RPC_SC_StartRouteById = slot19

slot19 = function(slot0, slot1)
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

slot17.smShowEmojiBubble = slot19

slot19 = function(slot0)
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

slot17.smHideEmojiBubble = slot19

slot19 = function(slot0, slot1)
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

slot17.smShowDialogue = slot19

slot19 = function(slot0, slot1)
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

slot17.smDoSysEvent = slot19

return slot17
--- END OF BLOCK #0 ---



