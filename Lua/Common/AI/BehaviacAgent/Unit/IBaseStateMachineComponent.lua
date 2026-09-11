--- BLOCK #0 1-96, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.Behaviac.Enums"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerConst"
slot7 = slot7(slot9)
slot8 = slot6.getLogger
slot10 = "AI"
slot8 = slot8(slot10)
slot9 = slot3.EBTStatus
slot10 = slot2.EBTRootState
slot11 = slot0.Component
slot13 = "IBaseStateMachineComponent"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ent
	slot1 = slot1.hasBornState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = EBTRootState
	slot1 = slot1.ST_Root_Born
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = EBTRootState
	slot1 = slot1.ST_Root_Idle
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-21, warpins: 2 ---
	slot0.currentRootState = slot1
	slot2 = nil
	slot0.lastRootState = slot2
	slot2 = BehaviorPathMapData
	slot2 = slot2.EnumNameMap
	slot2 = slot2.PBT_Noop
	slot0.currentBehaviorState = slot2
	slot2 = nil
	slot0.lastBehaviorState = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot11.onInit = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.currentRootState = slot1
	slot1 = nil
	slot0.lastRootState = slot1
	slot1 = nil
	slot0.currentBehaviorState = slot1
	slot1 = nil
	slot0.lastBehaviorState = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.onRelease = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.currentRootState

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getRootState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = BaseEnum
	slot1 = slot1.EBTRootState_NAME
	slot4 = slot0
	slot2 = slot0.getRootState
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getRootStateName = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.lastRootState

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getLastRootState = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currentRootState

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = slot0.currentRootState
	slot5 = slot0
	slot3 = slot0.hideEmojiBubble

	slot3(slot5)

	slot0.lastRootState = slot2
	slot0.currentRootState = slot1
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Combat
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.exitCombat

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 19-22, warpins: 1 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Follow
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.exitFollow

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 27-30, warpins: 1 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Guide
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.exitGuide

	slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 35-38, warpins: 1 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Wait
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.exitWait

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot11._setRootState = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryChangeRootState
	slot8 = slot0
	slot6 = slot0.getRootState
	slot6 = slot6(slot8)
	slot7 = slot1
	slot8 = nil
	slot9 = slot2

	return slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot11.tryChangeBehaviorState = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getRootState
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getBaseBehaviorState
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkBehaviorStateBreak
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-64, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.getRootState
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getBehaviorState
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0._setRootState
	slot10 = slot1

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0._setBehaviorState
	slot10 = slot2

	slot7(slot9, slot10)

	slot7 = slot0.ent
	slot9 = slot7
	slot7 = slot7.postComponentMethod
	slot10 = "onAIStateChange"
	slot11 = slot5
	slot14 = slot0
	slot12 = slot0.getRootState
	slot12 = slot12(slot14)
	slot13 = slot6
	slot16 = slot0
	slot14 = slot0.getBehaviorState
	MULTRES = slot14(slot16)

	slot7(slot9, slot10, slot11, slot12, slot13, MULTRES)

	slot7 = slot0.ent
	slot9 = slot7
	slot7 = slot7.postComponentMethod
	slot10 = "onAIStateChangeLater"
	slot11 = slot5
	slot14 = slot0
	slot12 = slot0.getRootState
	MULTRES = slot12(slot14)

	slot7(slot9, slot10, slot11, MULTRES)

	slot7 = true

	return slot7
	--- END OF BLOCK #7 ---



end

slot11.tryChangeRootState = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getRootState
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 9-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getRootState
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getBehaviorState
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 3 ---
	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #8 ---



end

slot11.checkBehaviorStateBreak = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBehaviorState
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot11.checkInBeahviorState = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = EBTRootState
	slot2 = slot2.ST_Root_Combat
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.isInCombat
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_FAILURE

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 4 ---
	slot2 = slot0.OVERRIDE_resetRootState
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.OVERRIDE_resetRootState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 2 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_FAILURE

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot11.resetRootState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRootState
	slot1 = slot1(slot3)
	slot2 = EBTRootState
	slot2 = slot2.ST_Root_Born

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
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
	slot1 = slot0.tryChangeRootState
	slot4 = EBTRootState
	slot4 = slot4.ST_Root_Born

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot11.enterBorn = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRootState
	slot2 = slot2(slot4)
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Idle

	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.OVERRIDE_enterIdle
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.OVERRIDE_enterIdle
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot11.enterIdle = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.OVERRIDE_enterCombat
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.OVERRIDE_enterCombat
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_FAILURE

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot11.enterCombat = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.OVERRIDE_exitCombat
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.OVERRIDE_exitCombat
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot11.exitCombat = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_FAILURE
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot0.ent
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryChangeRootState
	slot5 = EBTRootState
	slot5 = slot5.ST_Root_Dead
	slot6 = false
	slot7 = true
	slot8 = true
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot2 = EBTStatus
	slot1 = slot2.BT_SUCCESS

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot11.enterDestroySelf = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0.ent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeRootState
	slot4 = EBTRootState
	slot4 = slot4.ST_Root_Wait
	slot5 = false
	slot6 = true
	slot7 = true

	return slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.enterWait = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0.ent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetRootState
	slot4 = EBTRootState
	slot4 = slot4.ST_Root_Wait

	return slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.exitWait = slot12

slot12 = function(slot0, slot1)
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.ent
	slot2 = slot2.getMasterEntity
	--- END OF BLOCK #2 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.getMasterEntity
	slot2 = slot2(slot4)
	slot1 = slot2.actorId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-35, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "followTarget"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.tryChangeRootState
	slot5 = EBTRootState
	slot5 = slot5.ST_Root_Follow
	slot6 = false
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 2 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_FAILURE

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot11.enterFollow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setBlackBoardProperty
	slot4 = "followTarget"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.resetRootState
	slot4 = EBTRootState
	slot4 = slot4.ST_Root_Follow

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot11.exitFollow = slot12

slot12 = function(slot0, slot1)
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
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "guideTargetActorId"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.tryChangeRootState
	slot5 = EBTRootState
	slot5 = slot5.ST_Root_Guide

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot11.enterGuide = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setBlackBoardProperty
	slot4 = "guideTargetActorId"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.resetRootState
	slot4 = EBTRootState
	slot4 = slot4.ST_Root_Guide

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot11.exitGuide = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeRootState
	slot4 = EBTRootState
	slot4 = slot4.ST_Root_HomeLand

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot11.enterHomeLand = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.currentBehaviorState

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getBehaviorState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.lastBehaviorState

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getLastBehaviorState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBehaviorState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = BehaviorPathMapData
	slot2 = slot2.EnumMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot11.getBehaviorStateName = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currentBehaviorState

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.currentBehaviorState
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = BehaviorPathMapData
	slot2 = slot2.EnumNameMap
	slot2 = slot2.PBT_Noop
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot0.lastBehaviorState = slot2
	slot0.currentBehaviorState = slot1

	return
	--- END OF BLOCK #4 ---



end

slot11._setBehaviorState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRootState
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.tryChangeRootState
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0.getBaseBehaviorState
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = true
	slot8 = true

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #0 ---



end

slot11.reset2BaseBehaviorState = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRootState
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot0.ent
	slot2 = slot2(slot4)
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Combat
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBlackBoardProperty
	slot6 = "Param_ST_AutoCombat"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4 = BehaviorPathMapData
	slot4 = slot4.EnumNameMap
	slot4 = slot4[slot3]

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-34, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot8 = "AI"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #7 35-42, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "当前状态机默认行为状态为"
	slot9 = slot3
	slot10 = "不存在该行为树配置，检查一下导出配置"

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #8 43-46, warpins: 1 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Idle
	--- END OF BLOCK #8 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 47-52, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBlackBoardProperty
	slot6 = "Param_ST_Idle"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #10 53-57, warpins: 1 ---
	slot4 = BehaviorPathMapData
	slot4 = slot4.EnumNameMap
	slot4 = slot4[slot3]

	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-58, warpins: 1 ---
	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-66, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot8 = "AI"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #13 67-74, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "当前状态机默认行为状态为"
	slot9 = slot3
	slot10 = "不存在该行为树配置，检查一下导出配置"

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #14 75-78, warpins: 1 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Alert
	--- END OF BLOCK #14 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 79-84, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBlackBoardProperty
	slot6 = "Param_ST_Alert"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #16 85-89, warpins: 1 ---
	slot4 = BehaviorPathMapData
	slot4 = slot4.EnumNameMap
	slot4 = slot4[slot3]

	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-90, warpins: 1 ---
	return slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-98, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot8 = "AI"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 99-106, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "当前状态机默认行为状态为"
	slot9 = slot3
	slot10 = "不存在该行为树配置，检查一下导出配置"

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 107-110, warpins: 1 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Sensed
	--- END OF BLOCK #20 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 111-116, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBlackBoardProperty
	slot6 = "Param_ST_Sensed"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 117-121, warpins: 1 ---
	slot4 = BehaviorPathMapData
	slot4 = slot4.EnumNameMap
	slot4 = slot4[slot3]

	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 122-122, warpins: 1 ---
	return slot4

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 123-130, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot8 = "AI"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 131-137, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "当前状态机默认行为状态为"
	slot9 = slot3
	slot10 = "不存在该行为树配置，检查一下导出配置"

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 138-139, warpins: 13 ---
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 140-144, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.SMDefaultBaseState
	slot3 = slot3[slot1]
	--- END OF BLOCK #27 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 145-147, warpins: 2 ---
	slot3 = AiConst
	slot3 = slot3.PetSMDefaultBaseState
	slot3 = slot3[slot1]

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 148-148, warpins: 2 ---
	return slot3
	--- END OF BLOCK #29 ---



end

slot11.getBaseBehaviorState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBehaviorStateName

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot11.getCurrentBehaviorPath = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRootStateName
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getBehaviorStateName
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot3 = slot1
	slot4 = ","
	slot5 = slot2
	slot3 = slot3 .. slot4 .. slot5

	return slot3
	--- END OF BLOCK #4 ---



end

slot11.getSMDebugInfo = slot12

return slot11
--- END OF BLOCK #0 ---



