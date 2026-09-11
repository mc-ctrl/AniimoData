--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.GroupBehaviourConst"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "GroupBehaviour"
slot3 = slot3(slot5)
slot4 = {}

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ""
	slot2 = slot0.bindResPoint
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "PointId:%d,%d"
	slot5 = slot0.bindResPoint
	slot5 = slot5.owner
	slot5 = slot5.actorId
	slot6 = slot0.bindResPoint
	slot6 = slot6.pointId
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 16-18, warpins: 1 ---
	slot2 = slot0.bindEnt
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "ActorId:%d"
	slot5 = slot0.bindEnt
	slot5 = slot5.actorId
	slot2 = slot2(slot4, slot5)
	slot1 = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4._getBehavBindInfo = slot5

slot5 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GroupBehaviourConst
	slot2 = slot2.OpenLog
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-26, warpins: 1 ---
	slot2 = GroupBehaviourUtils
	slot2 = slot2._getBehavBindInfo
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.format
	slot5 = "[Behav][Type:%s][Name:%s][%s] %s"
	slot6 = slot0.className
	slot7 = tostring
	slot9 = slot0.behaviourName
	slot7 = slot7(slot9)
	slot8 = slot2
	slot9 = slot1
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot1 = slot3
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-32, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = slot1
	MULTRES = ...

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.LogWithBehav = slot5

slot5 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GroupBehaviourConst
	slot2 = slot2.OpenLog
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-24, warpins: 1 ---
	slot2 = GroupBehaviourUtils
	slot2 = slot2._getBehavBindInfo
	slot4 = slot0.owner
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.format
	slot5 = "\t[Tache][Type:%s][ID:%d][%s] %s"
	slot6 = slot0.className
	slot7 = slot0._stateEnum
	slot8 = slot2
	slot9 = slot1
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot1 = slot3
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-30, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = slot1
	MULTRES = ...

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.LogWithTache = slot5

slot5 = function(...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.ERROR
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.error
	MULTRES = ...

	slot0(slot2, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.ERROR
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.error
	slot3 = debug
	slot3 = slot3.traceback
	MULTRES = slot3()

	slot0(slot2, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.LogError = slot5

return slot4
--- END OF BLOCK #0 ---



