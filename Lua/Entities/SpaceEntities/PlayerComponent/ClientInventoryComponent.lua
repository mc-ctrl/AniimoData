--- BLOCK #0 1-120, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.ItemConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ItemUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.inventory_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_cd_map"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_const_source_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_batch_notify_side_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Bitset"
slot12 = slot12(slot14)
slot13 = slot0.getLogger
slot15 = "ClientInventoryComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.cast_item_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.sys_config_data"
slot15 = slot15(slot17)
slot16 = slot2.Component
slot18 = "ClientInventoryComponent"
slot16 = slot16(slot18)
slot17 = 700034
slot18 = slot8.ITEM_SOURCE_SOCIAL_PARTY_REWARD
slot19 = slot8.ITEM_SOURCE_SOCIAL_PARTY_PET_REWARD

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = SOCIAL_PARTY_REWARD_SOURCE_ID
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = SOCIAL_PARTY_PET_REWARD_SOURCE_ID
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot16.isSocialPartyRewardSource = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ItemBatchNotifySideData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot16.hasSideNotifyConfig = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = SOCIAL_PARTY_VOXEL_ITEM_ID

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = SysConfigData
	slot1 = slot1.SOCIAL_PARTY_PET_AI_SINGLE_ITEM_NUM
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= "userdata" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = SOCIAL_PARTY_VOXEL_ITEM_ID

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 3 ---
	slot3 = tonumber
	slot5 = slot1[1]
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = SOCIAL_PARTY_VOXEL_ITEM_ID

	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot16.getSocialPartyPetRewardItemId = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.inventoryIds = slot1
	slot1 = pairs
	slot3 = InventoryData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = slot0.inventoryIds
	slot7 = slot0.inventoryIds
	slot7 = #slot7
	slot7 = slot7 + 1
	slot6[slot7] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.start = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = messageName
	slot6 = slot6.ON_BACKPACK_INFO_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.on_invInfo_changed = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "zyl on_invQuickSlot_changed"

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = messageName
	slot7 = slot7.ON_BACKPACK_QUICK_BALL_CHANGE
	slot8 = {}
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 2 ---
	slot9 = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot8.itemId = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot16.on_invQuickSlot_changed = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "xtf on_invQuickSlot_itemInserted"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = messageName
	slot6 = slot6.ON_BACKPACK_QUICK_BALL_CHANGE
	slot7 = {}
	slot7.itemId = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot16.on_invQuickSlot_itemInserted = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "zyl on_invConsumeItem_changed"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = messageName
	slot6 = slot6.ON_BACKPACK_QUICK_PLAYER_ITEM_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot16.on_invConsumeSlot_changed = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "mk on_invGenStatus_changed"

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-30, warpins: 2 ---
	slot5 = bit
	slot5 = slot5.bxor
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = bit
	slot6 = slot6.lshift
	slot8 = 1
	slot9 = ItemConst
	slot9 = slot9.ITEM_STATUS_LOCKED
	slot6 = slot6(slot8, slot9)
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot5
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-39, warpins: 1 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = messageName
	slot10 = slot10.ITEM_GEN_STATUS_LOCKED
	slot11 = {}
	slot11.invId = slot3
	slot11.genId = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.on_invGenStatus_changed = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = messageName
	slot7 = slot7.MONEY_COUNT_CHANGE
	slot8 = {}
	slot8.id = slot3
	slot8.oldNum = slot1
	slot8.newNum = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.on_commonMoneyNums_changed = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = messageName
	slot7 = slot7.MONEY_COUNT_CHANGE
	slot8 = {}
	slot8.id = slot3
	slot8.oldNum = slot1
	slot8.newNum = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.on_commonEnergyNums_changed = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = messageName
	slot8 = slot8.ITEM_GEN_COUNT_CHANGE
	slot9 = {}
	slot9.invId = slot3
	slot9.genId = slot4
	slot10 = ItemConst
	slot10 = slot10.INV_GEN_CHANGE
	slot9.changeType = slot10
	slot9.oldNum = slot1
	slot9.newNum = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot16.on_genCount_changed = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = messageName
	slot8 = slot8.GRAB_EGG_EQUIP_PROP
	slot9 = {}
	slot9[1] = slot3
	slot9[2] = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot16.on_item_props_changed = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = messageName
	slot7 = slot7.ITEM_GEN_COUNT_CHANGE
	slot8 = {}
	slot8.invId = slot3
	slot8.genId = slot1
	slot9 = ItemConst
	slot9 = slot9.INV_GEN_ADD
	slot8.changeType = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.on_genCount_entryAdd = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = messageName
	slot7 = slot7.ITEM_GEN_COUNT_CHANGE
	slot8 = {}
	slot8.invId = slot3
	slot8.genId = slot1
	slot9 = ItemConst
	slot9 = slot9.INV_GEN_DEL
	slot8.changeType = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.on_genCount_entryDeleted = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "on_unboundMoney_changed old %d new %d"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-27, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = messageName
	slot6 = slot6.MONEY_UNBOUND_CHANGE
	slot7 = {}
	slot7.value = slot2
	slot7.oldVlue = slot1
	slot8 = ItemConst
	slot8 = slot8.ITEM_SPECIAL_MONEY_COIN
	slot7.itemId = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot16.on_unboundMoney_changed = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "RPC_SC_OnUpdateItemCanUseTime"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot3 = pairs
	slot5 = ItemCdMap
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 23-38, warpins: 1 ---
	slot8 = facade
	slot10 = slot8
	slot8 = slot8.sendMsgToUI
	slot11 = messageName
	slot11 = slot11.ITEM_USE_TIME_CHANGE
	slot12 = {}
	slot12.itemId = slot7
	slot12.nextTs = slot2

	slot8(slot10, slot11, slot12)

	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.INFO
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-45, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "RPC_SC_OnUpdateItemCanUseTime update itemId:%d, next_timestamp:%d"
	slot12 = slot7
	slot13 = slot2

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-47, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.RPC_SC_OnUpdateItemCanUseTime = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = tonumber
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #3 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot5 = ItemData
	slot5 = slot5[slot3]

	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-31, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.pushPropItem
	slot8 = {}
	slot8.id = slot3
	slot8.num = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot16._pushSocialPartyRewardItemTip = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMainPlayer

	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isSocialPartyRewardSource
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	if slot3 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.hasSideNotifyConfig
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	if slot3 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-28, warpins: 2 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-37, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.getItemCountFromNumInfo
	slot10 = slot7
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0._pushSocialPartyRewardItemTip
	slot12 = slot6
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot16._tryShowSocialPartyRewardTips = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMainPlayer

	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = SOCIAL_PARTY_PET_REWARD_SOURCE_ID

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-22, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getSocialPartyPetRewardItemId
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 23-27, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot11 = ItemUtils
	slot11 = slot11.getItemCountFromNumInfo
	slot13 = slot9
	slot11 = slot11(slot13)
	slot12 = 0
	--- END OF BLOCK #8 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot4 = slot4 + slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 38-40, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #11 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-49, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.social
	slot7 = slot5
	slot5 = slot5.onCafePetCoinDrop
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #13 ---



end

slot16._tryNotifyCafePetCoinDrop = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._tryShowSocialPartyRewardTips
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._tryNotifyCafePetCoinDrop
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot16._tryHandleSocialPartyRewardNotify = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-15, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot7 = slot6[1]
	slot8 = slot6[2]
	slot11 = slot0
	slot9 = slot0._tryHandleSocialPartyRewardNotify
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot16._tryHandleSocialPartyRewardNotifyList = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "RPC_SC_onChangeMoney moneyType:%d, old:%d, new:%d, sourceId:%d, subSourceId:%d"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = messageName
	slot9 = slot9.CURRENCY_CHANGE

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.postComponentMethod
	slot9 = "EVNET_OnMoneyChange"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot16.RPC_SC_OnChangeMoney = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._tryHandleSocialPartyRewardNotify
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = messageName
	slot7 = slot7.ON_NOTIFY_ITEM
	slot8 = {}
	slot8[1] = slot1
	slot8[2] = slot2
	slot8[3] = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.RPC_SC_OnNotifyItems = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._tryHandleSocialPartyRewardNotifyList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = messageName
	slot6 = slot6.ON_NOTIFY_ITEM_BATCH
	slot7 = {}
	slot7[1] = slot1
	slot7[2] = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot16.RPC_SC_OnNotifyItemsBatch = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "onItemCompound"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = messageName
	slot5 = slot5.ITEM_COMPOUND_REFRESH
	slot6 = {}
	slot6[1] = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot16.RPC_SC_OnItemCompound = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = messageName
	slot7 = slot7.ITEM_COUNT_MAP_CHANGE
	slot8 = {}
	slot8.itemId = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.isInFishingCapture
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getFishingCaptureBallItemId
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = messageName
	slot7 = slot7.REFRESH_SKILL_GRAY

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.on_itemCountMap_change = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.itemId2CastItemId
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot5 = CastItemData
	slot5 = slot5[slot4]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot6 = slot5.proxy
	--- END OF BLOCK #5 ---

	if slot6 == "FishingCaptureBall" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-26, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FC_BALL_EQUIP_FORBIDDEN"
	MULTRES = slot8(slot10)

	slot6(MULTRES)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 31-35, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.isOnlyFishingBall
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-43, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isOnlyFishingBall
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-52, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FC_BALL_EQUIP_FORBIDDEN"
	MULTRES = slot8(slot10)

	slot6(MULTRES)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-59, warpins: 6 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_SetQuickSlotBall"
	slot8 = slot1
	slot9 = slot2
	--- END OF BLOCK #11 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-61, warpins: 1 ---
	slot10 = ItemConst
	slot10 = slot10.QUICK_SLOT_SET_MODE_SWAP

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-63, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #13 ---



end

slot16.setQuickSlotBall = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_SetQuickSlotItem"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.setQuickSlotItem = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getItemCountById
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot16.getMoneyNum = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getItemCountById
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot16.getItemCountById = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getItemCountByIdWithBind
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot16.getItemCountByIdWithBind = slot20

return slot16
--- END OF BLOCK #0 ---



