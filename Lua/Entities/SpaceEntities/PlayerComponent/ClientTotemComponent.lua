--- BLOCK #0 1-26, warpins: 1 ---
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
slot7 = "ClientTotemComponent"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot5 = slot2[3]
	slot6 = slot2[4]
	slot7 = slot2[5]
	slot8 = slot2[6]
	slot9 = facade
	slot11 = slot9
	slot9 = slot9.sendMsgToUI
	slot12 = MessageName
	slot12 = slot12.ADD_TOTEM_EXP
	slot13 = {}
	slot13[1] = slot1
	slot13[2] = slot3
	slot13[3] = slot4
	slot13[4] = slot5
	slot13[5] = slot6
	slot13[6] = slot7
	slot13[7] = slot8

	slot9(slot11, slot12, slot13)

	slot9 = slot0.eventEmitter
	slot11 = slot9
	slot9 = slot9.emit
	slot12 = EventConst
	slot12 = slot12.ON_TOTEM_MAP_CHANGED
	slot13 = slot1

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot5.RPC_SC_OnAddTotemExp = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = TotemUpgradeData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = slot3.abilityVirtualItemId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-27, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.ON_NOTIFY_ITEM
	slot8 = {}
	slot9 = {}
	slot10 = slot3.abilityVirtualItemId
	slot11 = 0
	slot9[slot10] = slot11
	slot8[1] = slot9
	slot9 = ItemConstSourceData
	slot9 = slot9.ITEM_SOURCE_COMMON
	slot8[2] = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.RPC_SC_OnAddTotemAbility = slot6

return slot5
--- END OF BLOCK #0 ---



