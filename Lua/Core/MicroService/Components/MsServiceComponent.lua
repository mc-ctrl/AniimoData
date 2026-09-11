--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Component
slot3 = "MsServiceComponent"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0.extraConnect = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.init = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.extraConnect = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.setExtraConnect = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.extraConnect

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.isExtraConnect = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.serviceMgr
	slot5 = slot3
	slot3 = slot3.regPushServiceHandler
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot1.regPushServiceHandler = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.serviceMgr
	slot4 = slot2
	slot2 = slot2.getRequestInfo
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.getRequestInfo = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.serviceMgr
	slot4 = slot2
	slot2 = slot2.delRequestCallback
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.delRequestCallback = slot2

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0.serviceMgr
	slot8 = slot6
	slot6 = slot6.callService
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #0 ---



end

slot1.callService = slot2

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.serviceMgr
	slot6 = slot4
	slot4 = slot4.onResponse
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot1.onResponse = slot2

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot7 = slot0.serviceMgr
	slot9 = slot7
	slot7 = slot7.onPush
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot1.onPush = slot2

return slot1
--- END OF BLOCK #0 ---



