--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.item_const_source_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.totem_upgrade_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.EventConst"
slot4 = slot4(slot6)
slot5 = slot0.Component
slot7 = "ClientScreenComponent"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.arkScreenInfoMap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.RPC_SC_SyncArkScreenInfo = slot6

return slot5
--- END OF BLOCK #0 ---



