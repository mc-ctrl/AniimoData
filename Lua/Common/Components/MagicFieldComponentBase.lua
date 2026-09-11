--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot0.Component
slot5 = "MagicFieldComponentBase"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.instanceId
	slot1.instanceId = slot2
	slot2 = slot0.srcActorId
	slot1.srcActorId = slot2
	slot2 = slot0.masterActorId
	slot1.masterActorId = slot2
	slot2 = slot0.camp
	slot1.camp = slot2
	slot2 = slot0.templateId
	slot1.templateId = slot2
	slot2 = slot0.attached
	slot1.attached = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.getCustomClientDict = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #0 ---

	if slot2 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	slot0.templateId = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-23, warpins: 2 ---
	slot2 = slot1.instanceId
	slot0.instanceId = slot2
	slot2 = slot1.srcActorId
	slot0.srcActorId = slot2
	slot2 = slot1.masterActorId
	slot0.masterActorId = slot2
	slot2 = slot1.attached
	slot0.attached = slot2
	slot2 = 1
	slot0.timeScale = slot2
	slot2 = 1
	slot0.globalFreeze = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot3.init = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.start = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = slot0.extendAccumulateTime
	slot4 = slot4 + slot1
	slot5 = slot0.extendDuration
	slot2 = slot2(slot4, slot5)
	slot0.extendAccumulateTime = slot2
	slot2 = slot0.extendAccumulateTime
	slot3 = slot0.extendDuration
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-25, warpins: 1 ---
	slot2 = slot0.extent
	slot3 = math
	slot3 = slot3.min
	slot5 = 1
	slot6 = slot0.extendAccumulateTime
	slot7 = slot0.extendDuration
	slot6 = slot6 / slot7
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.extendRatio
	slot4 = slot4 - 1
	slot3 = slot3 * slot4
	slot3 = 1 + slot3
	slot2 = slot2 * slot3
	slot0.curExtent = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.refreshExtent = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.isDestroyed = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot4

return slot3
--- END OF BLOCK #0 ---



