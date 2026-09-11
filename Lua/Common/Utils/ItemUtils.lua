--- BLOCK #0 1-395, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "ItemUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_effect_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_event_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.sys_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_evolve_item_sub_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.player_skill_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.player_skill_tree_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.common_money_map"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_release_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.player_skill_tree_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.core_carry_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.assist_carry_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.pet_config_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.pet_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.social_type_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.item_form_change_map"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.item_condition_convert_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.robegg_equip_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.rob_egg_item_in"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.item_const_source_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.Utils.TimeUtils"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Core.Common.Time"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.formula_data"
slot30 = slot30(slot32)
slot31 = {}
slot32 = pairs
slot33 = ipairs
slot34 = math
slot34 = slot34.min
slot35 = math
slot35 = slot35.max
slot36 = math
slot36 = slot36.ceil
slot37 = {}
slot38 = slot6.ITEM_SPECIAL_MONEY_COIN_BOUND
slot39 = "boundMoney"
slot37[slot38] = slot39
slot38 = slot6.ITEM_SPECIAL_MONEY_COIN
slot39 = "unboundMoney"
slot37[slot38] = slot39
slot38 = slot6.ITEM_SPECIAL_MONEY_CASH_BOUND
slot39 = "boundRmbMoney"
slot37[slot38] = slot39
slot38 = slot6.ITEM_SPECIAL_MONEY_CASH
slot39 = "unboundRmbMoney"
slot37[slot38] = slot39
slot31.MONEY_NAME = slot37
slot37 = {}
slot38 = slot6.ITEM_SPECIAL_MONEY_COIN_INSENSITIVE
slot39 = {}
slot40 = slot6.ITEM_SPECIAL_MONEY_COIN_BOUND
slot39.PRIMARY = slot40
slot40 = slot6.ITEM_SPECIAL_MONEY_COIN
slot39.SECONDARY = slot40
slot37[slot38] = slot39
slot38 = slot6.ITEM_SPECIAL_MONEY_CASH_INSENSITIVE
slot39 = {}
slot40 = slot6.ITEM_SPECIAL_MONEY_CASH_BOUND
slot39.PRIMARY = slot40
slot40 = slot6.ITEM_SPECIAL_MONEY_CASH
slot39.SECONDARY = slot40
slot37[slot38] = slot39
slot31.INSENSITIVE_MONEY_TYPE = slot37
slot37 = {}
slot38 = slot6.ITEM_SPECIAL_MONEY_COIN_BOUND
slot39 = true
slot37[slot38] = slot39
slot38 = slot6.ITEM_SPECIAL_MONEY_COIN
slot39 = true
slot37[slot38] = slot39
slot38 = slot6.ITEM_SPECIAL_MONEY_CASH_BOUND
slot39 = true
slot37[slot38] = slot39
slot38 = slot6.ITEM_SPECIAL_MONEY_CASH
slot39 = true
slot37[slot38] = slot39
slot38 = slot6.ITEM_SPECIAL_ROGUE_COIN
slot39 = true
slot37[slot38] = slot39
slot31.NEGATIVE_MONEY_TYPE = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = false
	slot3 = slot1

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = ItemConst
	slot2 = slot2.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot2 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = true
	slot4 = slot1

	return slot3, slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getMoneyNum
	slot6 = ItemConst
	slot6 = slot6.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot4 = true
	slot5 = slot1

	return slot4, slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-35, warpins: 2 ---
	slot4 = slot2 - slot3
	slot7 = slot0
	slot5 = slot0.getMoneyNum
	slot8 = ItemConst
	slot8 = slot8.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot6 = false
	slot7 = slot1

	return slot6, slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot6 = ItemConst
	slot6 = slot6.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot1[slot6] = slot3
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 46-49, warpins: 1 ---
	slot6 = ItemConst
	slot6 = slot6.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot7 = nil
	slot1[slot6] = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-56, warpins: 2 ---
	slot6 = ItemConst
	slot6 = slot6.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot7 = ItemConst
	slot7 = slot7.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot7 = slot1[slot7]
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-57, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-62, warpins: 2 ---
	slot7 = slot7 + slot4
	slot1[slot6] = slot7
	slot6 = true
	slot7 = slot1

	return slot6, slot7
	--- END OF BLOCK #15 ---



end

slot31.adjustCostIdNumsWithBoundCashFallback = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-6, warpins: 1 ---
	slot10 = 0
	slot9.totalPrice = slot10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-11, warpins: 1 ---
	slot5 = slot3
	--- END OF BLOCK #3 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot7 = nil
	slot8 = ipairs
	slot10 = slot1
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #6 18-22, warpins: 1 ---
	slot13 = #slot12
	slot14 = #slot0
	slot14 = slot14 + 1
	--- END OF BLOCK #6 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-33, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = "calcLevelCostBreakdown fail levelCost dim error, #levelCostRow=%s, #costs=%s"
	slot17 = #slot12
	slot18 = #slot0

	slot13(slot15, slot16, slot17, slot18)

	slot13 = NoticeDef
	slot13 = slot13.SHOP_CONFIG_PARAM_ERROR
	slot14 = nil

	return slot13, slot14

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #9 ---

	if slot13 <= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-49, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = "calcLevelCostBreakdown fail levelCost threshold not ascending, prev=%s, cur=%s"
	slot17 = slot7
	slot18 = slot12[1]

	slot13(slot15, slot16, slot17, slot18)

	slot13 = NoticeDef
	slot13 = slot13.SHOP_CONFIG_PARAM_ERROR
	slot14 = nil

	return slot13, slot14

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-57, warpins: 3 ---
	slot7 = slot12[1]
	slot13 = slot12[1]
	slot13 = slot13 - 1
	slot14 = slot6 + slot5
	slot14 = slot14 - slot13
	slot15 = 0
	--- END OF BLOCK #11 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #12 58-59, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot6 < slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 60-63, warpins: 1 ---
	slot15 = ipairs
	slot17 = slot0
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 64-69, warpins: 1 ---
	slot20 = slot19.totalPrice
	slot21 = slot13 - slot6
	slot22 = slot19.onePrice
	slot21 = slot21 * slot22
	slot20 = slot20 + slot21
	slot19.totalPrice = slot20
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-71, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 72-75, warpins: 1 ---
	slot15 = slot13 - slot6
	slot5 = slot5 - slot15
	slot6 = slot13
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 76-76, warpins: 0 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #18 77-80, warpins: 2 ---
	slot15 = ipairs
	slot17 = slot0
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #19 81-84, warpins: 1 ---
	slot20 = slot18 + 1
	slot20 = slot12[slot20]
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 85-90, warpins: 1 ---
	slot21 = slot4
	slot23 = slot19.itemId
	slot24 = slot20
	slot21, slot22 = slot21(slot23, slot24)
	--- END OF BLOCK #20 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-101, warpins: 1 ---
	slot23 = logger
	slot25 = slot23
	slot23 = slot23.error
	slot26 = "calcLevelCostBreakdown fail finalOnePrice invalid itemId=%s onePrice=%s"
	slot27 = slot19.itemId
	slot28 = slot20

	slot23(slot25, slot26, slot27, slot28)

	slot23 = NoticeDef
	slot23 = slot23.SHOP_CONFIG_PARAM_ERROR
	slot24 = nil

	return slot23, slot24

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-102, warpins: 2 ---
	slot20 = slot22
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 103-103, warpins: 2 ---
	slot19.onePrice = slot20
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 104-105, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #19
	GO OUT TO BLOCK #25


	--- BLOCK #25 106-107, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #26


	--- BLOCK #26 108-111, warpins: 3 ---
	slot8 = ipairs
	slot10 = slot0
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 112-116, warpins: 1 ---
	slot13 = slot12.totalPrice
	slot14 = slot12.onePrice
	slot14 = slot5 * slot14
	slot13 = slot13 + slot14
	slot12.totalPrice = slot13
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 117-118, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #27
	GO OUT TO BLOCK #29


	--- BLOCK #29 119-122, warpins: 1 ---
	slot8 = NoticeDef
	slot8 = slot8.SUCCESS
	slot9 = slot0

	return slot8, slot9
	--- END OF BLOCK #29 ---



end

slot31.calcLevelCostBreakdown = slot37
slot37 = {}
slot38 = slot4.INV_BOUND_TYPE_INSENSITIVE
slot37[1] = slot38
slot38 = slot4.INV_BOUND_TYPE_BOUND
slot37[2] = slot38
slot38 = slot4.INV_BOUND_TYPE_UNBOUND
slot37[3] = slot38
slot38 = {}
slot39 = slot4.INV_BOUND_TYPE_BOUND
slot40 = true
slot38[slot39] = slot40
slot39 = slot4.INV_BOUND_TYPE_UNBOUND
slot40 = true
slot38[slot39] = slot40
slot39 = slot4.INV_BOUND_TYPE_INSENSITIVE
slot40 = true
slot38[slot39] = slot40

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.INV_BOUND_TYPE_BOUND
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.INV_BOUND_TYPE_UNBOUND

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot31.isBind2BoundType = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.INV_BOUND_TYPE_BOUND
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot31.boundType2IsBind = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.ITEM_LOCKED_YES
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.ITEM_LOCKED_NOT

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot31.isLock2LockedType = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.ITEM_LOCKED_YES
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot31.lockedType2IsLock = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = math
	slot2 = slot3.round
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-32, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_INSENSITIVE
	slot4 = slot2
	slot6 = Const
	slot6 = slot6.INV_BOUND_TYPE_INSENSITIVE
	slot6 = slot0[slot6]
	slot6 = slot6 * slot1
	slot4 = slot4(slot6)
	slot0[slot3] = slot4
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_BOUND
	slot4 = slot2
	slot6 = Const
	slot6 = slot6.INV_BOUND_TYPE_BOUND
	slot6 = slot0[slot6]
	slot6 = slot6 * slot1
	slot4 = slot4(slot6)
	slot0[slot3] = slot4
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_UNBOUND
	slot4 = slot2
	slot6 = Const
	slot6 = slot6.INV_BOUND_TYPE_UNBOUND
	slot6 = slot0[slot6]
	slot6 = slot6 * slot1
	slot4 = slot4(slot6)
	slot0[slot3] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot31.calcDropNumWithRate = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = math
	slot3 = slot4.round
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-38, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.INV_BOUND_TYPE_INSENSITIVE
	slot5 = slot3
	slot7 = Const
	slot7 = slot7.INV_BOUND_TYPE_INSENSITIVE
	slot7 = slot0[slot7]
	slot8 = 1 + slot1
	slot7 = slot7 * slot8
	slot7 = slot7 + slot2
	slot5 = slot5(slot7)
	slot0[slot4] = slot5
	slot4 = Const
	slot4 = slot4.INV_BOUND_TYPE_BOUND
	slot5 = slot3
	slot7 = Const
	slot7 = slot7.INV_BOUND_TYPE_BOUND
	slot7 = slot0[slot7]
	slot8 = 1 + slot1
	slot7 = slot7 * slot8
	slot7 = slot7 + slot2
	slot5 = slot5(slot7)
	slot0[slot4] = slot5
	slot4 = Const
	slot4 = slot4.INV_BOUND_TYPE_UNBOUND
	slot5 = slot3
	slot7 = Const
	slot7 = slot7.INV_BOUND_TYPE_UNBOUND
	slot7 = slot0[slot7]
	slot8 = 1 + slot1
	slot7 = slot7 * slot8
	slot7 = slot7 + slot2
	slot5 = slot5(slot7)
	slot0[slot4] = slot5

	return
	--- END OF BLOCK #2 ---



end

slot31.calcDropNumWithAttrPV = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = math
	slot2 = slot3.round
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-19, warpins: 2 ---
	slot3 = ALARM
	slot5 = "multipleIdNumDict invalid, multiples=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-25, warpins: 2 ---
	slot3 = ItemUtils
	slot3 = slot3.calcDropNumWithRate
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-30, warpins: 1 ---
	slot9 = slot3
	slot11 = slot8
	slot12 = slot1
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot31.multipleIdNumDict = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = math
	slot1 = slot1.ceil
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = math
	slot1 = slot1.safe_ceil

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = math
	slot1 = slot1.safe_floor

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot1 = math
	slot1 = slot1.round

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = safe_round_func
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = next
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #6 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot3 = 100
	--- END OF BLOCK #7 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-30, warpins: 3 ---
	slot3 = ALARM
	slot5 = "multiplePetCreateInfo invalid, multiples=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-40, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = 2
	slot5 = slot2
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-49, warpins: 2 ---
	slot8 = lume
	slot8 = slot8.append
	slot10 = slot0
	slot11 = Utils
	slot11 = slot11.deepCopyTable
	slot13 = slot3
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot31.multiplePetCreateInfo = slot40

slot40 = function()
	--- BLOCK #0 1-26, warpins: 1 ---
	slot0 = {}
	slot1 = Const
	slot1 = slot1.INV_BOUND_TYPE_BOUND
	slot2 = {}
	slot3 = Const
	slot3 = slot3.ITEM_LOCKED_YES
	slot4 = 0
	slot2[slot3] = slot4
	slot3 = Const
	slot3 = slot3.ITEM_LOCKED_NOT
	slot4 = 0
	slot2[slot3] = slot4
	slot0[slot1] = slot2
	slot1 = Const
	slot1 = slot1.INV_BOUND_TYPE_UNBOUND
	slot2 = {}
	slot3 = Const
	slot3 = slot3.ITEM_LOCKED_YES
	slot4 = 0
	slot2[slot3] = slot4
	slot3 = Const
	slot3 = slot3.ITEM_LOCKED_NOT
	slot4 = 0
	slot2[slot3] = slot4
	slot0[slot1] = slot2

	return slot0
	--- END OF BLOCK #0 ---



end

slot31.genItemCountBindInfo = slot40

slot40 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot5 = slot0[slot1]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-13, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.genItemCountBindInfo
	slot6 = slot6()
	slot5 = slot6
	slot0[slot1] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot6 = ItemUtils
	slot6 = slot6.isBind2BoundType
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = slot5[slot6]
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-31, warpins: 2 ---
	slot5[slot6] = slot7
	slot7 = ItemUtils
	slot7 = slot7.isLock2LockedType
	slot9 = slot4
	slot7 = slot7(slot9)
	slot8 = slot5[slot6]
	slot9 = slot5[slot6]
	slot9 = slot9[slot7]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 2 ---
	slot9 = slot9 + slot2
	slot8[slot7] = slot9

	return
	--- END OF BLOCK #9 ---



end

slot31.modifyItemCountToRet = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = 0
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_BOUND
	slot3 = slot0[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_BOUND
	slot3 = slot0[slot3]
	slot4 = Const
	slot4 = slot4.ITEM_LOCKED_NOT
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot2 = slot2 + slot3
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_UNBOUND
	slot3 = slot0[slot3]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-33, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_UNBOUND
	slot3 = slot0[slot3]
	slot4 = Const
	slot4 = slot4.ITEM_LOCKED_NOT
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot2 = slot2 + slot3
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 38-42, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_BOUND
	slot3 = slot0[slot3]
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-50, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_BOUND
	slot3 = slot0[slot3]
	slot4 = Const
	slot4 = slot4.ITEM_LOCKED_YES
	slot3 = slot3[slot4]
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-57, warpins: 2 ---
	slot2 = slot2 + slot3
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_UNBOUND
	slot3 = slot0[slot3]
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-65, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_UNBOUND
	slot3 = slot0[slot3]
	slot4 = Const
	slot4 = slot4.ITEM_LOCKED_YES
	slot3 = slot3[slot4]
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-66, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-67, warpins: 2 ---
	slot2 = slot2 + slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-68, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot31.getItemCountFromCountPair = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = ItemUtils
	slot3 = slot3.isBind2BoundType
	slot5 = slot1
	slot3 = slot3(slot5)
	slot3 = slot0[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.ITEM_LOCKED_NOT
	slot4 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.ITEM_LOCKED_YES
	slot5 = slot3[slot5]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	slot4 = slot4 + slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-29, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot31.getItemCountFromCountPairWithBind = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = Const
	slot4 = slot4.INV_BOUND_TYPE_INSENSITIVE
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.INV_BOUND_TYPE_BOUND
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.INV_BOUND_TYPE_UNBOUND
	--- END OF BLOCK #4 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	slot3[slot4] = slot5

	return slot3
	--- END OF BLOCK #6 ---



end

slot31.genItemNumInfo = slot40

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = Const
	slot3 = slot4.INV_BOUND_TYPE_INSENSITIVE

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 2 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-12, warpins: 2 ---
	slot4 = slot0[slot1]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-20, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.genItemNumInfo
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot0[slot1] = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot5 = slot4[slot3]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-32, warpins: 2 ---
	slot5 = slot5 + slot2
	slot4[slot3] = slot5
	slot5 = ItemUtils
	slot5 = slot5.getItemCountFromNumInfo
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	if slot5 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot5 = nil
	slot0[slot1] = slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-35, warpins: 2 ---
	return slot0
	--- END OF BLOCK #11 ---



end

slot31.addItemInfoToRet = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.itemList2DictRaw
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = ItemUtils
	slot4 = slot4.formatIdNumBoundDict
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot31.itemList2Dict = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = #slot0
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-14, warpins: 1 ---
	slot3 = math
	slot2 = slot3.round
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-18, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	--- END OF BLOCK #7 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-19, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-21, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 22-26, warpins: 1 ---
	slot9 = slot8[1]
	slot10 = slot8[2]
	slot11 = slot3[slot9]
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-27, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 28-32, warpins: 2 ---
	slot12 = slot2
	slot14 = slot10 * slot1
	slot12 = slot12(slot14)
	slot11 = slot11 + slot12
	slot3[slot9] = slot11

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-34, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 35-35, warpins: 1 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot31.itemList2DictRaw = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = bindTypeList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot7 = slot0[slot6]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot8 = slot1[slot6]
	slot7 = slot7 + slot8
	slot0[slot6] = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot31.mergeNumInfo = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = ipairs
	slot9 = bindTypeList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-11, warpins: 1 ---
	slot12 = slot6[slot11]
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot12 = ItemUtils
	slot12 = slot12.addItemInfoToRet
	slot14 = slot0
	slot15 = slot5
	slot16 = slot6[slot11]
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot31.mergeItemInfoResult = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = ipairs
	slot9 = bindTypeList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-11, warpins: 1 ---
	slot12 = slot6[slot11]
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot12 = ItemUtils
	slot12 = slot12.addItemInfoToRet
	slot14 = slot0
	slot15 = slot5
	slot16 = slot6[slot11]
	slot16 = -slot16
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot31.exceptItemInfoResult = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.INV_BOUND_TYPE_INSENSITIVE
	slot1 = slot0[slot1]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.INV_BOUND_TYPE_BOUND
	slot2 = slot0[slot2]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-23, warpins: 2 ---
	slot1 = slot1 + slot2
	slot2 = Const
	slot2 = slot2.INV_BOUND_TYPE_UNBOUND
	slot2 = slot0[slot2]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot1 = slot1 + slot2

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 28-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot31.getItemCountFromNumInfo = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.getItemCountFromNumInfo
	slot9 = slot6
	slot7 = slot7(slot9)
	slot1[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot31.getItemCountTable = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 8-14, warpins: 1 ---
	slot7 = pairs
	slot9 = ItemUtils
	slot9 = slot9.getItemCountTable
	slot11 = slot6[1]
	MULTRES = slot9(slot11)
	slot7, slot8, slot9 = slot7(MULTRES)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-17, warpins: 1 ---
	slot12 = slot1[slot10]
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	slot12 = slot12 + slot11
	slot1[slot10] = slot12

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 25-25, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot31.getItemCountTableFromNotifyList = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = {}
	slot4 = Const
	slot4 = slot4.INV_BOUND_TYPE_INSENSITIVE
	slot5 = {}
	slot5[1] = slot0
	slot5[2] = slot0
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.INV_BOUND_TYPE_BOUND
	slot5 = {}
	slot5[1] = slot1
	slot5[2] = slot1
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.INV_BOUND_TYPE_UNBOUND
	slot5 = {}
	slot5[1] = slot2
	slot5[2] = slot2
	slot3[slot4] = slot5

	return slot3
	--- END OF BLOCK #0 ---



end

slot31.genItemRangeNumInfo = slot40

slot40 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot6 = Const
	slot4 = slot6.INV_BOUND_TYPE_INSENSITIVE

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 2 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-12, warpins: 2 ---
	slot6 = slot0[slot1]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-20, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.genItemRangeNumInfo
	slot9 = 0
	slot10 = 0
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	slot0[slot1] = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot7 = slot6[slot4]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-34, warpins: 1 ---
	slot8 = math_min
	slot10 = slot7[1]
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot7[1] = slot8
	slot8 = math_max
	slot10 = slot7[2]
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot7[2] = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-40, warpins: 1 ---
	slot8 = slot7[1]
	slot8 = slot8 + slot2
	slot7[1] = slot8
	slot8 = slot7[2]
	slot8 = slot8 + slot3
	slot7[2] = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-41, warpins: 2 ---
	return slot0
	--- END OF BLOCK #10 ---



end

slot31.addItemRangeInfoToRet = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = {}
	slot2 = Const
	slot2 = slot2.INV_BOUND_TYPE_INSENSITIVE
	slot2 = slot0[slot2]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.INV_BOUND_TYPE_INSENSITIVE
	slot2 = slot0[slot2]
	slot2 = slot2[1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_BOUND
	slot3 = slot0[slot3]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_BOUND
	slot3 = slot0[slot3]
	slot3 = slot3[1]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-36, warpins: 2 ---
	slot2 = slot2 + slot3
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_UNBOUND
	slot3 = slot0[slot3]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-42, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_UNBOUND
	slot3 = slot0[slot3]
	slot3 = slot3[1]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-50, warpins: 2 ---
	slot2 = slot2 + slot3
	slot1[1] = slot2
	slot2 = Const
	slot2 = slot2.INV_BOUND_TYPE_INSENSITIVE
	slot2 = slot0[slot2]
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-56, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.INV_BOUND_TYPE_INSENSITIVE
	slot2 = slot0[slot2]
	slot2 = slot2[2]
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-62, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_BOUND
	slot3 = slot0[slot3]
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-68, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_BOUND
	slot3 = slot0[slot3]
	slot3 = slot3[2]
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-69, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-75, warpins: 2 ---
	slot2 = slot2 + slot3
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_UNBOUND
	slot3 = slot0[slot3]
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-81, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_UNBOUND
	slot3 = slot0[slot3]
	slot3 = slot3[2]
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-82, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-86, warpins: 2 ---
	slot2 = slot2 + slot3
	slot1[2] = slot2

	return slot1

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 87-90, warpins: 1 ---
	slot1 = {}
	slot1[1] = slot0
	slot1[2] = slot0

	return slot1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot31.getItemRangeFromRangeNumInfo = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 7-10, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 11-15, warpins: 1 ---
	slot13 = slot12[1]
	slot14 = slot12[2]
	slot15 = slot1[slot6]
	--- END OF BLOCK #2 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot15 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 2 ---
	slot1[slot6] = slot15
	slot15 = slot1[slot6]
	slot16 = slot1[slot6]
	slot16 = slot16[slot11]
	slot16 = slot16 + slot13
	slot15[slot11] = slot16
	slot15 = slot2[slot6]
	--- END OF BLOCK #4 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot15 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 2 ---
	slot2[slot6] = slot15
	slot15 = slot2[slot6]
	slot16 = slot2[slot6]
	slot16 = slot16[slot11]
	slot16 = slot16 + slot14
	slot15[slot11] = slot16
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-39, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #9 ---



end

slot31.splitRangeInfo2NumInfo = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ItemUtils
	slot1 = slot1.getInvIdByItemId
	slot2 = ItemUtils
	slot2 = slot2.getItemCountFromNumInfo
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #1 9-13, warpins: 1 ---
	slot8 = slot1
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot8 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot8 = pairs
	slot10 = bindTypeKeySet
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-27, warpins: 1 ---
	slot13 = slot7[slot11]
	--- END OF BLOCK #5 ---

	if slot13 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-38, warpins: 1 ---
	slot13 = ALARM
	slot15 = string
	slot15 = slot15.format
	slot17 = "not have bindType:%s"
	slot18 = tostring
	slot20 = slot11
	MULTRES = slot18(slot20)
	MULTRES = slot15(slot17, MULTRES)

	slot13(MULTRES)

	slot13 = false

	return slot13

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 41-44, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 45-48, warpins: 1 ---
	slot13 = bindTypeKeySet
	slot13 = slot13[slot11]
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-59, warpins: 1 ---
	slot13 = ALARM
	slot15 = string
	slot15 = slot15.format
	slot17 = "invalid bindType:%s"
	slot18 = tostring
	slot20 = slot11
	MULTRES = slot18(slot20)
	MULTRES = slot15(slot17, MULTRES)

	slot13(MULTRES)

	slot13 = false

	return slot13

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 62-62, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 63-67, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	if slot8 ~= "number" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-69, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-75, warpins: 3 ---
	slot8 = slot2
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #15 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-77, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-79, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #18


	--- BLOCK #18 80-81, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #18 ---



end

slot31.checkIdNumDict = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = ItemUtils
	slot3 = slot3.getItemCountFromNumInfo
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 8-12, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	if slot9 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot9 = ItemUtils
	slot9 = slot9.genItemNumInfo
	slot11 = slot8
	slot12 = 0
	slot13 = 0
	slot9 = slot9(slot11, slot12, slot13)
	slot2[slot7] = slot9
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 2 ---
	slot9 = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	slot2[slot7] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-35, warpins: 2 ---
	slot9 = slot3
	slot11 = slot2[slot7]
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	if slot9 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot9 = nil
	slot2[slot7] = slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 40-40, warpins: 1 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot31.formatIdNumBoundDict = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.getInvIdByItemId
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot2[slot8] = slot9
	slot9 = slot2[slot8]
	slot10 = type
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	if slot10 == "number" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot10 = ItemUtils
	slot10 = slot10.genItemNumInfo
	slot12 = slot7
	slot13 = 0
	slot14 = 0
	slot10 = slot10(slot12, slot13, slot14)
	slot9[slot6] = slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-38, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.deepCopyTable
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 2 ---
	slot10 = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 2 ---
	slot9[slot6] = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 42-48, warpins: 1 ---
	slot9 = ALARM
	slot11 = string
	slot11 = slot11.format
	slot13 = "item:%d no invId"
	slot14 = slot6
	MULTRES = slot11(slot13, slot14)

	slot9(MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 51-51, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot31.formatIdNumBoundDictInv = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ItemUtils
	slot1 = slot1.formatIdNumBoundDict
	slot3 = slot0
	slot4 = true
	slot1 = slot1(slot3, slot4)
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 10-13, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #3 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot12 = slot1[slot5]
	slot13 = -slot11
	slot12[slot10] = slot13

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot31.negativeIdNumBoundDict = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ItemUtils
	slot1 = slot1.formatIdNumBoundDict
	slot3 = slot0
	slot4 = true
	slot1 = slot1(slot3, slot4)
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 10-13, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #3 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot12 = slot1[slot5]
	slot13 = -slot11
	slot12[slot10] = slot13

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot31.positiveIdNumBoundDict = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.invId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot31.getInvIdByItemId = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	slot2 = ItemEffectData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "config error, itemId=%s"
	slot7 = tostring
	slot9 = slot0
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot3 = slot2.reuseTimes
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot3 = slot2.reuseTimes
	slot4 = 1
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-40, warpins: 4 ---
	slot3 = ItemUtils
	slot3 = slot3.needGenPropertyOnInit
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 2 ---
	slot3 = slot1.stackcount
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 1 ---
	slot3 = 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-47, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot31.getItemStackCount = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ItemUtils
	slot1 = slot1.getInvIdByItemId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ItemConst
	slot2 = slot2.INV_TYPE_SPECIAL
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = ItemConst
	slot2 = slot2.INV_TYPE_TASK
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = ItemConst
	slot2 = slot2.INV_TYPE_AUTOUSE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 3 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot31.isItemForceBound = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ItemUtils
	slot1 = slot1.getInvIdByItemId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ItemConst
	slot2 = slot2.INV_TYPE_PET_JEWELRY
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot31.isPetAppearanceItem = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.invInfo
	slot2 = ItemConst
	slot2 = slot2.INV_TYPE_PET_JEWELRY
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.getCount

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot31.getPetAppearanceCount = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.formatIdNumBoundDictInv
	slot5 = ItemUtils
	slot5 = slot5.solveBoundOnDel
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	MULTRES = slot5(slot7, slot8, slot9)

	return slot3(MULTRES)
	--- END OF BLOCK #0 ---



end

slot31.solveBoundAndInvOnDel = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.formatIdNumBoundDict
	slot5 = slot0
	slot6 = true
	slot3 = slot3(slot5, slot6)
	slot4 = Const
	slot4 = slot4.INV_BOUND_TYPE_INSENSITIVE
	slot5 = Const
	slot5 = slot5.INV_BOUND_TYPE_BOUND
	slot6 = Const
	slot6 = slot6.INV_BOUND_TYPE_UNBOUND
	slot7 = ItemUtils
	slot7 = slot7.getItemCountFromCountPairWithBind
	slot8 = pairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #1 18-20, warpins: 1 ---
	slot13 = slot12[slot4]
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 21-24, warpins: 1 ---
	slot13 = slot12[slot4]
	slot14 = 0
	--- END OF BLOCK #2 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 25-43, warpins: 1 ---
	slot13 = slot1[slot11]
	slot14 = slot7
	slot16 = slot13
	slot17 = true
	slot18 = slot2
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = slot12[slot5]
	slot14 = slot14 - slot15
	slot15 = slot7
	slot17 = slot13
	slot18 = false
	slot19 = slot2
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = slot12[slot6]
	slot15 = slot15 - slot16
	slot16 = slot12[slot4]
	slot17 = 0
	--- END OF BLOCK #3 ---

	if slot14 > slot17 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-51, warpins: 1 ---
	slot17 = math_min
	slot19 = slot14
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	slot18 = slot12[slot5]
	slot18 = slot18 + slot17
	slot12[slot5] = slot18
	slot16 = slot16 - slot17
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 52-54, warpins: 2 ---
	slot17 = 0
	--- END OF BLOCK #5 ---

	if slot15 > slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-62, warpins: 1 ---
	slot17 = math_min
	slot19 = slot15
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	slot18 = slot12[slot6]
	slot18 = slot18 + slot17
	slot12[slot6] = slot18
	slot16 = slot16 - slot17
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-65, warpins: 2 ---
	slot17 = 0
	--- END OF BLOCK #7 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-68, warpins: 1 ---
	slot17 = slot12[slot5]
	slot17 = slot17 + slot16
	slot12[slot5] = slot17
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-70, warpins: 2 ---
	slot17 = nil
	slot12[slot4] = slot17
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-76, warpins: 3 ---
	slot13 = ItemUtils
	slot13 = slot13.isItemForceBound
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 77-79, warpins: 1 ---
	slot13 = slot12[slot6]
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 80-80, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-85, warpins: 2 ---
	slot14 = 0
	slot12[slot6] = slot14
	slot14 = slot12[slot5]
	--- END OF BLOCK #13 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-86, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-88, warpins: 2 ---
	slot14 = slot14 + slot13
	slot12[slot5] = slot14

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-90, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #17


	--- BLOCK #17 91-91, warpins: 1 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot31.solveBoundOnDel = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ItemUtils
	slot1 = slot1.formatIdNumBoundDictInv
	slot3 = ItemUtils
	slot3 = slot3.solveBoundOnAdd
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot31.solveBoundAndInvOnAdd = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ItemUtils
	slot1 = slot1.formatIdNumBoundDict
	slot3 = slot0
	slot4 = true
	slot1 = slot1(slot3, slot4)
	slot2 = Const
	slot2 = slot2.INV_BOUND_TYPE_INSENSITIVE
	slot3 = Const
	slot3 = slot3.INV_BOUND_TYPE_BOUND
	slot4 = Const
	slot4 = slot4.INV_BOUND_TYPE_UNBOUND
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #1 16-18, warpins: 1 ---
	slot10 = slot9[slot2]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot10 = slot9[slot2]
	slot11 = 0
	--- END OF BLOCK #2 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot10 = ItemData
	slot10 = slot10[slot8]
	slot10 = slot10.bindType
	slot11 = ItemConst
	slot11 = slot11.BIND_TYPE_GET
	--- END OF BLOCK #3 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot10 = slot9[slot3]
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-37, warpins: 2 ---
	slot11 = slot9[slot2]
	slot10 = slot10 + slot11
	slot9[slot3] = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 38-40, warpins: 1 ---
	slot10 = slot9[slot4]
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-44, warpins: 2 ---
	slot11 = slot9[slot2]
	slot10 = slot10 + slot11
	slot9[slot4] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 2 ---
	slot10 = nil
	slot9[slot2] = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-52, warpins: 3 ---
	slot10 = ItemUtils
	slot10 = slot10.isItemForceBound
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 53-55, warpins: 1 ---
	slot10 = slot9[slot4]
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-56, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-61, warpins: 2 ---
	slot11 = 0
	slot9[slot4] = slot11
	slot11 = slot9[slot3]
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-62, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-64, warpins: 2 ---
	slot11 = slot11 + slot10
	slot9[slot3] = slot11

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-66, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #18


	--- BLOCK #18 67-67, warpins: 1 ---
	return slot1
	--- END OF BLOCK #18 ---



end

slot31.solveBoundOnAdd = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot3 = require
	slot5 = "Common.ItemBag.ItemFactory"
	slot3 = slot3(slot5)
	slot3 = slot3.GetInstance
	slot3 = slot3()

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = ItemData
		slot3 = slot3[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 7-8, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-21, warpins: 1 ---
		slot4 = factory
		slot6 = slot4
		slot4 = slot4.createItems
		slot7 = slot0
		slot8 = slot1
		slot9 = slot2
		slot10 = extraPropDict
		slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
		slot5 = lume
		slot5 = slot5.append
		slot7 = items
		slot8 = slot4

		slot5(slot7, slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5 = pairs
	--- END OF BLOCK #0 ---

	slot7 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 14-19, warpins: 1 ---
	slot10 = assert
	slot12 = Const
	slot12 = slot12.INV_BOUND_TYPE_INSENSITIVE
	slot12 = slot9[slot12]
	--- END OF BLOCK #3 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot12 = Const
	slot12 = slot12.INV_BOUND_TYPE_INSENSITIVE
	slot12 = slot9[slot12]
	--- END OF BLOCK #4 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 2 ---
	slot12 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-33, warpins: 2 ---
	slot10(slot12)

	slot10 = Const
	slot10 = slot10.INV_BOUND_TYPE_BOUND
	slot10 = slot9[slot10]
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #9 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-42, warpins: 1 ---
	slot11 = slot4
	slot13 = slot8
	slot14 = slot10
	slot15 = true

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-47, warpins: 2 ---
	slot11 = Const
	slot11 = slot11.INV_BOUND_TYPE_UNBOUND
	slot11 = slot9[slot11]
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-51, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #13 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-56, warpins: 1 ---
	slot12 = slot4
	slot14 = slot8
	slot15 = slot11
	slot16 = false

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 59-60, warpins: 1 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot31.genItems = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot1.invId
	slot3 = ItemConst
	slot3 = slot3.INV_TYPE_SPECIAL
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot2 = ItemUtils
	slot2 = slot2.MONEY_NAME
	slot2 = slot2[slot0]

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot3 = CommonMoneyMap
	slot3 = slot3.commonMoneyType2Name
	slot3 = slot3[slot0]

	return slot3
	--- END OF BLOCK #5 ---



end

slot31.getMoneyNameByType = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 0
	slot3 = CommonMoneyMap
	slot3 = slot3.commonMoneyType2Name
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0.commonMoneyNums
	slot2 = slot3[slot1]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.MONEY_NAME
	slot3 = slot3[slot1]
	slot2 = slot0[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot3 = slot0.moneyNegativeNums
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	slot4 = slot4 - slot3

	return slot4
	--- END OF BLOCK #7 ---



end

slot31.getMoneyNum = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #0 ---



end

slot31.getLockMoneyNum = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getMoneyNum
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ItemUtils
	slot3 = slot3.getLockMoneyNum
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 - slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot31.getValidMoneyNum = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getMoneyNameByType
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getMoneyNum
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = ItemConst
	slot2 = slot2.ITEM_SPECIAL_ACTION_POINT
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot0.actionPoint

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 20-23, warpins: 1 ---
	slot2 = ItemConst
	slot2 = slot2.ITEM_SPECIAL_EXP_PLAYER
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot2 = slot0.exp

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 27-30, warpins: 1 ---
	slot2 = ItemConst
	slot2 = slot2.ITEM_SPECIAL_EXP_BP
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot2 = slot0.activityBattlePass
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot2 = slot0.activityBattlePass
	slot2 = slot2.bpExp
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	return slot2

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 41-44, warpins: 1 ---
	slot2 = slot0.commonEnergyNums
	slot2 = slot2[slot1]
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-48, warpins: 1 ---
	slot2 = slot0.commonEnergyNums
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-50, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-51, warpins: 6 ---
	return
	--- END OF BLOCK #14 ---



end

slot31.getSpecialItemCount = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getInvIdByItemId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = ItemConst
	slot4 = slot4.INV_TYPE_SPECIAL
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getSpecialItemCount
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 19-22, warpins: 1 ---
	slot3 = slot0.itemCountBindMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getItemCountFromCountPair
	slot6 = slot3
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot31.getItemCountById = slot40

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getInvIdByItemId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_SPECIAL
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getSpecialItemCount
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	return slot4

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 19-22, warpins: 1 ---
	slot4 = slot0.itemCountBindMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getItemCountFromCountPairWithBind
	slot7 = slot4
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot31.getItemCountByIdWithBind = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = slot0.invInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot4 = nil
	slot5 = NoticeDef
	slot5 = slot5.INVENTOYR_INVALID_INVID

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot5 = nil
	slot6 = NoticeDef
	slot6 = slot6.INVENTOYR_INVALID_GENID

	return slot5, slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot31.getItem = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getInvIdByItemId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = ItemConst
	slot3 = slot3.INV_TYPE_SPECIAL
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = slot0.invInfo
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getItemsById
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot31.getItemsById = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = ItemUtils
	slot3 = slot3.getItem
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = slot3.id

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot31.getItemIdByGenId = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.QUICK_EQUIP_SLOT
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot31.getQuickSlotMaxCount = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ItemEffectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.sType
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot3 = nil
	slot4 = ItemConst
	slot4 = slot4.QUICK_SLOT_BALL
	--- END OF BLOCK #3 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = SysConfigData
	slot3 = slot4.QUICK_EQUIP_BALL_SLOT
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 18-21, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.QUICK_SLOT_ITEM
	--- END OF BLOCK #5 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = SysConfigData
	slot3 = slot4.QUICK_EQUIP_ITEM_SLOT
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-28, warpins: 3 ---
	slot4 = ToBool
	slot6 = lume
	slot6 = slot6.find
	--- END OF BLOCK #7 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-32, warpins: 2 ---
	slot9 = slot2.sType
	MULTRES = slot6(slot8, slot9)

	return slot4(MULTRES)
	--- END OF BLOCK #9 ---



end

slot31.checkQuickSlotItemType = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-15, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.PET_EVOLVE_ITEM_COND_POS_ITEM
	slot8 = slot7[slot8]
	slot9 = slot8[1]
	slot10 = slot8[2]
	slot11 = slot2[slot9]
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot11 = slot11 + slot10
	slot2[slot9] = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-30, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3._getRealIdNumDictWithAlternative
	slot5 = slot0
	slot6 = slot2
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6)
	slot7 = slot3
	slot8 = slot4
	slot9 = slot5
	slot10 = slot6

	return slot7, slot8, slot9, slot10
	--- END OF BLOCK #7 ---



end

slot31.getEvolveNeedItemResult = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = {}
	slot4[slot2] = slot3
	slot5 = ItemUtils
	slot5 = slot5._getRealIdNumDictWithAlternative
	slot7 = slot0
	slot8 = slot4
	slot5, slot6, slot7, slot8 = slot5(slot7, slot8)
	slot9 = slot5
	slot10 = slot6
	slot11 = slot7
	slot12 = slot8

	return slot9, slot10, slot11, slot12
	--- END OF BLOCK #0 ---



end

slot31.getChangeFormNeedItemResult = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-8, warpins: 1 ---
	slot9 = slot3[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot10 = slot2[slot7]
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	slot9 = slot9 + slot10
	slot3[slot8] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 18-27, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4._getRealIdNumDictWithAlternative
	slot6 = slot0
	slot7 = slot3
	slot4, slot5, slot6, slot7 = slot4(slot6, slot7)
	slot8 = slot4
	slot9 = slot5
	slot10 = slot6
	slot11 = slot7

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #7 ---



end

slot31.getBreakthrouthNeedItemResult = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = lume
	slot4 = slot4.clone
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = 0
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #1 12-14, warpins: 1 ---
	slot11 = slot2[slot9]
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-23, warpins: 2 ---
	slot11 = slot10 + slot11
	slot12 = ItemUtils
	slot12 = slot12.getItemCountById
	slot14 = slot0
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #3 ---

	if slot12 < slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot13 = PetEvolveItemSubData
	slot13 = slot13[slot9]
	--- END OF BLOCK #4 ---

	if slot13 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot5 = slot5 + 1
	slot14 = 0
	--- END OF BLOCK #5 ---

	if slot5 > slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-34, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-38, warpins: 2 ---
	slot15 = slot1
	slot16 = slot2
	slot17 = slot3

	return slot14, slot15, slot16, slot17

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-41, warpins: 2 ---
	slot14 = slot13.alternativeItem
	--- END OF BLOCK #9 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-47, warpins: 1 ---
	slot14 = ToInt
	slot16 = slot13.num
	slot14 = slot14(slot16)
	slot15 = 0
	--- END OF BLOCK #10 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-53, warpins: 1 ---
	slot14 = ToInt
	slot16 = slot13.alternativeItemNum
	slot14 = slot14(slot16)
	slot15 = 0
	--- END OF BLOCK #11 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 54-60, warpins: 3 ---
	slot14 = LoggerManager
	slot14 = slot14.checkLogger
	slot16 = LoggerConst
	slot16 = slot16.ERROR
	slot14 = slot14(slot16)
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-66, warpins: 1 ---
	slot14 = logger
	slot16 = slot14
	slot14 = slot14.error
	slot17 = "invalid alternativeItem config, itemId=%d"
	slot18 = slot9

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-70, warpins: 2 ---
	slot5 = slot5 + 1
	slot14 = 0
	--- END OF BLOCK #14 ---

	if slot5 > slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-72, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 73-73, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-77, warpins: 2 ---
	slot15 = slot1
	slot16 = slot2
	slot17 = slot3

	return slot14, slot15, slot16, slot17

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-88, warpins: 2 ---
	slot14 = slot11 - slot12
	slot15 = slot13.alternativeItem
	slot16 = math_ceil
	slot18 = slot13.num
	slot18 = slot14 / slot18
	slot19 = slot13.alternativeItemNum
	slot18 = slot18 * slot19
	slot16 = slot16(slot18)
	slot17 = slot2[slot15]
	--- END OF BLOCK #18 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-89, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-93, warpins: 2 ---
	slot17 = slot16 + slot17
	slot18 = slot4[slot15]
	--- END OF BLOCK #20 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 94-94, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-102, warpins: 2 ---
	slot17 = slot17 + slot18
	slot18 = ItemUtils
	slot18 = slot18.getItemCountById
	slot20 = slot0
	slot21 = slot15
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #22 ---

	if slot17 <= slot18 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 103-105, warpins: 1 ---
	slot19 = slot2[slot15]
	--- END OF BLOCK #23 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 106-106, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 107-120, warpins: 2 ---
	slot19 = slot19 + slot16
	slot2[slot15] = slot19
	slot19 = slot4[slot9]
	slot19 = slot19 - slot14
	slot4[slot9] = slot19
	slot19 = #slot3
	slot19 = slot19 + 1
	slot20 = {}
	slot20.oriItemId = slot9
	slot20.oriNum = slot14
	slot20.newItemId = slot15
	slot20.newNum = slot16
	slot3[slot19] = slot20
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 121-121, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 122-123, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #28


	--- BLOCK #28 124-127, warpins: 1 ---
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 128-130, warpins: 1 ---
	slot11 = slot4[slot9]
	--- END OF BLOCK #29 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 131-131, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 132-133, warpins: 2 ---
	slot11 = slot11 + slot10
	slot4[slot9] = slot11
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 134-135, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #29
	GO OUT TO BLOCK #33


	--- BLOCK #33 136-138, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #33 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 139-140, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 141-141, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 142-145, warpins: 2 ---
	slot7 = slot4
	slot8 = slot2
	slot9 = slot3

	return slot6, slot7, slot8, slot9
	--- END OF BLOCK #36 ---



end

slot31._getRealIdNumDictWithAlternative = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayerSkillTreeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = ToInt
	slot4 = slot1.column
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = ToInt
	slot4 = slot1.row
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot31.checkInSkillTree = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.skillNodeMap
	slot4 = slot2
	slot2 = slot2.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 7-12, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.checkInSkillTree
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot7 = 1
	slot8 = slot6.lv
	slot9 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot11 = PlayerSkillData
	slot11 = slot11[slot5]
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot11 = PlayerSkillData
	slot11 = slot11[slot5]
	slot11 = slot11[slot10]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot12 = slot11.needItem
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot12 = pairs
	slot14 = slot11.needItem
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 33-35, warpins: 1 ---
	slot17 = slot1[slot15]
	--- END OF BLOCK #8 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	slot17 = slot17 + slot16
	slot1[slot15] = slot17

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 41-41, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #13

	--- BLOCK #13 42-43, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 44-44, warpins: 1 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot31.getResetSkillPaybackItemDict = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = 0
	slot4 = slot0.skillNodeMap
	slot6 = slot4
	slot4 = slot4.items
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot9 = PlayerSkillTreeData
	slot9 = slot9[slot7]
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot9 = PlayerSkillTreeData
	slot9 = slot9[slot7]
	slot9 = slot9.abilityType
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 18-21, warpins: 2 ---
	slot9 = 1
	slot10 = slot8.lv
	slot11 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot13 = PlayerSkillData
	slot13 = slot13[slot7]
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot13 = PlayerSkillData
	slot13 = slot13[slot7]
	slot13 = slot13[slot12]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot14 = slot13.needItem
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 34-37, warpins: 1 ---
	slot14 = slot13.needItem
	slot14 = slot14[slot2]
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-39, warpins: 2 ---
	slot3 = slot3 + slot14

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-40, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #14

	--- BLOCK #14 41-42, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 43-43, warpins: 1 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot31.getUseSkillPoint = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getBatchRecyclePetBackItem
	slot4 = slot0
	slot5 = slot1
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 12-17, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = {
		hideOwnNum = true
	}
	slot10[1] = slot7
	slot10[2] = slot8
	slot3[slot9] = slot10

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-20, warpins: 1 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot31.getBatchRecyclePetClientDisplayItem = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-15, warpins: 1 ---
	slot9 = ItemUtils
	slot9 = slot9.getRecyclePetBackItem
	slot11 = slot0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = ItemUtils
	slot10 = slot10.mergeItemInfoResult
	slot12 = slot3
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getItemCountTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 2 ---
	slot4 = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot31.getBatchRecyclePetBackItem = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.pets
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = PetData
	slot5 = slot3.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot5 = {}
	slot6 = slot4.releaseReward
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-29, warpins: 1 ---
	slot6 = require
	slot8 = "Common.Utils.DropUtils"
	slot6 = slot6(slot8)
	slot7 = slot6.getDropItemsBoundDict
	slot9 = slot0
	slot10 = slot4.releaseReward
	slot7 = slot7(slot9, slot10)
	slot8 = ItemUtils
	slot8 = slot8.mergeItemInfoResult
	slot10 = slot5
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-38, warpins: 2 ---
	slot6 = slot3.basePropertyList
	slot8 = slot6
	slot6 = slot6.getIndividualResetPayback
	slot6 = slot6(slot8)
	slot7 = next
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.mergeItemInfoResult
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-51, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.getLevelExpResetPayback
	slot7 = slot7(slot9)
	slot8 = next
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-56, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.mergeItemInfoResult
	slot10 = slot5
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-64, warpins: 2 ---
	slot10 = slot3
	slot8 = slot3.getResonanceItemsBack
	slot8 = slot8(slot10)
	slot9 = next
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-69, warpins: 1 ---
	slot9 = ItemUtils
	slot9 = slot9.mergeItemInfoResult
	slot11 = slot5
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-71, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-77, warpins: 1 ---
	slot9 = ItemUtils
	slot9 = slot9.getItemCountTable
	slot11 = slot5
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-78, warpins: 2 ---
	slot9 = slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-79, warpins: 2 ---
	return slot9
	--- END OF BLOCK #15 ---



end

slot31.getRecyclePetBackItem = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getItemCountTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot4 = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot31.getExchangePetBackItem = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.PET_EXCHANGE_GOLDEN
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1[2]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot1[2]
	slot3 = 0

	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-25, warpins: 2 ---
	slot2 = ItemUtils
	slot2 = slot2.mergeItemInfoResult
	slot4 = slot0
	slot5 = ItemUtils
	slot5 = slot5.itemList2Dict
	slot7 = {}
	slot7[1] = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot31.mergeShinyExtraCost = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-15, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.getItemCountFromNumInfo
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = ItemUtils
	slot8 = slot8.getItemCountById
	slot10 = slot0
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-21, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot31.simpleCheckItemCountEnough = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CoreCarryData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot31.isCoreCarryItem = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AssistCarryData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot31.isAssistCarryItem = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	slot1 = slot1.type
	slot2 = ItemConst
	slot2 = slot2.ITEM_TYPE
	slot2 = slot2.CoreCarryCost
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot31.isCoreCarryCostItem = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	slot1 = slot1.type
	slot2 = ItemConst
	slot2 = slot2.ITEM_TYPE
	slot2 = slot2.EGG
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot31.isRobEgg = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ItemUtils
	slot1 = slot1.isCoreCarryItem
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = ItemUtils
	slot1 = slot1.isAssistCarryItem
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot31.needGenPropertyOnInit = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ItemUtils
	slot1 = slot1.isCoreCarryItem
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot1 = require
	slot3 = "CustomTypes.CoreCarryInfo"
	slot1 = slot1(slot3)
	slot3 = {}
	slot3.itemId = slot0
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.onFirstCreate

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.getRawTable

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-24, warpins: 2 ---
	slot1 = ItemUtils
	slot1 = slot1.isAssistCarryItem
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-36, warpins: 1 ---
	slot1 = require
	slot3 = "CustomTypes.AssistCarryInfo"
	slot1 = slot1(slot3)
	slot3 = {}
	slot3.itemId = slot0
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.onFirstCreate

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.getRawTable

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-44, warpins: 2 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "genPropertyDictOnInit, itemId=%d"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = {}

	return slot1
	--- END OF BLOCK #4 ---



end

slot31.genPropertyDictOnInit = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = ItemUtils
	slot1 = slot1.isCoreCarryItem
	slot3 = slot0.id
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot1 = require
	slot3 = "CustomTypes.CoreCarryInfo"
	slot1 = slot1(slot3)
	slot5 = slot0
	slot3 = slot0.getExtraProp
	MULTRES = slot3(slot5)

	return slot1(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot1 = ItemUtils
	slot1 = slot1.isAssistCarryItem
	slot3 = slot0.id
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot1 = require
	slot3 = "CustomTypes.AssistCarryInfo"
	slot1 = slot1(slot3)
	slot5 = slot0
	slot3 = slot0.getExtraProp
	MULTRES = slot3(slot5)

	return slot1(MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-38, warpins: 2 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "getPropertyWithType, itemId=%d"
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	slot1 = nil

	return slot1
	--- END OF BLOCK #6 ---



end

slot31.getPropertyWithType = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.id
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = slot0.itemId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot2 = ItemData
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-25, warpins: 2 ---
	slot3 = PetConfigData
	slot3 = slot3.coreCarryQualityExpMap
	slot4 = ItemUtils
	slot4 = slot4.isCoreCarryItem
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-33, warpins: 2 ---
	slot4 = ItemUtils
	slot4 = slot4.getPropertyWithType
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-41, warpins: 1 ---
	slot5 = slot2.quality
	slot5 = slot3[slot5]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-47, warpins: 2 ---
	slot6 = slot4.totalExp
	slot7 = PetConfigData
	slot7 = slot7.coreCarryExpReturnRatio
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-48, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-53, warpins: 2 ---
	slot8 = math
	slot8 = slot8.safe_floor
	slot10 = slot7 * slot6
	slot10 = slot5 + slot10

	return slot8(slot10)
	--- END OF BLOCK #15 ---



end

slot31.getCoreCarryConvertExp = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = ItemUtils
	slot2 = slot2.isCoreCarryCostItem
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = PetConfigData
	slot2 = slot2.coreCarryQualityExpMap
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot3 = slot1.quality
	slot3 = slot2[slot3]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot31.getCoreCarryConvertExpByItemId = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ItemEffectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_PET_EXP
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #3 ---

	if slot3 == "client" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot2.petExp
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-29, warpins: 2 ---
	slot3 = require
	slot5 = "Common.Utils.DropUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.getDropItemsCountTable
	slot6 = slot0
	slot7 = slot2.reward
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot5 = ItemConst
	slot5 = slot5.ITEM_SPECIAL_EXP_PET
	slot5 = slot4[slot5]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot31.getItemPetExp = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = SocialTypeData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.itemId
	--- END OF BLOCK #1 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot31.isSocialItem = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemEffectData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot1.sType
	slot3 = ItemConst
	slot3 = slot3.USEITEM_TYPE_FORM_CHANGE_ITEM
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot31.isChangeFormItem = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ItemEffectData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.sType
	--- END OF BLOCK #1 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-11, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 3 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot31.checkSType = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = ItemFormChangeMapData
	slot4 = slot4[slot2]
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 16-23, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.petCanChangeForm
	slot12 = slot0
	slot13 = slot1
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	if slot10 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot11 = true
	slot12 = slot9

	return slot11, slot12

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-35, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #9 ---



end

slot31.petCanChangeFormByItem = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 6-15, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.getItemCountFromNumInfo
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = ItemData
	slot9 = slot9[slot6]
	slot10 = ItemConditionConvertData
	slot10 = slot10[slot6]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot11 = false
	slot12 = ipairs
	slot14 = slot10.targetItem
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-31, warpins: 1 ---
	slot17 = slot16[1]
	slot18 = slot16[2]
	slot19 = slot0.triggerMap
	slot21 = slot19
	slot19 = slot19.isCompleteOrMeetCondition
	slot22 = slot17
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #4 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot2[slot6] = slot18
	slot11 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-36, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-48, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.debug
	slot15 = "ItemUtils.refreshItemByConditionConvert, %s, itemId=%d, itemNum=%d, not modified"
	slot18 = slot0
	slot16 = slot0.repr
	slot16 = slot16(slot18)
	slot17 = slot6
	slot18 = slot8

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 51-54, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 55-57, warpins: 1 ---
	slot8 = slot1[slot6]
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 58-62, warpins: 1 ---
	slot9 = nil
	slot1[slot6] = slot9
	slot9 = slot1[slot7]
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-63, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-69, warpins: 2 ---
	slot1[slot7] = slot9
	slot9 = ItemUtils
	slot9 = slot9.mergeNumInfo
	slot11 = slot1[slot7]
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-71, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #16


	--- BLOCK #16 72-76, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-78, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-79, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-80, warpins: 2 ---
	return slot3
	--- END OF BLOCK #19 ---



end

slot31.refreshItemByConditionConvert = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.formatIdNumBoundDict
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = ItemUtils
	slot3 = slot3.refreshItemByConditionConvert
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getItemCountTable
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot31.getReplacedItemCountTable = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.itemName
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot31.getItemFinalNameStr = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot2 = ItemUtils
	slot2 = slot2.getItemCountById
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot3 = slot1
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #6 ---



end

slot31.getIsGainedTheItem = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	slot2 = pg
	slot2 = slot2.getLocalizationText
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot1.itemName
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot31.getItemFinalNameStrByItemId = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = hardLv
		slot1 = slot0[slot1]

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-5, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot4 = require
	slot6 = "Common.Utils.DropUtils"
	slot4 = slot4(slot6)
	slot5 = {}

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = ToBool
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot2 = getRewardIdByHardLevel
		slot4 = slot1
		slot2 = slot2(slot4)

		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-22, warpins: 2 ---
		slot3 = math
		slot3 = slot3.random
		slot5 = 1
		slot6 = #slot0
		slot3 = slot3(slot5, slot6)
		slot4 = slot0[slot3]
		slot5 = 1
		slot6 = slot4
		slot7 = 1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-26, warpins: 2 ---
		slot9 = ipairs
		slot11 = slot2
		slot9, slot10, slot11 = slot9(slot11)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #6 27-39, warpins: 1 ---
		slot14 = DropUtils
		slot14 = slot14.getDropItemsBoundDict
		slot16 = player
		slot17 = slot13
		slot14 = slot14(slot16, slot17)
		slot15 = ItemUtils
		slot15 = slot15.getItemCountTable
		slot17 = slot14
		slot15 = slot15(slot17)
		slot16 = pairs
		slot18 = slot15
		slot16, slot17, slot18 = slot16(slot18)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 40-44, warpins: 1 ---
		slot21 = result
		slot22 = result
		slot22 = slot22[slot19]
		--- END OF BLOCK #7 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 45-45, warpins: 1 ---
		slot22 = 0
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 46-47, warpins: 2 ---
		slot22 = slot22 + slot20
		slot21[slot19] = slot22

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 48-49, warpins: 2 ---
		--- END OF BLOCK #10 ---

		for slot19, slot20 in slot16, slot17, slot18
		LOOP BLOCK #7
		GO OUT TO BLOCK #11


		--- BLOCK #11 50-51, warpins: 2 ---
		--- END OF BLOCK #11 ---

		for slot12, slot13 in slot9, slot10, slot11
		LOOP BLOCK #6
		GO OUT TO BLOCK #12


		--- BLOCK #12 52-52, warpins: 1 ---
		--- END OF BLOCK #12 ---

		for slot8=slot5, slot6, slot7
		LOOP BLOCK #5
		GO OUT TO BLOCK #13

		--- BLOCK #13 53-53, warpins: 1 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot7 = slot6
	slot9 = slot1.rewardNumber
	slot10 = slot1.rewardGroup

	slot7(slot9, slot10)

	slot7 = slot6
	slot9 = slot1.rewardNumber2
	slot10 = slot1.rewardGroup2

	slot7(slot9, slot10)

	slot7 = {}
	slot8 = pairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 20-23, warpins: 1 ---
	slot13 = ItemData
	slot13 = slot13[slot11]
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 24-26, warpins: 1 ---
	slot14 = slot13.stackcount
	--- END OF BLOCK #2 ---

	if slot12 <= slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-34, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot7
	slot17 = {}
	slot17.itemId = slot11
	slot17.count = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 35-45, warpins: 1 ---
	slot14 = math
	slot14 = slot14.floor
	slot16 = slot12
	slot17 = slot13.stackcount
	slot14 = slot14(slot16, slot17)
	slot15 = slot13.stackcount
	slot15 = slot12 % slot15
	slot16 = 1
	slot17 = slot14
	slot18 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-54, warpins: 2 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot7
	slot23 = {}
	slot23.itemId = slot11
	slot24 = slot13.stackcount
	slot23.count = slot24

	slot20(slot22, slot23)

	--- END OF BLOCK #5 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 55-59, warpins: 1 ---
	slot16 = ToBool
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #6 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-66, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot7
	slot19 = {}
	slot19.itemId = slot11
	slot19.count = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 67-68, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 69-74, warpins: 1 ---
	slot8 = lume
	slot8 = slot8.shuffle
	slot10 = slot7

	slot8(slot10)

	return slot7
	--- END OF BLOCK #9 ---



end

slot31.getRobEggDropReward = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = slot1.type
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE
	slot3 = slot3.WEAPON
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot2 = slot1.type
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE
	slot3 = slot3.ARMOR
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot2 = slot1.type
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE
	slot3 = slot3.REPAIR_KIT
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot2 = slot1.stackcount
	slot3 = 1
	--- END OF BLOCK #8 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-37, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-38, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot31.isStackable = slot40

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot4 = ItemUtils
	slot4 = slot4.isStackable
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-30, warpins: 2 ---
	slot4 = ItemUtils
	slot4 = slot4.isStackable
	slot6 = slot1.id
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 2 ---
	slot4 = slot0.space
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.isRobEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 42-44, warpins: 2 ---
	slot4 = slot1.id
	--- END OF BLOCK #11 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 47-47, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-48, warpins: 2 ---
	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-51, warpins: 2 ---
	slot4 = slot1.id
	--- END OF BLOCK #15 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-53, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-61, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.getOwnerUid
	slot4 = slot4(slot6)
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 62-66, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-68, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 69-71, warpins: 2 ---
	slot5 = slot3.ownerUid
	--- END OF BLOCK #20 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 72-74, warpins: 1 ---
	slot5 = slot3.ownerUid
	--- END OF BLOCK #21 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 75-76, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 77-77, warpins: 2 ---
	slot5 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 78-78, warpins: 2 ---
	return slot5

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 79-83, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 84-85, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 86-90, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot3.ownerUid
	slot5 = slot5(slot7)
	--- END OF BLOCK #27 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 91-92, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 93-96, warpins: 2 ---
	slot5 = slot3.ownerUid
	slot6 = slot0.uid
	--- END OF BLOCK #29 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 97-98, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 99-100, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #31 ---



end

slot31.checkBagStack = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = ToBool
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot31.mergeOwnerUid = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-11, warpins: 2 ---
	slot2 = lume
	slot2 = slot2.clone
	slot4 = slot0.props
	slot2 = slot2(slot4)
	slot1.props = slot2

	return
	--- END OF BLOCK #3 ---



end

slot31.copyItemProps = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = slot1.type
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE
	slot3 = slot3.WEAPON
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot2 = slot1.type
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE
	slot3 = slot3.ARMOR
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot31.isEquip = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = slot1.type
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE
	slot3 = slot3.REPAIR_KIT
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot31.isRepairKit = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 15-19, warpins: 1 ---
	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-34, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getEmptyBagPos
	slot11 = slot7.id
	slot12 = 1
	slot13 = true
	slot14 = true
	slot15 = {}
	slot16 = slot7.ownerUid
	slot15.ownerUid = slot16
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	slot10 = ToBool
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-47, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.addToRobEggBag
	slot13 = ItemConst
	slot13 = slot13.INV_TYPE_ROB_EGG
	slot14 = slot7.id
	slot15 = 1
	slot16 = slot8
	slot17 = false
	slot18 = {}
	slot19 = slot7.ownerUid
	slot18.ownerUid = slot19

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 48-52, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 55-59, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-64, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.throwItems
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot31.addToRobEggOrThrow = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = require
	slot5 = "GameServer.ServerUtils"
	slot3 = slot3(slot5)
	slot4 = ToBool
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot8 = slot1[slot7]
	slot9 = ToBool
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot9 = ItemData
	slot10 = slot8.id
	slot9 = slot9[slot10]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-37, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.getBindingSceneObjectId
	slot12 = slot9.bindingId
	slot10 = slot10(slot12)
	slot11 = ToBool
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 38-64, warpins: 1 ---
	slot11 = slot3.genSpaceRandomPosition
	slot13 = slot0.space
	slot13 = slot13.id
	slot16 = slot0
	slot14 = slot0.getPosition
	slot14 = slot14(slot16)
	slot15 = 1
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot0.space
	slot14 = slot12
	slot12 = slot12.createCollectItemEntity
	slot15 = slot0.id
	slot16 = slot10
	slot17 = slot11
	slot18 = Quaternion
	slot18 = slot18.identity
	slot19 = {}
	slot20 = slot8.id
	slot19.itemid = slot20
	slot20 = slot8.count
	slot19.count = slot20
	slot20 = slot8.ownerUid
	slot19.ownerUid = slot20
	slot20 = slot8.props
	slot19.props = slot20

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 65-70, warpins: 1 ---
	slot10 = slot0.space
	slot12 = slot10
	slot10 = slot10.isRobEgg
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 71-79, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.getBindingSceneObjectId
	slot12 = slot9.bindingId
	slot10 = slot10(slot12)
	slot11 = ToBool
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 80-106, warpins: 1 ---
	slot11 = slot3.genSpaceRandomPosition
	slot13 = slot0.space
	slot13 = slot13.id
	slot16 = slot0
	slot14 = slot0.getPosition
	slot14 = slot14(slot16)
	slot15 = 1
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot0.space
	slot14 = slot12
	slot12 = slot12.createCollectItemEntity
	slot15 = slot0.id
	slot16 = slot10
	slot17 = slot11
	slot18 = Quaternion
	slot18 = slot18.identity
	slot19 = {}
	slot20 = slot8.id
	slot19.itemid = slot20
	slot20 = slot8.count
	slot19.count = slot20
	slot20 = slot8.ownerUid
	slot19.ownerUid = slot20
	slot20 = slot8.props
	slot19.props = slot20

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 107-111, warpins: 1 ---
	slot10 = RobEggItemIn
	slot11 = slot8.id
	slot10 = slot10[slot11]
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 112-118, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.addItemById
	slot14 = slot10.outid
	slot15 = slot8.count
	slot16 = ItemConstSourceData
	slot16 = slot16.ITEM_SOURCE_GRABEGG_CONVERSION_EXTERNAL

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 119-119, warpins: 8 ---
	--- END OF BLOCK #14 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #15

	--- BLOCK #15 120-121, warpins: 1 ---
	slot1 = {}

	return
	--- END OF BLOCK #15 ---



end

slot31.throwItems = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CheckFixEquipRet
	slot2 = slot2.InValid

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = ItemData
	slot3 = slot0.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CheckFixEquipRet
	slot3 = slot3.InValid

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot3 = RobEggEquipData
	slot4 = slot0.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.CheckFixEquipRet
	slot4 = slot4.InValid

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getDurability
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.CheckFixEquipRet
	slot6 = slot6.NoNeed

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot6 = slot3.repairLimit
	--- END OF BLOCK #8 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-43, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.CheckFixEquipRet
	slot6 = slot6.TooHigh

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-46, warpins: 2 ---
	slot6 = slot3.baseLoss
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	slot6 = 10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-60, warpins: 2 ---
	slot7 = slot5 - slot4
	slot7 = slot7 * 100
	slot7 = slot7 / slot5
	slot8 = math
	slot8 = slot8.ceil
	slot10 = slot6 * slot7
	slot10 = slot10 / 100
	slot8 = slot8(slot10)
	slot9 = ToBool
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 61-65, warpins: 1 ---
	slot9 = ItemData
	slot10 = slot1.id
	slot9 = slot9[slot10]
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-69, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.CheckFixEquipRet
	slot10 = slot10.InValid

	return slot10

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-73, warpins: 2 ---
	slot10 = slot9.quality
	slot11 = slot2.quality
	--- END OF BLOCK #15 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 74-80, warpins: 1 ---
	slot10 = slot2.quality
	slot11 = slot9.quality
	slot10 = slot10 - slot11
	slot11 = slot3.levelPenalty
	slot11 = slot11[slot10]
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-81, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-82, warpins: 2 ---
	slot8 = slot8 * slot11
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-86, warpins: 3 ---
	slot9 = slot5 - slot8
	slot10 = 0
	--- END OF BLOCK #19 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-88, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot9 <= slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-92, warpins: 2 ---
	slot10 = Const
	slot10 = slot10.CheckFixEquipRet
	slot10 = slot10.TooLow

	return slot10

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-96, warpins: 2 ---
	slot10 = Const
	slot10 = slot10.CheckFixEquipRet
	slot10 = slot10.OK

	return slot10
	--- END OF BLOCK #22 ---



end

slot31.checkRepairRobEquip = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.discoverys
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #2 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot31.isSearching = slot40
slot40 = "isOpenUIType"

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ItemData
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot2 = ItemEffectData
	slot2 = slot2[slot0]
	slot3 = ipairs
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot5 = slot2.eventId
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 21-24, warpins: 1 ---
	slot8 = SysEventData
	slot8 = slot8[slot7]
	--- END OF BLOCK #8 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	slot9 = slot8.eventType
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-27, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot9 ~= "openUI" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-29, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot9 == "openUISuper" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-31, warpins: 2 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 32-33, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 34-36, warpins: 1 ---
	slot3 = slot1.source
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 37-40, warpins: 1 ---
	slot3 = slot1.source
	slot3 = slot3[1]
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 41-44, warpins: 1 ---
	slot3 = slot1.source
	slot3 = slot3[1]
	--- END OF BLOCK #16 ---

	if slot3 ~= 507 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 45-46, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 47-47, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 48-48, warpins: 4 ---
	return slot3
	--- END OF BLOCK #19 ---



end

slot31[slot40] = slot41
slot40 = "getItemSimpleInfo"

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ItemData
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot3 = {}
	slot3.itemId = slot0
	--- END OF BLOCK #4 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-21, warpins: 2 ---
	slot3.itemCount = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-30, warpins: 2 ---
	slot3.name = slot4
	slot4 = slot2.icon
	slot3.icon = slot4
	slot4 = slot2.quality
	slot3.quality = slot4
	slot4 = slot2.type
	slot3.type = slot4

	return slot3
	--- END OF BLOCK #8 ---



end

slot31[slot40] = slot41
slot40 = "isRainbowItem"

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot1.quality
	slot3 = ItemConst
	slot3 = slot3.ITEM_QUALITY
	slot3 = slot3.RAINBOW
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot31[slot40] = slot41
slot40 = "isGoldItem"

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot1.quality
	slot3 = ItemConst
	slot3 = slot3.ITEM_QUALITY
	slot3 = slot3.GOLD
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot31[slot40] = slot41
slot40 = "isBlackRainbowEgg"

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = ToBool
	slot4 = slot1.eggtype
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot2 = slot1.quality
	slot3 = ItemConst
	slot3 = slot3.ITEM_QUALITY
	slot3 = slot3.RAINBOW
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot31[slot40] = slot41
slot40 = "getDecomposeRewardCount"

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot2 = ItemUtils
	slot2 = slot2.isEquip
	slot4 = slot0.id
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-25, warpins: 1 ---
	slot2 = FormulaData
	slot3 = Const
	slot3 = slot3.FormulaId
	slot3 = slot3.RobEggEquipPrice
	slot2 = slot2[slot3]
	slot3 = RobEggEquipData
	slot4 = slot0.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getDurability
	slot4, slot5 = slot4(slot6)
	slot6 = slot2.formula
	slot8 = slot1
	slot9 = slot5
	slot10 = slot3.durabilityMax
	slot11 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = math
	slot7 = slot7.ceil
	slot9 = slot6

	return slot7(slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 42-47, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.isRepairKit
	slot4 = slot0.id
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 48-54, warpins: 1 ---
	slot2 = FormulaData
	slot3 = Const
	slot3 = slot3.FormulaId
	slot3 = slot3.RobEggRepairKitPrice
	slot2 = slot2[slot3]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-66, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRepairValue
	slot3, slot4 = slot3(slot5)
	slot5 = slot2.formula
	slot7 = slot1
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = math
	slot6 = slot6.ceil
	slot8 = slot5

	return slot6(slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-69, warpins: 6 ---
	slot2 = slot0.count
	slot2 = slot1 * slot2

	return slot2
	--- END OF BLOCK #10 ---



end

slot31[slot40] = slot41
slot40 = "isEquipSlot"

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ItemConst
	slot1 = slot1.ROB_EGG_EQUIP_SLOT
	slot1 = slot1.MIN
	--- END OF BLOCK #0 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = ItemConst
	slot1 = slot1.ROB_EGG_EQUIP_SLOT
	slot1 = slot1.MAX
	--- END OF BLOCK #1 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot31[slot40] = slot41
slot40 = "isSafeBoxSlot"

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ItemConst
	slot1 = slot1.ROB_EGG_SAFE_SLOT
	slot1 = slot1.MIN
	--- END OF BLOCK #0 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = ItemConst
	slot1 = slot1.ROB_EGG_SAFE_SLOT
	slot1 = slot1.MAX
	--- END OF BLOCK #1 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot31[slot40] = slot41
slot40 = "isBagSlot"

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ItemConst
	slot1 = slot1.ROB_EGG_BAG_SLOT
	slot1 = slot1.MIN
	--- END OF BLOCK #0 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = ItemConst
	slot1 = slot1.ROB_EGG_BAG_SLOT
	slot1 = slot1.MAX
	--- END OF BLOCK #1 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot31[slot40] = slot41
slot40 = "clearItemById"

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot2 = ItemUtils
	slot2 = slot2.getItemCountById
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = "背包中没有该道具"

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 4 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-51, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doGmCmd
	slot6 = "delItem"
	slot7 = slot0
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot31[slot40] = slot41

return slot31
--- END OF BLOCK #0 ---



