--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.puppet_state_conflict_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AI.Behaviac.Enums"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AiConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AIControllerUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AIUtils"
slot10 = slot10(slot12)
slot11 = slot5.EBTRootState
slot12 = require
slot14 = "Common.AI.BehaviacAgent.Unit.IBaseStateMachineComponent"
slot12 = slot12(slot14)
slot13 = slot0.Component
slot15 = "IPetStateMachineComponent"
slot16 = slot12
slot13 = slot13(slot15, slot16)

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.resetRootState
	slot3 = slot0.ent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onResumeAgent = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.resetRootState
	slot3 = slot0.ent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onStartAgent = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRootState
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.enterIdle
	slot5 = true

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot13.OVERRIDE_resetRootState = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryChangeRootState
	slot5 = EBTRootState
	slot5 = slot5.ST_Root_Idle
	slot6 = false
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot13.OVERRIDE_enterIdle = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.getAttackTargetActorId
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-21, warpins: 2 ---
	slot2 = AIUtils
	slot2 = slot2.attackTarget
	slot4 = slot0.ent
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getRootState
	slot2 = slot2(slot4)
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Combat
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryChangeRootState
	slot5 = EBTRootState
	slot5 = slot5.ST_Root_Combat
	slot6 = false
	slot7 = true
	slot8 = true

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #5 ---



end

slot13.OVERRIDE_enterCombat = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.releaseAttackTarget
	slot3 = slot0.ent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.OVERRIDE_exitCombat = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeRootState
	slot4 = EBTRootState
	slot4 = slot4.ST_Root_Afk

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot13.enterAfk = slot14

return slot13
--- END OF BLOCK #0 ---



