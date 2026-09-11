--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = slot1.LiteClass
slot6 = "RobEggHatchPoint"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.ROB_EGG_HATCH_STATUS
	slot5 = slot5.HATCHING
	slot0.status = slot5
	slot0.ownerUid = slot1
	slot0.eggItemId = slot2
	slot5 = Time
	slot5 = slot5.secondCache
	slot5 = slot5 + slot4
	slot0.hatchFinishTime = slot5
	slot0.timerId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.startHatch = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.ROB_EGG_HATCH_STATUS
	slot1 = slot1.HATCHED
	slot0.status = slot1
	slot1 = -1
	slot0.timerId = slot1
	slot1 = ""
	slot0.readBarUid = slot1
	slot1 = -1
	slot0.readBarTimerId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.endHatch = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.ROB_EGG_HATCH_STATUS
	slot1 = slot1.IDLE
	slot0.status = slot1
	slot1 = ""
	slot0.ownerUid = slot1
	slot1 = 0
	slot0.eggItemId = slot1
	slot1 = 0
	slot0.hatchFinishTime = slot1
	slot1 = -1
	slot0.timerId = slot1
	slot1 = ""
	slot0.readBarUid = slot1
	slot1 = -1
	slot0.readBarTimerId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.taked = slot5

return slot4
--- END OF BLOCK #0 ---



