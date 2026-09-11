--- BLOCK #0 1-26, warpins: 1 ---
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
slot6 = "RobEggTransport"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0.ownerUid = slot1
	slot0.ownerName = slot2
	slot0.eggItemId = slot3
	slot6 = Time
	slot6 = slot6.secondCache
	slot0.startTime = slot6
	slot6 = Time
	slot6 = slot6.secondCache
	slot6 = slot6 + slot5
	slot0.finishTime = slot6
	slot0.timerId = slot4
	slot6 = Const
	slot6 = slot6.ROB_EGG_TRANSPORT_STATE
	slot6 = slot6.TRANSPORTING
	slot0.state = slot6

	return
	--- END OF BLOCK #0 ---



end

slot4.startTransport = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.state = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.setState = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = ""
	slot0.ownerUid = slot1
	slot1 = ""
	slot0.ownerName = slot1
	slot1 = 0
	slot0.eggItemId = slot1
	slot1 = 0
	slot0.eggPattern = slot1
	slot1 = 0
	slot0.eggPatternColor = slot1
	slot1 = -1
	slot0.timerId = slot1
	slot1 = -1
	slot0.robTimerId = slot1
	slot1 = ""
	slot0.robUid = slot1
	slot1 = 0
	slot0.startTime = slot1
	slot1 = 0
	slot0.finishTime = slot1
	slot1 = Const
	slot1 = slot1.ROB_EGG_TRANSPORT_STATE
	slot1 = slot1.NORMAL
	slot0.state = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.reset = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "RobEggTransport (%s, %d, %s)"
	slot4 = slot0.ownerUid
	slot5 = slot0.eggItemId
	slot6 = inspect
	slot8 = slot0.position
	MULTRES = slot6(slot8)

	return slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot4.repr = slot5

return slot4
--- END OF BLOCK #0 ---



