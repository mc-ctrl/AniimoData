--- BLOCK #0 1-331, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "ClientCashShopUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.TimeUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.ActivityConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.ActivityUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.MonthCard.MonthCardUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Recharge.RechargeUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.ItemConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.Recharge.RechargeConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.CashShopConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.Const"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Core.Common.Time"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.TriggerUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.CommonSwitch"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ItemPropUIUtils"
slot23 = slot23(slot25)
slot24 = {
	SOLDOUT = 3,
	LOCKED = 2,
	POSSESS = 1,
	NORMAL = 0,
	FREE = 5,
	NOTENOUGH = 4
}
slot25 = {}
slot26 = slot24.POSSESS
slot27 = "COMMODITY_STATE_POSSESS"
slot25[slot26] = slot27
slot26 = slot24.LOCKED
slot27 = "COMMODITY_STATE_LOCKED"
slot25[slot26] = slot27
slot26 = slot24.SOLDOUT
slot27 = "COMMODITY_STATE_SOLDOUT"
slot25[slot26] = slot27
slot26 = {}
slot27 = slot24.NORMAL
slot28 = true
slot26[slot27] = slot28
slot27 = slot24.NOTENOUGH
slot28 = true
slot26[slot27] = slot28
slot27 = slot24.FREE
slot28 = true
slot26[slot27] = slot28
slot27 = require
slot29 = "Data.shopmall_commodity_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.item_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.appearance_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.appearance_jewelry_pet_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.appearance_suit_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.avatar_hair_suit_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.shopmall_constant_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.item_type_show_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.shopmall_tab_group_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.shopmall_appearance"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.shopmall_pet_appearance"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Data.random_shop_data"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Data.item_condition_convert_data"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Data.event_battlepass_data"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Data.attribute_entry_data"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Data.shopmall_recharge_data"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Data.avatar_preset_data"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Data.shopmall_commodity_tab_data"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Common.Utils.ItemUtils"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Utils.ShopCommonHelper"
slot46 = slot46(slot48)
slot47 = 7
slot48 = 6
slot49 = 11
slot50 = 21
slot51 = "(%d+)/(%d+)/(%d+)/(%d+):(%d+):(%d+)"
slot52 = {}
slot53 = 99
slot52.DEFAULT_MAX_BUY_COUNT = slot53
slot53 = nil
slot52.onPaymentJump = slot53
slot53 = nil
slot52.onExchangeConfirmOpen = slot53
slot53, slot54, slot55 = nil

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.validate
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot1.validate
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 3 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #5 16-58, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "pbPropInfoNumSelector"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "textUnlockUWidget"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "txtLock"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "btnPurchaseUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "limitInfoUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.GetRefValue
	slot11 = "coinBoxUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "listCoinsUList"
	slot9 = slot9(slot11, slot12)
	slot12 = slot2
	slot10 = slot2.GetRefValue
	slot13 = "consumeUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot2
	slot11 = slot2.GetRefValue
	slot14 = "listItemsUList"
	slot11 = slot11(slot13, slot14)
	slot12 = slot1.onPurchaseClick

	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 59-61, warpins: 1 ---
	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = data
		slot2 = slot2.validate
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = data
		slot2 = slot2.validate
		slot2 = slot2()

		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-16, warpins: 3 ---
		slot2 = data
		slot2 = slot2.onPurchaseClick
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-62, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-66, warpins: 2 ---
	slot0.luaClick = slot12
	slot12 = slot1.minCount
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 67-67, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-70, warpins: 2 ---
	slot13 = slot1.maxCount
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-71, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-84, warpins: 2 ---
	slot14 = math
	slot14 = slot14.max
	slot16 = slot12
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot15 = math
	slot15 = slot15.max
	slot17 = slot12
	slot18 = math
	slot18 = slot18.min
	slot20 = slot1.buyCount
	--- END OF BLOCK #12 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 85-85, warpins: 1 ---
	slot20 = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-96, warpins: 2 ---
	slot21 = slot14
	MULTRES = slot18(slot20, slot21)
	slot15 = slot15(slot17, MULTRES)
	slot16 = nil
	slot3.luaValueChanged = slot16
	slot3.maxValue = slot14
	slot3.value = slot15
	slot18 = slot3
	slot16 = slot3.SetActive
	--- END OF BLOCK #14 ---

	if slot12 >= slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 97-98, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 99-99, warpins: 1 ---
	slot19 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-105, warpins: 2 ---
	slot16(slot18, slot19)

	slot16 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = data
		slot1 = slot1.validate
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = data
		slot1 = slot1.validate
		slot1 = slot1()

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-14, warpins: 3 ---
		slot1 = data
		slot1 = slot1.onCountChanged
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-18, warpins: 1 ---
		slot1 = data
		slot1 = slot1.onCountChanged
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3.luaValueChanged = slot16
	slot16 = slot1.itemCost
	--- END OF BLOCK #17 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 106-106, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 107-112, warpins: 2 ---
	slot19 = slot10
	slot17 = slot10.SetActive
	slot20 = #slot16
	slot21 = 0
	--- END OF BLOCK #19 ---

	if slot20 <= slot21 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 113-114, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 115-115, warpins: 1 ---
	slot20 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 116-125, warpins: 2 ---
	slot17(slot19, slot20)

	slot17 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderItemWithCountCheck
		slot5 = slot0
		slot6 = slot2

		slot7 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = data
			slot1 = slot1.getCostItemOwnCount
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-11, warpins: 1 ---
			slot1 = data
			slot1 = slot1.getCostItemOwnCount
			slot3 = itemData
			slot3 = slot3.id
			slot1 = slot1(slot3)
			--- END OF BLOCK #1 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 12-12, warpins: 2 ---
			slot1 = 0
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 13-21, warpins: 2 ---
			slot2 = LuaUIUtils
			slot2 = slot2.renderConsumeText
			slot4 = slot0
			slot5 = slot1
			slot6 = itemData
			slot6 = slot6.num
			slot7 = 1

			slot2(slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #3 ---



		end

		slot8 = true

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaRenderItem = slot17
	slot19 = slot11
	slot17 = slot11.SetList
	slot20 = slot16

	slot17(slot19, slot20)

	slot17 = slot1.coinCost
	--- END OF BLOCK #22 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 126-126, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 127-130, warpins: 2 ---
	slot18 = #slot17
	slot19 = 0
	--- END OF BLOCK #24 ---

	if slot18 <= slot19 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 131-132, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 133-133, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 134-139, warpins: 2 ---
	slot21 = slot8
	slot19 = slot8.SetActive
	slot22 = slot18

	slot19(slot21, slot22)

	--- END OF BLOCK #27 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 140-142, warpins: 1 ---
	slot19 = slot1.coinIsIncome
	--- END OF BLOCK #28 ---

	if slot19 ~= true then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 143-144, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 145-145, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 146-157, warpins: 2 ---
	slot20 = ItemPropUIUtils
	slot20 = slot20.renderConsumeItemList
	slot22 = slot9
	slot23 = slot17
	slot24 = false
	slot25 = nil
	slot26 = slot19
	slot27 = true
	slot28 = true
	slot29 = slot1.useShortCoinCost
	--- END OF BLOCK #31 ---

	if slot29 ~= true then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 158-159, warpins: 1 ---
	slot29 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 160-160, warpins: 1 ---
	slot29 = true

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 161-161, warpins: 2 ---
	slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 162-168, warpins: 2 ---
	slot19 = ClientCashShopUtils
	slot19 = slot19.getCommodityStateData
	slot21 = slot1
	slot19 = slot19(slot21)
	slot20 = slot1.commodityState
	--- END OF BLOCK #35 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 169-172, warpins: 1 ---
	slot20 = ClientCashShopUtils
	slot20 = slot20.getCommodityStateByNormalizedData
	slot22 = slot19
	slot20 = slot20(slot22)
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 173-175, warpins: 2 ---
	slot21 = slot1.isLocked
	--- END OF BLOCK #37 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 176-178, warpins: 1 ---
	slot21 = COMMODITY_STATE
	slot20 = slot21.LOCKED
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #39 179-181, warpins: 1 ---
	slot21 = slot1.isSellOut
	--- END OF BLOCK #39 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 182-183, warpins: 1 ---
	slot21 = COMMODITY_STATE
	slot20 = slot21.SOLDOUT
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 184-187, warpins: 3 ---
	slot21 = COMMODITY_NORMAL_DISPLAY_STATE
	slot21 = slot21[slot20]
	--- END OF BLOCK #41 ---

	if slot21 ~= true then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 188-189, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 190-190, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 191-194, warpins: 2 ---
	slot22 = not slot21
	slot23 = slot1.hasLimit
	--- END OF BLOCK #44 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 195-195, warpins: 1 ---
	slot23 = slot21
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 196-198, warpins: 2 ---
	slot24 = ""
	--- END OF BLOCK #46 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #47 199-204, warpins: 1 ---
	slot25 = string
	slot25 = slot25.format
	slot27 = "%d/%d"
	slot28 = slot1.limitLeft
	--- END OF BLOCK #47 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 205-205, warpins: 1 ---
	slot28 = 0
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 206-208, warpins: 2 ---
	slot29 = slot1.limitTotal
	--- END OF BLOCK #49 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 209-209, warpins: 1 ---
	slot29 = 0
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 210-215, warpins: 2 ---
	slot25 = slot25(slot27, slot28, slot29)
	slot26 = string
	slot26 = slot26.gsub
	slot28 = slot1.limitTitle
	--- END OF BLOCK #51 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 216-216, warpins: 1 ---
	slot28 = ""
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 217-228, warpins: 2 ---
	slot29 = ":$"
	slot30 = ""
	slot26 = slot26(slot28, slot29, slot30)
	slot27 = string
	slot27 = slot27.gsub
	slot29 = slot26
	slot30 = "：$"
	slot31 = ""
	slot27 = slot27(slot29, slot30, slot31)
	slot26 = slot27
	--- END OF BLOCK #53 ---

	if slot26 ~= "" then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 229-236, warpins: 1 ---
	slot27 = string
	slot27 = slot27.format
	slot29 = "%s： %s"
	slot30 = slot26
	slot31 = slot25
	slot27 = slot27(slot29, slot30, slot31)
	slot24 = slot27
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #55 237-238, warpins: 1 ---
	slot24 = slot25
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #56 239-240, warpins: 1 ---
	--- END OF BLOCK #56 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #57 241-244, warpins: 1 ---
	slot25 = COMMODITY_STATE_TEXT_KEY
	slot25 = slot25[slot20]
	--- END OF BLOCK #57 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 245-250, warpins: 1 ---
	slot26 = pg
	slot26 = slot26.getGameString
	slot28 = slot25
	slot26 = slot26(slot28)
	--- END OF BLOCK #58 ---

	slot24 = if not slot26 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 251-251, warpins: 2 ---
	slot24 = ""
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 252-255, warpins: 5 ---
	slot27 = slot4
	slot25 = slot4.SetActive
	--- END OF BLOCK #60 ---

	slot28 = if not slot22 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 256-256, warpins: 1 ---
	slot28 = slot23

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 257-264, warpins: 2 ---
	slot25(slot27, slot28)

	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot5
	slot28 = slot24

	slot25(slot27, slot28)

	--- END OF BLOCK #62 ---

	slot25 = if slot23 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #63 265-267, warpins: 1 ---
	slot25 = slot1.limitDesc
	--- END OF BLOCK #63 ---

	if slot25 == nil then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 268-269, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #65 270-270, warpins: 1 ---
	slot25 = true
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 271-272, warpins: 3 ---
	--- END OF BLOCK #66 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #67 273-280, warpins: 1 ---
	slot28 = slot7
	slot26 = slot7.SetActive
	slot29 = slot25

	slot26(slot28, slot29)

	slot26 = nil
	slot7.luaRenderTooltip = slot26

	--- END OF BLOCK #67 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 281-282, warpins: 1 ---
	slot26 = function(slot0, slot1)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = data
		slot9 = slot9.limitDesc
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderTooltip = slot26
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 283-294, warpins: 3 ---
	slot26 = slot6.transform
	slot28 = slot26
	slot26 = slot26.GetComponent
	slot29 = "ObjectReference"
	slot26 = slot26(slot28, slot29)
	slot29 = slot26
	slot27 = slot26.GetRefValue
	slot30 = "txtNameUText"
	slot27 = slot27(slot29, slot30)
	slot28 = slot1.sourceButtonText
	--- END OF BLOCK #69 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #70 295-297, warpins: 1 ---
	slot28 = slot1.onSourceClick
	--- END OF BLOCK #70 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 298-316, warpins: 1 ---
	slot30 = slot6
	slot28 = slot6.SetActive
	slot31 = true

	slot28(slot30, slot31)

	slot28 = true
	slot6.interactable = slot28
	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot27
	slot31 = slot1.sourceButtonText

	slot28(slot30, slot31)

	slot28 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = data
		slot2 = slot2.validate
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = data
		slot2 = slot2.validate
		slot2 = slot2()

		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-16, warpins: 3 ---
		slot2 = data
		slot2 = slot2.onSourceClick
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot6.luaClick = slot28
	slot30 = slot6
	slot28 = slot6.TryChangePage
	slot31 = "Type"
	slot32 = 0

	slot28(slot30, slot31, slot32)

	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #81


	--- BLOCK #72 317-324, warpins: 2 ---
	slot30 = slot6
	slot28 = slot6.SetActive
	slot31 = slot1.isLocked
	slot31 = not slot31

	slot28(slot30, slot31)

	slot28 = slot1.confirmInteractable
	--- END OF BLOCK #72 ---

	if slot28 == false then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 325-326, warpins: 1 ---
	slot28 = false
	--- END OF BLOCK #73 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #74 327-327, warpins: 1 ---
	slot28 = true
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 328-334, warpins: 2 ---
	slot6.interactable = slot28
	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot27
	slot31 = slot1.confirmButtonText
	--- END OF BLOCK #75 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 335-338, warpins: 1 ---
	slot31 = pg
	slot31 = slot31.getGameString
	slot33 = "SHOP_BUY"
	slot31 = slot31(slot33)

	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 339-342, warpins: 2 ---
	slot28(slot30, slot31)

	slot28 = slot1.onConfirm

	--- END OF BLOCK #77 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 343-345, warpins: 1 ---
	slot28 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = data
		slot2 = slot2.validate
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = data
		slot2 = slot2.validate
		slot2 = slot2()

		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-16, warpins: 3 ---
		slot2 = data
		slot2 = slot2.onConfirm
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #78 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 346-346, warpins: 2 ---
	slot28 = nil
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 347-352, warpins: 2 ---
	slot6.luaClick = slot28
	slot30 = slot6
	slot28 = slot6.TryChangePage
	slot31 = "Type"
	slot32 = 5

	slot28(slot30, slot31, slot32)

	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 353-355, warpins: 2 ---
	slot28 = slot1.onRendered
	--- END OF BLOCK #81 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 356-359, warpins: 1 ---
	slot28 = slot1.onRendered
	slot30 = slot0
	slot31 = slot15

	slot28(slot30, slot31)

	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 360-361, warpins: 2 ---
	return
	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 362-362, warpins: 2 ---
	return
	--- END OF BLOCK #84 ---



end

slot52.renderItemInfoPurchase = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.getConfigTimeOfArea
	slot3 = slot0
	slot4 = "specialStartTime"
	slot1 = slot1(slot3, slot4)
	slot2 = Utils
	slot2 = slot2.getConfigTimeOfArea
	slot4 = slot0
	slot5 = "specialEndTime"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = TimeUtils
	slot3 = slot3.isInRangeTimestamp
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot52.isCommodityInDiscount = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.shopMallLevelCounts
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.shopMallLevelCounts
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	slot1 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot52.getCommodityLevelCount = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.getCommodityData
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = slot1.limitType
	slot3 = Const
	slot3 = slot3.LIMIT_SCENE
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 3 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-34, warpins: 2 ---
	slot3 = ShopCommonHelper
	slot3 = slot3.isHitSceneLimit
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-43, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.shopMallSceneLimitCounts
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.shopMallSceneLimitCounts
	slot3 = slot3[slot0]
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 3 ---
	slot3 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 2 ---
	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-57, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 58-62, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.shopMallLimitCounts
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-68, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.shopMallLimitCounts
	slot2 = slot2[slot0]
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-69, warpins: 3 ---
	slot2 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-70, warpins: 2 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot52.getCommodityLimitBoughtCount = slot56

slot56 = function(slot0)
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
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 8-12, warpins: 1 ---
	slot7 = slot6.itemId
	slot8 = slot6.itemId
	slot8 = slot1[slot8]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot9 = slot6.totalPrice
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	slot8 = slot8 + slot9
	slot1[slot7] = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 22-22, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot52.genMallCostIdNums = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1[slot5] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 11-15, warpins: 1 ---
	slot2 = ItemConst
	slot2 = slot2.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot2 = slot1[slot2]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-19, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 20-26, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getItemCountById
	slot5 = ItemConst
	slot5 = slot5.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 30-37, warpins: 1 ---
	slot4 = slot2 - slot3
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = ItemConst
	slot7 = slot7.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-40, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-43, warpins: 1 ---
	slot6 = false
	slot7 = slot1

	return slot6, slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-46, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-50, warpins: 1 ---
	slot6 = ItemConst
	slot6 = slot6.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot1[slot6] = slot3
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 51-54, warpins: 1 ---
	slot6 = ItemConst
	slot6 = slot6.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot7 = nil
	slot1[slot6] = slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-61, warpins: 2 ---
	slot6 = ItemConst
	slot6 = slot6.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot7 = ItemConst
	slot7 = slot7.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot7 = slot1[slot7]
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 62-62, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 63-64, warpins: 2 ---
	slot7 = slot7 + slot4
	slot1[slot6] = slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 65-67, warpins: 3 ---
	slot3 = true
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #21 ---



end

slot52.adjustMallCostIdNums = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.adjustMallCostIdNums
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = false
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = pairs
	--- END OF BLOCK #2 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 16-21, warpins: 1 ---
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot9 = false
	slot10 = slot2

	return slot9, slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 30-32, warpins: 1 ---
	slot3 = true
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #10 ---



end

slot52.canAffordCostIdNums = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pairs
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 7-12, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.getItemCountById
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot52.getNotEnoughCostItemId = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.showBubbleMessage
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.SHOP_CONFIG_PARAM_ERROR

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot52.showCommodityPriceCalcError = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.levelCost
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkShopMallCommodityFree
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot2.forGive
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot3 = ShopMallCommodityTabData
	slot3 = slot3[slot0]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-28, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.ShopMallTabType
	slot4 = slot4.Tab_Avater
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 4 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #10 ---



end

slot52.shouldUseCommodityLevelCost = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot2 = slot0[slot2]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot52.getSequenceValue = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot52.toNumberOrDefault = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-33, warpins: 2 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.toNumberOrDefault
	slot3 = ClientCashShopUtils
	slot3 = slot3.getSequenceValue
	slot5 = slot0
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	slot4 = ClientCashShopUtils
	slot4 = slot4.getSequenceValue
	slot6 = slot0
	slot7 = 1
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	slot2 = ClientCashShopUtils
	slot2 = slot2.toNumberOrDefault
	slot4 = ClientCashShopUtils
	slot4 = slot4.getSequenceValue
	slot6 = slot0
	slot7 = 2
	slot4 = slot4(slot6, slot7)
	slot5 = ClientCashShopUtils
	slot5 = slot5.getSequenceValue
	slot7 = slot0
	slot8 = 2
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #2 ---



end

slot52.normalizeCostEntry = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ShopConstantData
	slot1 = slot1.Suit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = tonumber
	slot3 = ShopConstantData
	slot3 = slot3.Suit
	slot3 = slot3.number
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.toNumberOrDefault
	slot4 = slot0
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot52.isSuitType = slot56

slot56 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.avatar
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.avatar
	slot2 = slot0
	slot0 = slot0.getPresetKey
	slot3 = pg
	slot3 = slot3.me
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot3 = slot1
	slot1 = slot1.getAvatarPresetData
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot2 = slot1.body
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 2 ---
	slot2 = BODY_FEMALE

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot52.getPlayerGender = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = ItemConditionConvertData
	slot2 = slot2[slot0]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot2.targetItem
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot3 = BODY_FEMALE
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot3 = CONDITION_FEMALE
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 2 ---
	slot3 = CONDITION_MALE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-24, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot2.targetItem
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 25-27, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #9 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 32-33, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-37, warpins: 3 ---
	slot3 = AppearanceSuitData
	slot3 = slot3[slot0]
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 38-40, warpins: 1 ---
	slot4 = slot3.body
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 41-44, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.body
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 45-46, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 47-48, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 49-50, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 51-52, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 53-54, warpins: 3 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #20 ---



end

slot52.isItemMatchGender = slot56

slot56 = function(slot0, slot1)
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
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot2 = ItemConditionConvertData
	slot2 = slot2[slot0]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot2.targetItem
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = BODY_FEMALE
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot3 = CONDITION_FEMALE
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 2 ---
	slot3 = CONDITION_MALE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-23, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot2.targetItem
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 24-26, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #9 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-28, warpins: 1 ---
	slot9 = slot8[2]

	return slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-30, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 31-31, warpins: 3 ---
	return slot0
	--- END OF BLOCK #12 ---



end

slot52.getGenderConvertedItemId = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getPlayerGender
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getGenderConvertedItemId
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = slot0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot4 = AppearanceSuitData
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot4 = AppearanceSuitData
	slot4 = slot4[slot0]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot5 = slot4.appearanceList
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot5 = slot4.jewelryList
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 32-34, warpins: 1 ---
	slot5 = slot4.hair
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-36, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-40, warpins: 4 ---
	slot5 = {}
	slot6 = slot4.appearanceList
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 41-44, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4.appearanceList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 45-49, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot12 = {
		num = 1
	}
	slot12.id = slot10
	slot5[slot11] = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-51, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 52-54, warpins: 2 ---
	slot6 = slot4.jewelryList
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 55-58, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4.jewelryList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 59-63, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot12 = {
		num = 1
	}
	slot12.id = slot10
	slot5[slot11] = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 64-65, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 66-68, warpins: 2 ---
	slot6 = slot4.hair
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 69-72, warpins: 1 ---
	slot6 = slot4.hair
	slot7 = 0
	--- END OF BLOCK #22 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 73-78, warpins: 1 ---
	slot6 = #slot5
	slot6 = slot6 + 1
	slot7 = {
		num = 1
	}
	slot8 = slot4.hair
	slot7.id = slot8
	slot5[slot6] = slot7

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 79-79, warpins: 3 ---
	return slot5
	--- END OF BLOCK #24 ---



end

slot52.getSuitAppearanceItems = slot56

slot56 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = slot1[slot2]

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot4 = AppearanceData
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot4 = AppearanceJewelryPetData
	slot4 = slot4[slot2]

	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-26, warpins: 3 ---
	slot4 = true
	slot1[slot2] = slot4
	slot4 = #slot0
	slot4 = slot4 + 1
	slot5 = {}
	slot5.id = slot2
	--- END OF BLOCK #7 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot5.num = slot6
	slot0[slot4] = slot5

	return
	--- END OF BLOCK #9 ---



end

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityData
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.itemId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot3 = slot2.itemId
	--- END OF BLOCK #3 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.getPlayerGender
	slot4 = slot4()
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot5 = ClientCashShopUtils
	slot5 = slot5.getSuitAppearanceItems
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot6 = #slot5
	slot7 = 0

	--- END OF BLOCK #6 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-36, warpins: 3 ---
	slot6 = ClientCashShopUtils
	slot6 = slot6.getGenderConvertedItemId
	slot8 = slot3
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot6 = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-41, warpins: 2 ---
	slot7 = ShopMallAppearance
	slot7 = slot7[slot6]
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot7 = ShopMallAppearance
	slot7 = slot7[slot3]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-47, warpins: 2 ---
	slot8 = ShopMallPetAppearance
	slot8 = slot8[slot6]
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-49, warpins: 1 ---
	slot8 = ShopMallPetAppearance
	slot8 = slot8[slot3]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-59, warpins: 2 ---
	slot9 = {}
	slot10 = {}
	slot11 = appendAppearanceItem
	slot13 = slot9
	slot14 = slot10
	slot15 = slot6
	slot16 = slot2.num

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 60-62, warpins: 1 ---
	slot11 = slot7[1]
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 63-69, warpins: 1 ---
	slot12 = ClientCashShopUtils
	slot12 = slot12.getGenderConvertedItemId
	slot14 = slot11
	slot15 = slot4
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #16 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #17 70-75, warpins: 2 ---
	slot12 = appendAppearanceItem
	slot14 = slot9
	slot15 = slot10
	slot16 = slot11
	slot17 = slot2.num

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-81, warpins: 2 ---
	slot12 = appendAppearanceItem
	slot14 = slot9
	slot15 = slot10
	slot16 = slot7[2]
	slot17 = slot2.num

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 82-91, warpins: 2 ---
	slot11 = appendAppearanceItem
	slot13 = slot9
	slot14 = slot10
	slot15 = slot8
	slot16 = slot2.num

	slot11(slot13, slot14, slot15, slot16)

	slot11 = #slot9
	slot12 = 0
	--- END OF BLOCK #19 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 92-93, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot11 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 94-94, warpins: 2 ---
	slot11 = nil

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-95, warpins: 2 ---
	return slot11
	--- END OF BLOCK #22 ---



end

slot52.getAppearanceItemsByCommodityId = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getAppearanceItemsByCommodityId
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-18, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = slot8.id
	slot3[slot9] = slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-21, warpins: 1 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot52.getAppearanceItemIdsByCommodityId = slot57

slot57 = function()
	--- BLOCK #0 1-28, warpins: 1 ---
	slot0 = string
	slot0 = slot0.format
	slot2 = "%s_%s_%s_%s_%s_%s_%s_%s"
	slot3 = tostring
	slot5 = CommodityData
	slot3 = slot3(slot5)
	slot4 = tostring
	slot6 = AppearanceData
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = AppearanceJewelryPetData
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = AppearanceSuitData
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = AvatarHairSuitData
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = ShopMallAppearance
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = ShopMallPetAppearance
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = ItemConditionConvertData
	MULTRES = slot10(slot12)

	return slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, MULTRES)
	--- END OF BLOCK #0 ---



end

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = {}
	slot0[slot1] = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 19-22, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 28-31, warpins: 2 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot3[slot4] = slot2

	return
	--- END OF BLOCK #10 ---



end

slot59 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AppearanceData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = AppearanceJewelryPetData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = AppearanceSuitData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = AvatarHairSuitData
	slot1 = slot1[slot0]
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 4 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot60 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = tonumber
		slot4 = slot0
		slot2 = slot2(slot4)
		slot0 = slot2
		slot2 = tonumber
		slot4 = slot1
		slot2 = slot2(slot4)
		slot1 = slot2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 13-15, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #2 ---

		if slot0 > slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-18, warpins: 1 ---
		slot2 = 0

		--- END OF BLOCK #3 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-24, warpins: 2 ---
		slot2 = variantMap
		slot3 = variantMap
		slot3 = slot3[slot0]
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-27, warpins: 1 ---
		slot3 = {}
		slot4 = true
		slot3[slot0] = slot4
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 28-33, warpins: 2 ---
		slot2[slot0] = slot3
		slot2 = variantMap
		slot3 = variantMap
		slot3 = slot3[slot1]
		--- END OF BLOCK #7 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 34-36, warpins: 1 ---
		slot3 = {}
		slot4 = true
		slot3[slot1] = slot4
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-46, warpins: 2 ---
		slot2[slot1] = slot3
		slot2 = variantMap
		slot2 = slot2[slot0]
		slot3 = true
		slot2[slot1] = slot3
		slot2 = variantMap
		slot2 = slot2[slot1]
		slot3 = true
		slot2[slot0] = slot3

		return
		--- END OF BLOCK #9 ---



	end

	slot2 = pairs
	slot4 = ItemConditionConvertData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 7-12, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot5
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot7 = slot0[slot5]
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot7 = {}
	slot8 = true
	slot7[slot5] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot0[slot5] = slot7
	slot7 = slot6.targetItem
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.targetItem
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 30-33, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = CONDITION_FEMALE
	--- END OF BLOCK #7 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot13 = CONDITION_MALE
	--- END OF BLOCK #8 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-40, warpins: 2 ---
	slot13 = slot1
	slot15 = slot5
	slot16 = slot11[2]

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-44, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 45-46, warpins: 1 ---
	return slot0
	--- END OF BLOCK #12 ---



end

slot61 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot2
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #1 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot4 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 18-22, warpins: 1 ---
	slot9 = isAppearanceRelatedId
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot9 = appendCommodityId
	slot11 = slot0
	slot12 = slot8
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 31-35, warpins: 1 ---
	slot5 = isAppearanceRelatedId
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-40, warpins: 1 ---
	slot5 = appendCommodityId
	slot7 = slot0
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-41, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot62 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = AvatarHairSuitData
	slot4 = slot4[slot2]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot5 = appendAppearanceRelatedWithVariants
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot5 = ipairs
	slot7 = slot4.appearanceList
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-24, warpins: 1 ---
	slot10 = appendAppearanceRelatedWithVariants
	slot12 = slot0
	slot13 = slot1
	slot14 = slot9
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot63 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = AppearanceSuitData
	slot4 = slot4[slot2]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot5 = appendAppearanceRelatedWithVariants
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot5 = ipairs
	slot7 = slot4.appearanceList
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-24, warpins: 1 ---
	slot10 = appendAppearanceRelatedWithVariants
	slot12 = slot0
	slot13 = slot1
	slot14 = slot9
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-30, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.jewelryList
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 34-39, warpins: 1 ---
	slot10 = appendAppearanceRelatedWithVariants
	slot12 = slot0
	slot13 = slot1
	slot14 = slot9
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-44, warpins: 1 ---
	slot5 = slot4.hair
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 45-48, warpins: 1 ---
	slot5 = slot4.hair
	slot6 = 0
	--- END OF BLOCK #13 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-60, warpins: 1 ---
	slot5 = appendAppearanceRelatedWithVariants
	slot7 = slot0
	slot8 = slot1
	slot9 = slot4.hair
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot5 = appendHairSuitMappings
	slot7 = slot0
	slot8 = slot1
	slot9 = slot4.hair
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-61, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot64 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ShopMallAppearance
	slot4 = slot4[slot2]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-15, warpins: 1 ---
	slot10 = appendAppearanceRelatedWithVariants
	slot12 = slot0
	slot13 = slot1
	slot14 = slot9
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot65 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ShopMallPetAppearance
	slot4 = slot4[slot2]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-20, warpins: 1 ---
	slot10 = appendAppearanceRelatedWithVariants
	slot12 = slot0
	slot13 = slot1
	slot14 = slot9
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-29, warpins: 1 ---
	slot5 = appendAppearanceRelatedWithVariants
	slot7 = slot0
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot66 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = {}

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = tonumber
		slot3 = slot0
		slot1 = slot1(slot3)
		slot0 = slot1
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot1 = itemIds
		slot2 = true
		slot1[slot0] = slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3 = slot2
	slot5 = slot0

	slot3(slot5)

	slot3 = slot2
	slot5 = ClientCashShopUtils
	slot5 = slot5.getGenderConvertedItemId
	slot7 = slot0
	slot8 = BODY_FEMALE
	MULTRES = slot5(slot7, slot8)

	slot3(MULTRES)

	slot3 = slot2
	slot5 = ClientCashShopUtils
	slot5 = slot5.getGenderConvertedItemId
	slot7 = slot0
	slot8 = BODY_MALE
	MULTRES = slot5(slot7, slot8)

	slot3(MULTRES)

	return slot1
	--- END OF BLOCK #0 ---



end

slot67 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = getAppearanceCommodityCacheVersion
	slot0 = slot0()
	slot1 = _appearanceToCommodityIdsCache
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = _appearanceCommodityCacheVersion

	--- END OF BLOCK #1 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 3 ---
	slot1 = {}
	slot2 = buildGenderVariantMap
	slot2 = slot2()
	slot3 = pairs
	slot5 = CommodityData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 17-19, warpins: 1 ---
	slot8 = slot7.itemId
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot9 = pairs
	slot11 = getCommodityAppearanceLookupItemIds
	slot13 = slot8
	MULTRES = slot11(slot13)
	slot9, slot10, slot11 = slot9(MULTRES)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-55, warpins: 1 ---
	slot13 = appendAppearanceRelatedWithVariants
	slot15 = slot1
	slot16 = slot2
	slot17 = slot12
	slot18 = slot6

	slot13(slot15, slot16, slot17, slot18)

	slot13 = appendAppearanceSuitMappings
	slot15 = slot1
	slot16 = slot2
	slot17 = slot12
	slot18 = slot6

	slot13(slot15, slot16, slot17, slot18)

	slot13 = appendHairSuitMappings
	slot15 = slot1
	slot16 = slot2
	slot17 = slot12
	slot18 = slot6

	slot13(slot15, slot16, slot17, slot18)

	slot13 = appendShopMallAppearanceMappings
	slot15 = slot1
	slot16 = slot2
	slot17 = slot12
	slot18 = slot6

	slot13(slot15, slot16, slot17, slot18)

	slot13 = appendShopMallPetAppearanceMappings
	slot15 = slot1
	slot16 = slot2
	slot17 = slot12
	slot18 = slot6

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-57, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot12 in slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 58-59, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 60-62, warpins: 1 ---
	_appearanceToCommodityIdsCache = slot1
	_appearanceCommodityCacheVersion = slot0

	return
	--- END OF BLOCK #9 ---



end

slot68 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = ensureAppearanceCommodityCache

	slot1()

	slot1 = _appearanceToCommodityIdsCache
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #2 ---



end

slot52.getCommodityIdsByAppearanceItemId = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.getCommodityIdsByAppearanceItemId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-21, warpins: 1 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.isCommodityEnabled
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.isCommodityAfterStartTime
	slot9 = CommodityData
	slot9 = slot9[slot6]
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-34, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot52.isAppearanceCommodityOnShelf = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.isAppearanceCommodityOnShelf
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot52.isAppearanceCommodityInSaleTime = slot68

slot68 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = tonumber
	slot4 = Utils
	slot4 = slot4.getConfigTimeOfArea
	slot6 = slot0
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot3[1]
	slot4 = slot4(slot6)
	slot5 = slot3[2]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	if slot6 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 3 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-45, warpins: 2 ---
	slot6 = TimeUtils
	slot6 = slot6.configStringToTimestampByType
	slot8 = slot4
	slot9 = slot5
	slot10 = RANDOM_SHOP_TIME_PATTERN
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = tonumber
	slot9 = slot6

	return slot7(slot9)
	--- END OF BLOCK #10 ---



end

slot52.getRandomShopTimestamp = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.commonSwitchKey
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-9, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-13, warpins: 2 ---
	slot2 = CommonSwitch
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	if slot2 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 16-16, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot52.isRandomShopCommonSwitchOpen = slot68

slot68 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = tonumber
	slot2 = Time
	slot2 = slot2.secondCache
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.getSecond
	slot1 = slot1()
	slot0 = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot1 = pairs
	slot3 = RandomShopData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 18-29, warpins: 1 ---
	slot6 = ClientCashShopUtils
	slot6 = slot6.getRandomShopTimestamp
	slot8 = slot5
	slot9 = "startTime"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientCashShopUtils
	slot7 = slot7.getRandomShopTimestamp
	slot9 = slot5
	slot10 = "endTime"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot6 <= slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot0 <= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-41, warpins: 1 ---
	slot8 = ClientCashShopUtils
	slot8 = slot8.isRandomShopCommonSwitchOpen
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot8 = slot4
	slot9 = slot5

	return slot8, slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 7 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 47-48, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2
	--- END OF BLOCK #11 ---



end

slot52.getCurrentRandomShop = slot68

slot68 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = CommonSwitch
	slot0 = slot0.ShopMall_All
	--- END OF BLOCK #0 ---

	if slot0 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot0 = LuaUIUtils
	slot0 = slot0.checkFuncCanOpen
	slot2 = Const
	slot2 = slot2.FUNCTION_IDS
	slot2 = slot2.CASHSHOP
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	if slot0 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot0 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot52.canOpenCashShop = slot68

slot68 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = LuaUIUtils
	slot0 = slot0.checkFuncCanOpen
	slot2 = Const
	slot2 = slot2.FUNCTION_IDS
	slot2 = slot2.BATTLEPASS
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot0 = ActivityUtils
	slot0 = slot0.getActivityData
	slot2 = pg
	slot2 = slot2.me
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.BattlePass
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot1 = slot0.activityBase
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot1 = slot0.activityBase
	slot3 = slot1
	slot1 = slot1.isGoing
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #6 ---



end

slot52.canOpenBattlePass = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CommodityData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot52.getCommodityData = slot68

slot68 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityData
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = tonumber
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.checkShopMallCommodityFree
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 2 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot5 = slot2.isInDiscount
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot5 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-39, warpins: 1 ---
	slot6 = ClientCashShopUtils
	slot6 = slot6.isCommodityInDiscount
	slot8 = slot3
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-42, warpins: 2 ---
	slot6 = slot3.cost
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-46, warpins: 2 ---
	slot7 = slot3.specialCost
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 47-48, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-49, warpins: 1 ---
	slot6 = slot3.specialCost
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-54, warpins: 3 ---
	slot7 = {}
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 55-58, warpins: 1 ---
	slot13 = #slot12
	slot14 = 2
	--- END OF BLOCK #17 ---

	if slot13 >= slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 59-61, warpins: 1 ---
	slot13 = slot12[2]
	--- END OF BLOCK #18 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 62-62, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 63-71, warpins: 2 ---
	slot14 = #slot7
	slot14 = slot14 + 1
	slot15 = {}
	slot16 = slot12[1]
	slot15.itemId = slot16
	slot15.onePrice = slot13
	slot16 = slot13 * slot4
	slot15.totalPrice = slot16
	slot7[slot14] = slot15
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-73, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #22


	--- BLOCK #22 74-81, warpins: 1 ---
	slot8 = ClientCashShopUtils
	slot8 = slot8.shouldUseCommodityLevelCost
	slot10 = slot0
	slot11 = slot3
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 82-85, warpins: 1 ---
	slot8 = #slot7
	slot9 = 0
	--- END OF BLOCK #23 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 86-102, warpins: 1 ---
	slot8 = nil
	slot9 = ItemUtils
	slot9 = slot9.calcLevelCostBreakdown
	slot11 = slot7
	slot12 = slot3.levelCost
	slot13 = ClientCashShopUtils
	slot13 = slot13.getCommodityLevelCount
	slot15 = slot0
	slot13 = slot13(slot15)
	slot14 = slot4
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14)
	slot7 = slot10
	slot8 = slot9
	slot9 = NoticeDef
	slot9 = slot9.SUCCESS
	--- END OF BLOCK #24 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 103-104, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 105-115, warpins: 2 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "getCommodityCostList fail levelCost calc commodityId=%s buyCount=%s ret=%s"
	slot13 = slot0
	slot14 = slot4
	slot15 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot9 = nil
	slot10 = slot8

	return slot9, slot10
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 116-116, warpins: 4 ---
	return slot7
	--- END OF BLOCK #27 ---



end

slot52.getCommodityCostList = slot68

slot68 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityCostList
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = nil
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-24, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot10.itemId
	slot12[1] = slot13
	slot13 = slot10.totalPrice
	slot12[2] = slot13
	slot5[slot11] = slot12

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-27, warpins: 1 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot52.getCommodityConsumeList = slot68

slot68 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityCostList
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = nil
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot5 = slot3[1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot6 = {}
	slot7 = slot5.itemId
	slot6[1] = slot7
	slot7 = slot5.totalPrice
	slot6[2] = slot7

	return slot6
	--- END OF BLOCK #4 ---



end

slot52.getCommodityPrimaryCost = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.getCommodityData
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.limitNum
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot1.limitNum
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 3 ---
	slot2 = math
	slot2 = slot2.huge

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot2 = slot1.limitType
	slot3 = Const
	slot3 = slot3.LIMIT_SCENE
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 3 ---
	slot2 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-44, warpins: 2 ---
	slot3 = ShopCommonHelper
	slot3 = slot3.isHitSceneLimit
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-47, warpins: 1 ---
	slot3 = math
	slot3 = slot3.huge

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-57, warpins: 3 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = slot1.limitNum
	slot6 = ClientCashShopUtils
	slot6 = slot6.getCommodityLimitBoughtCount
	slot8 = slot0
	slot6 = slot6(slot8)
	slot5 = slot5 - slot6

	return slot2(slot4, slot5)
	--- END OF BLOCK #11 ---



end

slot52.getCommodityLeftLimit = slot68

slot68 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityCostList
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot5 = false
	slot6 = nil
	slot7 = {}
	slot8 = slot4

	return slot5, slot6, slot7, slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot5 = #slot3
	--- END OF BLOCK #2 ---

	if slot5 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot5 = true
	slot6 = slot3
	slot7 = {}

	return slot5, slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-32, warpins: 2 ---
	slot5 = ClientCashShopUtils
	slot5 = slot5.genMallCostIdNums
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = ClientCashShopUtils
	slot6 = slot6.canAffordCostIdNums
	slot8 = slot5
	slot6, slot7 = slot6(slot8)
	slot8 = slot6
	slot9 = slot3
	slot10 = slot7

	return slot8, slot9, slot10
	--- END OF BLOCK #4 ---



end

slot52.canAffordCommodity = slot68

slot68 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityData
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.DEFAULT_MAX_BUY_COUNT
	slot4 = ClientCashShopUtils
	slot4 = slot4.getCommodityLeftLimit
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.huge
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot5 = math
	slot5 = slot5.min
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-35, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.checkShopMallCommodityFree
	slot7 = slot0
	slot5 = slot5(slot7)

	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-41, warpins: 2 ---
	slot5 = 0
	slot6 = 1
	slot7 = slot3
	slot8 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-49, warpins: 2 ---
	slot10 = ClientCashShopUtils
	slot10 = slot10.canAffordCommodity
	slot12 = slot0
	slot13 = slot9
	slot14 = slot1
	slot10, slot11, slot12, slot13 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot14 = 0
	slot15 = slot13

	return slot14, slot15

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-54, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-55, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 56-57, warpins: 1 ---
	slot5 = slot9

	--- END OF BLOCK #13 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #14

	--- BLOCK #14 58-58, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot52.getCommodityMaxBuyCount = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.getCommodityData
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = ItemData
	slot3 = slot1.itemId
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #2 ---



end

slot52.getItemDataByCommodityId = slot68

slot68 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.commodityId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityData
	slot4 = slot0.commodityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot0.avatarPicShow
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-23, warpins: 1 ---
	slot4 = slot0.avatarPic
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-29, warpins: 1 ---
	slot5 = slot0.itemId
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-30, warpins: 2 ---
	slot5 = slot1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 31-32, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 33-34, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 35-35, warpins: 1 ---
	slot3 = slot2.avatarPicShow
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 36-37, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 38-38, warpins: 1 ---
	slot4 = slot2.avatarPic
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 39-41, warpins: 2 ---
	slot6 = slot2.itemId
	--- END OF BLOCK #18 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #19 42-43, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 44-45, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 46-49, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getIconByItemId
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 50-50, warpins: 3 ---
	return slot6
	--- END OF BLOCK #22 ---



end

slot52.getCommodityDisplayIcon = slot68

slot68 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityData
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot2.itemId
	slot4 = ClientCashShopUtils
	slot4 = slot4.isSuitType
	slot6 = slot2.avatarType
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = AppearanceSuitData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot5 = slot4.appearanceList
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 2 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot5 = 0
	slot6 = ipairs
	slot8 = slot4.appearanceList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 30-33, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot10]
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot12 = slot11.fashion
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	slot5 = slot5 + slot12

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 41-42, warpins: 1 ---
	return slot5

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #13 43-47, warpins: 1 ---
	slot4 = slot3
	slot5 = ShopMallAppearance
	slot5 = slot5[slot3]
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 48-49, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-52, warpins: 1 ---
	slot6 = slot5[2]
	--- END OF BLOCK #15 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 53-55, warpins: 2 ---
	slot6 = slot5[1]
	--- END OF BLOCK #16 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-56, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-58, warpins: 4 ---
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-62, warpins: 1 ---
	slot6 = AppearanceJewelryPetData
	slot6 = slot6[slot4]
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 63-64, warpins: 2 ---
	slot6 = AppearanceData
	slot6 = slot6[slot4]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 65-66, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 67-69, warpins: 1 ---
	slot7 = slot6.fashion
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 70-71, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 72-72, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 73-73, warpins: 3 ---
	return slot7
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot52.getFashionByCommodityId = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemTypeShowData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = ItemTypeShowData
	slot3 = slot3[slot0]
	slot3 = slot3.type
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot1 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot52.getAvatarTypeText = slot68

slot68 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.appearanceInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot2 = {}
	slot3 = true
	slot2[slot1] = slot3
	slot3 = ItemConditionConvertData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = slot3.targetItem
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.targetItem
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 24-27, warpins: 1 ---
	slot9 = slot8[1]
	slot10 = CONDITION_FEMALE
	--- END OF BLOCK #7 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot9 = slot8[1]
	slot10 = CONDITION_MALE
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 2 ---
	slot9 = slot8[2]
	slot10 = true
	slot2[slot9] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 37-40, warpins: 3 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 41-44, warpins: 1 ---
	slot9 = slot0.appearanceInfo
	slot9 = slot9[slot7]
	--- END OF BLOCK #12 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-46, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 49-50, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #15 ---



end

slot52.hasOwnedAppearance = slot68

slot68 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-19, warpins: 2 ---
	slot2 = slot1.itemId
	slot3 = ClientCashShopUtils
	slot3 = slot3.getGenderConvertedItemId
	slot5 = slot2
	slot6 = ClientCashShopUtils
	slot6 = slot6.getPlayerGender
	MULTRES = slot6()
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot4 = ShopMallAppearance
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot4 = ShopMallAppearance
	slot4 = slot4[slot2]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-32, warpins: 2 ---
	slot5 = ClientCashShopUtils
	slot5 = slot5.isSuitType
	slot7 = slot1.avatarType
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-36, warpins: 1 ---
	slot5 = AppearanceSuitData
	slot5 = slot5[slot3]
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-40, warpins: 1 ---
	slot5 = AppearanceSuitData
	slot5 = slot5[slot2]
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 41-50, warpins: 3 ---
	slot5 = TriggerUtils
	slot5 = slot5._getOutfitCount
	slot7 = slot0
	slot8 = nil
	slot9 = {}
	slot9[1] = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0
	--- END OF BLOCK #11 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-62, warpins: 1 ---
	slot5 = TriggerUtils
	slot5 = slot5._getOutfitCount
	slot7 = slot0
	slot8 = nil
	slot9 = {}
	slot9[1] = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0
	--- END OF BLOCK #13 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-64, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 65-65, warpins: 2 ---
	slot5 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-66, warpins: 2 ---
	return slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-71, warpins: 2 ---
	slot5, slot6 = nil
	slot7 = AppearanceData
	slot7 = slot7[slot3]
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-73, warpins: 1 ---
	slot5 = slot3
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 74-75, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 76-78, warpins: 1 ---
	slot7 = slot4[1]
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 79-83, warpins: 1 ---
	slot7 = AppearanceData
	slot8 = slot4[1]
	slot7 = slot7[slot8]
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 84-91, warpins: 1 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.getGenderConvertedItemId
	slot9 = slot4[1]
	slot10 = ClientCashShopUtils
	slot10 = slot10.getPlayerGender
	MULTRES = slot10()
	slot7 = slot7(slot9, MULTRES)
	slot5 = slot7
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 92-93, warpins: 5 ---
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 94-96, warpins: 1 ---
	slot7 = slot4[2]
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 97-101, warpins: 1 ---
	slot7 = AppearanceJewelryPetData
	slot8 = slot4[2]
	slot7 = slot7[slot8]
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 102-103, warpins: 1 ---
	slot6 = slot4[2]
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #27 104-106, warpins: 2 ---
	slot7 = slot4[1]
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 107-111, warpins: 1 ---
	slot7 = AppearanceJewelryPetData
	slot8 = slot4[1]
	slot7 = slot7[slot8]
	--- END OF BLOCK #28 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 112-112, warpins: 1 ---
	slot6 = slot4[1]
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 113-114, warpins: 5 ---
	--- END OF BLOCK #30 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 115-118, warpins: 1 ---
	slot7 = AppearanceJewelryPetData
	slot7 = slot7[slot3]
	--- END OF BLOCK #31 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 119-120, warpins: 1 ---
	slot6 = slot3
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #33 121-124, warpins: 1 ---
	slot7 = AppearanceJewelryPetData
	slot7 = slot7[slot2]
	--- END OF BLOCK #33 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 125-125, warpins: 1 ---
	slot6 = slot2
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 126-132, warpins: 4 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.hasOwnedAppearance
	slot9 = slot0
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #35 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 133-137, warpins: 1 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.hasOwnedAppearance
	slot9 = slot0
	slot10 = slot6
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 138-138, warpins: 2 ---
	return slot7
	--- END OF BLOCK #37 ---



end

slot52.hasOwnedCommodityAppearance = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-21, warpins: 2 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.toNumberOrDefault
	slot3 = slot0
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = CommodityData
	slot2 = slot2[slot1]
	slot3 = Utils
	slot3 = slot3.getServerArea
	slot3 = slot3()
	slot4 = ShopCommonHelper
	slot4 = slot4.isConfigAvailableInArea
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = ItemData
	slot5 = slot2.itemId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 2 ---
	slot5 = ShopCommonHelper
	slot5 = slot5.isConfigAvailableInArea
	slot7 = slot4
	slot8 = slot3

	return slot5(slot7, slot8)
	--- END OF BLOCK #6 ---



end

slot52.isCommodityAvailableInArea = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.toNumberOrDefault
	slot3 = slot0
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = CommonSwitch
	slot2 = slot2.SHOPMALL_COMMODITY
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #4 ---

	if slot3 ~= false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot3 = slot2[slot3]
	--- END OF BLOCK #5 ---

	if slot3 ~= false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.isCommodityAvailableInArea
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 29-30, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 3 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot52.isCommodityEnabled = slot68

slot68 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.toNumberOrDefault
	slot4 = slot0.onSale
	slot5 = slot0.onSale
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = slot0.commodityId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.isCommodityEnabled
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-26, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.getSecond
	slot3 = slot3()
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-41, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getConfigTimeOfArea
	slot6 = slot0
	slot7 = "startTime"
	slot4 = slot4(slot6, slot7)
	slot5 = Utils
	slot5 = slot5.getConfigTimeOfArea
	slot7 = slot0
	slot8 = "endTime"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 48-49, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot5 <= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-51, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-53, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #15 ---



end

slot52.isCommodityOnShelf = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.ignoreStartTime
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.secondCache
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.getSecond
	slot1 = slot1()
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-23, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getConfigTimeOfArea
	slot4 = slot0
	slot5 = "startTime"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #9 ---



end

slot52.isCommodityAfterStartTime = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = ClientCashShopUtils
	slot2 = slot2.toNumberOrDefault
	slot4 = slot0
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot3 = pairs
	slot5 = CommodityData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 11-17, warpins: 1 ---
	slot8 = ClientCashShopUtils
	slot8 = slot8.toNumberOrDefault
	slot10 = slot7.tabGroupId
	slot11 = slot7.tabGroupId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot8 = ClientCashShopUtils
	slot8 = slot8.isCommodityOnShelf
	slot10 = slot7
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot8 = ClientCashShopUtils
	slot8 = slot8.isCommodityHideByCondition
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 31-35, warpins: 1 ---
	slot8 = {}
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-36, warpins: 1 ---
	slot8[slot12] = slot13
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-42, warpins: 1 ---
	slot8.commodityId = slot6
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 45-51, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.sort
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.sort
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #9 ---



end

slot52.getCommodityListByGroupId = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = #slot0
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-17, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.checkCondition
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-23, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #7 ---



end

slot52.checkConditions = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.hideByCondition
	--- END OF BLOCK #1 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot1 = slot0.condition
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot1 = slot0.condition
	slot1 = #slot1
	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-28, warpins: 2 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.checkConditions
	slot3 = slot0.condition
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #8 ---



end

slot52.isCommodityHideByCondition = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.commodityId

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.getCommodityData
	slot3 = slot0.commodityId
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-20, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-21, warpins: 1 ---
	slot2[slot6] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 24-27, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 28-28, warpins: 1 ---
	slot2[slot6] = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-30, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 31-33, warpins: 1 ---
	slot3 = slot0.commodityId
	slot2.commodityId = slot3

	return slot2
	--- END OF BLOCK #12 ---



end

slot52.getCommodityStateData = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = COMMODITY_STATE
	slot1 = slot1.NORMAL

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.condition
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.checkConditions
	slot3 = slot0.condition
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot1 = COMMODITY_STATE
	slot1 = slot1.LOCKED

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 3 ---
	slot1 = slot0.limitNum
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot1 = slot0.limitNum
	slot2 = 0
	--- END OF BLOCK #6 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-31, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.getCommodityLimitBoughtCount
	slot3 = slot0.commodityId
	slot1 = slot1(slot3)
	slot2 = slot0.limitNum
	--- END OF BLOCK #7 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot2 = COMMODITY_STATE
	slot2 = slot2.SOLDOUT

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 4 ---
	slot1 = slot0.avatarType
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot1 = slot0.commodityId
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 45-52, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.hasOwnedCommodityAppearance
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-55, warpins: 1 ---
	slot1 = COMMODITY_STATE
	slot1 = slot1.POSSESS

	return slot1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-58, warpins: 5 ---
	slot1 = COMMODITY_STATE
	slot1 = slot1.NORMAL

	return slot1
	--- END OF BLOCK #14 ---



end

slot52.getCommodityStateByNormalizedData = slot68

slot68 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.getCommodityStateByNormalizedData
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityStateData
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot52.getCommodityState = slot68
slot52.COMMODITY_STATE = slot24

slot68 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #3 7-16, warpins: 1 ---
	slot2 = {}
	slot3 = ClientCashShopUtils
	slot3 = slot3.toNumberOrDefault
	slot5 = slot0
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = pairs
	slot6 = ShopmallTabGroupData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-23, warpins: 1 ---
	slot9 = ClientCashShopUtils
	slot9 = slot9.toNumberOrDefault
	slot11 = slot8.tabId
	slot12 = slot8.tabId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot9 = ClientCashShopUtils
	slot9 = slot9.toNumberOrDefault
	slot11 = slot8.isHide
	slot12 = slot8.isHide
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	if slot9 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot9 = true
	slot2[slot7] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 35-39, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = CommodityData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #9 40-43, warpins: 1 ---
	slot10 = slot9.tabGroupId
	slot10 = slot2[slot10]
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-49, warpins: 1 ---
	slot10 = tostring
	slot12 = slot9.tabGroupId
	slot10 = slot10(slot12)
	slot10 = slot2[slot10]
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 50-56, warpins: 2 ---
	slot10 = ClientCashShopUtils
	slot10 = slot10.isCommodityOnShelf
	slot12 = slot9
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 57-62, warpins: 1 ---
	slot10 = ClientCashShopUtils
	slot10 = slot10.isCommodityHideByCondition
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 63-65, warpins: 1 ---
	slot10 = slot9.name
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-71, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot9.name
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-75, warpins: 2 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getNameByItemId
	slot12 = slot9.itemId
	slot10 = slot10(slot12)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-77, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 78-86, warpins: 1 ---
	slot11 = string
	slot11 = slot11.find
	slot13 = slot10
	slot14 = slot1
	slot15 = 1
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 87-91, warpins: 1 ---
	slot11 = {}
	slot12 = pairs
	slot14 = slot9
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 92-92, warpins: 1 ---
	slot11[slot15] = slot16
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-94, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 95-99, warpins: 1 ---
	slot11.commodityId = slot8
	slot11.name = slot10
	slot12 = #slot4
	slot12 = slot12 + 1
	slot4[slot12] = slot11
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-101, warpins: 7 ---
	--- END OF BLOCK #22 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #23


	--- BLOCK #23 102-108, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.sort
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.sort
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 109-109, warpins: 2 ---
	return slot2
	--- END OF BLOCK #24 ---



end

slot52.searchCommodityByName = slot68
slot68 = {}

slot69 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.toNumberOrDefault
	slot3 = slot0.sort
	slot4 = 0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot68.search_word = slot69

slot69 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.commodityId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = slot0.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-13, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityPrimaryCost
	slot4 = slot1
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.toNumberOrDefault
	slot5 = slot2[2]
	slot6 = 0

	return slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 3 ---
	slot2 = slot0.specialCost
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getSequenceValue
	slot4 = slot0.specialCost
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot3 = slot0.cost
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getSequenceValue
	slot5 = slot0.cost
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-44, warpins: 2 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.normalizeCostEntry
	slot6 = slot2
	slot4, slot5 = slot4(slot6)
	slot6 = ClientCashShopUtils
	slot6 = slot6.normalizeCostEntry
	slot8 = slot3
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 3 ---
	return slot8
	--- END OF BLOCK #12 ---



end

slot68.search_price = slot69

slot69 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ItemData
	slot2 = slot0.itemId
	slot1 = slot1[slot2]
	slot2 = ClientCashShopUtils
	slot2 = slot2.toNumberOrDefault
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = slot1.quality
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot5 = 0

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot68.search_quality = slot69

slot69 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.toNumberOrDefault
	slot3 = Utils
	slot3 = slot3.getConfigTimeOfArea
	slot5 = slot0
	slot6 = "startTime"
	slot3 = slot3(slot5, slot6)
	slot4 = 0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot68.search_time = slot69
slot69 = {
	search_necklace = 3007,
	search_earring = 3006,
	search_back = 3005,
	search_face = 3004,
	search_head = 3003
}

slot70 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #2 4-8, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #3 9-12, warpins: 1 ---
	slot8 = true
	slot9 = slot1.filters
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot1.filters
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #5 17-21, warpins: 1 ---
	slot14 = tonumber
	slot16 = slot13.type
	slot14 = slot14(slot16)
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot14 = slot13.type
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot14 == 3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot15 = slot13.selectedItems
	--- END OF BLOCK #8 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot15 = slot13.selectedItem
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-35, warpins: 1 ---
	slot15 = {}
	slot16 = slot13.selectedItem
	slot15[1] = slot16
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 2 ---
	slot15 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #13 39-42, warpins: 1 ---
	slot16 = #slot15
	slot17 = 0
	--- END OF BLOCK #13 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #14 43-52, warpins: 1 ---
	slot16 = false
	slot17 = ClientCashShopUtils
	slot17 = slot17.toNumberOrDefault
	slot19 = slot7.avatarType
	slot20 = slot7.avatarType
	slot17 = slot17(slot19, slot20)
	slot18 = ipairs
	slot20 = slot15
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 53-54, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot22 == "search_all" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-56, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 57-60, warpins: 1 ---
	slot23 = CATEGORY_AVATAR_TYPE
	slot23 = slot23[slot22]
	--- END OF BLOCK #17 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 61-62, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot17 == slot23 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-64, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 65-66, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #15
	GO OUT TO BLOCK #21


	--- BLOCK #21 67-68, warpins: 3 ---
	--- END OF BLOCK #21 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #22 69-70, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #23 71-72, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot14 == 2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #24 73-75, warpins: 1 ---
	slot15 = slot13.selectedItems
	--- END OF BLOCK #24 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 76-78, warpins: 1 ---
	slot15 = slot13.selectedItem
	--- END OF BLOCK #25 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 79-83, warpins: 1 ---
	slot15 = {}
	slot16 = slot13.selectedItem
	slot15[1] = slot16
	--- END OF BLOCK #26 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 84-84, warpins: 2 ---
	slot15 = nil
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 85-86, warpins: 3 ---
	--- END OF BLOCK #28 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #29 87-90, warpins: 1 ---
	slot16 = #slot15
	slot17 = 0
	--- END OF BLOCK #29 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #30 91-96, warpins: 1 ---
	slot16 = false
	slot17 = ClientCashShopUtils
	slot17 = slot17.getCommodityPrimaryCost
	slot19 = slot7.commodityId
	--- END OF BLOCK #30 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 97-97, warpins: 1 ---
	slot19 = slot7.id
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 98-101, warpins: 2 ---
	slot20 = 1
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #32 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 102-104, warpins: 1 ---
	slot18 = slot17[1]
	--- END OF BLOCK #33 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 105-105, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 106-107, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 108-110, warpins: 1 ---
	slot19 = slot17[2]
	--- END OF BLOCK #36 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 111-111, warpins: 2 ---
	slot19 = nil
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 112-113, warpins: 2 ---
	--- END OF BLOCK #38 ---

	if slot18 == nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #39 114-116, warpins: 1 ---
	slot20 = slot7.specialCost
	--- END OF BLOCK #39 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 117-121, warpins: 1 ---
	slot20 = ClientCashShopUtils
	slot20 = slot20.getSequenceValue
	slot22 = slot7.specialCost
	slot23 = 1
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 122-124, warpins: 2 ---
	slot21 = slot7.cost
	--- END OF BLOCK #41 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 125-129, warpins: 1 ---
	slot21 = ClientCashShopUtils
	slot21 = slot21.getSequenceValue
	slot23 = slot7.cost
	slot24 = 1
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 130-133, warpins: 2 ---
	slot22 = ClientCashShopUtils
	slot22 = slot22.normalizeCostEntry
	--- END OF BLOCK #43 ---

	slot24 = if not slot20 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 134-134, warpins: 1 ---
	slot24 = slot21
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 135-137, warpins: 2 ---
	slot22, slot23 = slot22(slot24)
	slot19 = slot23
	slot18 = slot22
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 138-141, warpins: 2 ---
	slot20 = ipairs
	slot22 = slot15
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #47 142-147, warpins: 1 ---
	slot25 = ClientCashShopUtils
	slot25 = slot25.normalizeCostEntry
	slot27 = slot24
	slot25, slot26 = slot25(slot27)
	--- END OF BLOCK #47 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #48 148-149, warpins: 1 ---
	--- END OF BLOCK #48 ---

	if slot18 == slot25 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 150-151, warpins: 1 ---
	--- END OF BLOCK #49 ---

	if slot19 == slot26 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 152-153, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 154-155, warpins: 4 ---
	--- END OF BLOCK #51 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #47
	GO OUT TO BLOCK #52


	--- BLOCK #52 156-157, warpins: 2 ---
	--- END OF BLOCK #52 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 158-158, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 159-160, warpins: 10 ---
	--- END OF BLOCK #54 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #55


	--- BLOCK #55 161-162, warpins: 2 ---
	--- END OF BLOCK #55 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 163-165, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot7
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 166-167, warpins: 3 ---
	--- END OF BLOCK #57 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #58


	--- BLOCK #58 168-171, warpins: 1 ---
	slot3 = slot1.sortKey
	slot4 = slot1.sortAscending
	--- END OF BLOCK #58 ---

	if slot4 == nil then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 172-172, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 173-176, warpins: 2 ---
	slot5 = SORT_VALUE_GETTERS
	slot5 = slot5[slot3]
	--- END OF BLOCK #60 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 177-181, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot2

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = getter
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = getter
		slot5 = slot1
		slot3 = slot3(slot5)
		slot4 = ascending
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-13, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 14-14, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-16, warpins: 2 ---
		return slot4

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 17-18, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-20, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 21-21, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-22, warpins: 2 ---
		return slot4
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 182-183, warpins: 2 ---
	return slot2
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 184-184, warpins: 2 ---
	return slot0
	--- END OF BLOCK #63 ---



end

slot52.filterAndSortCommodityList = slot70

slot70 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = tostring
	slot3 = math
	slot3 = slot3.ceil
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #2 ---



end

slot52.getPrivilegeValueText = slot70

slot70 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.attrValue
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = slot0.attrValue

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getFormatText
	slot4 = slot1
	slot5 = slot0.attrValue

	return slot2(slot4, slot5)
	--- END OF BLOCK #5 ---



end

slot52.getBattlePassPrivilegeCountText = slot70

slot70 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = {
		countText = "",
		id = 0
	}
	slot6.desc = slot3
	--- END OF BLOCK #3 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot6.colorType = slot7
	slot4[slot5] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 21-24, warpins: 1 ---
	slot10 = AttributeEntryData
	slot10 = slot10[slot9]
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot11 = slot10.country
	--- END OF BLOCK #8 ---

	if slot11 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-32, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isOverseas
	slot11 = slot11()
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 33-40, warpins: 2 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot12 = {}
	slot12.id = slot9
	slot13 = slot10.desc
	slot12.desc = slot13
	--- END OF BLOCK #10 ---

	slot13 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-49, warpins: 2 ---
	slot12.colorType = slot13
	slot13 = ClientCashShopUtils
	slot13 = slot13.getBattlePassPrivilegeCountText
	slot15 = slot10
	slot16 = slot2
	slot13 = slot13(slot15, slot16)
	slot12.countText = slot13
	slot4[slot11] = slot12

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 52-52, warpins: 1 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot52.getBattlePassPrivilegeListByIds = slot70

slot70 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot2 = {}
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 14-22, warpins: 1 ---
	slot9 = slot8[1]
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = {}
	slot11.id = slot9
	slot12 = slot8[2]
	slot11.num = slot12
	--- END OF BLOCK #3 ---

	slot12 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot12 = table
	slot12 = slot12.contains
	slot14 = slot1
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	slot11.showLimitTag = slot12
	slot2[slot10] = slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-32, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot52.buildBattlePassRewardList = slot70

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.renderRewardItem
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "tagUWidget"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "tagTxt"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot6 = slot4.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = slot2.showLimitTag
	--- END OF BLOCK #1 ---

	if slot9 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-27, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-28, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot2.showLimitTag
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CASH_LIMIT_TITLE"
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-44, warpins: 2 ---
	slot9 = ""

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot52.renderBattlePassRewardItem = slot70

slot70 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActivityData
	slot4 = pg
	slot4 = slot4.me
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.BattlePass
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #98


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot2.activityBase
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = slot2.activityBase
	slot3 = slot3.activityPhase
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot4 = BattlePassData
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #99


	--- BLOCK #8 24-26, warpins: 1 ---
	slot5 = slot2.bpGear
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot5 = ActivityConst
	slot5 = slot5.BattlePassGear
	slot5 = slot5.Free
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-159, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "txtSpecialCostTitle1"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "txtBPName1"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "txtRewardTitle1"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "txtPetEggName"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "imgPetEgg"
	slot11 = slot11(slot13, slot14)
	slot14 = slot6
	slot12 = slot6.GetRefValue
	slot15 = "itemListUList1"
	slot12 = slot12(slot14, slot15)
	slot15 = slot6
	slot13 = slot6.GetRefValue
	slot16 = "txtMoreReward"
	slot13 = slot13(slot15, slot16)
	slot16 = slot6
	slot14 = slot6.GetRefValue
	slot17 = "txtBuffTitle1"
	slot14 = slot14(slot16, slot17)
	slot17 = slot6
	slot15 = slot6.GetRefValue
	slot18 = "txtCost1"
	slot15 = slot15(slot17, slot18)
	slot18 = slot6
	slot16 = slot6.GetRefValue
	slot19 = "txtSpecialCostTitle2"
	slot16 = slot16(slot18, slot19)
	slot19 = slot6
	slot17 = slot6.GetRefValue
	slot20 = "txtBPName2"
	slot17 = slot17(slot19, slot20)
	slot20 = slot6
	slot18 = slot6.GetRefValue
	slot21 = "txtExReward"
	slot18 = slot18(slot20, slot21)
	slot21 = slot6
	slot19 = slot6.GetRefValue
	slot22 = "txtRewardTitle2"
	slot19 = slot19(slot21, slot22)
	slot22 = slot6
	slot20 = slot6.GetRefValue
	slot23 = "txtRewardTitle3"
	slot20 = slot20(slot22, slot23)
	slot23 = slot6
	slot21 = slot6.GetRefValue
	slot24 = "itemListUList2"
	slot21 = slot21(slot23, slot24)
	slot24 = slot6
	slot22 = slot6.GetRefValue
	slot25 = "itemListUList3"
	slot22 = slot22(slot24, slot25)
	slot25 = slot6
	slot23 = slot6.GetRefValue
	slot26 = "txtBuffTitle2"
	slot23 = slot23(slot25, slot26)
	slot26 = slot6
	slot24 = slot6.GetRefValue
	slot27 = "listBuff1"
	slot24 = slot24(slot26, slot27)
	slot27 = slot6
	slot25 = slot6.GetRefValue
	slot28 = "listBuff2"
	slot25 = slot25(slot27, slot28)
	slot28 = slot6
	slot26 = slot6.GetRefValue
	slot29 = "txtCost2"
	slot26 = slot26(slot28, slot29)
	slot29 = slot6
	slot27 = slot6.GetRefValue
	slot30 = "btnBuy1"
	slot27 = slot27(slot29, slot30)
	slot30 = slot6
	slot28 = slot6.GetRefValue
	slot31 = "btnBuy2"
	slot28 = slot28(slot30, slot31)
	slot31 = slot6
	slot29 = slot6.GetRefValue
	slot32 = "petQualityUComponent"
	slot29 = slot29(slot31, slot32)
	slot32 = slot6
	slot30 = slot6.GetRefValue
	slot33 = "txtMore"
	slot30 = slot30(slot32, slot33)
	slot33 = slot6
	slot31 = slot6.GetRefValue
	slot34 = "btnGoTo"
	slot31 = slot31(slot33, slot34)
	slot34 = slot6
	slot32 = slot6.GetRefValue
	slot35 = "txtGoToName"
	slot32 = slot32(slot34, slot35)
	slot35 = slot6
	slot33 = slot6.GetRefValue
	slot36 = "btnBPEgg"
	slot33 = slot33(slot35, slot36)
	slot36 = slot6
	slot34 = slot6.GetRefValue
	slot37 = "btnBPEgg2"
	slot34 = slot34(slot36, slot37)
	slot37 = slot6
	slot35 = slot6.GetRefValue
	slot38 = "txtCost1Lock"
	slot35 = slot35(slot37, slot38)
	slot38 = slot6
	slot36 = slot6.GetRefValue
	slot39 = "txtCost2Lock"
	slot36 = slot36(slot38, slot39)
	slot39 = slot6
	slot37 = slot6.GetRefValue
	slot40 = "rootUComponent"
	slot37 = slot37(slot39, slot40)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 160-167, warpins: 1 ---
	slot38 = ClientTextUtils
	slot38 = slot38.setText
	slot40 = slot8
	slot41 = pg
	slot41 = slot41.getLocalizationText
	slot43 = slot4.tierName1
	MULTRES = slot41(slot43)

	slot38(slot40, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 168-169, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 170-177, warpins: 1 ---
	slot38 = ClientTextUtils
	slot38 = slot38.setText
	slot40 = slot9
	slot41 = pg
	slot41 = slot41.getGameString
	slot43 = "BATTLEPASS_SELLPAGE_LEFTDESC"
	MULTRES = slot41(slot43)

	slot38(slot40, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 178-179, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 180-187, warpins: 1 ---
	slot38 = ClientTextUtils
	slot38 = slot38.setText
	slot40 = slot13
	slot41 = pg
	slot41 = slot41.getGameString
	slot43 = "BATTLEPASS_SELLPAGE_LEFTMOREREWARDS"
	MULTRES = slot41(slot43)

	slot38(slot40, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 188-189, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 190-197, warpins: 1 ---
	slot38 = ClientTextUtils
	slot38 = slot38.setText
	slot40 = slot14
	slot41 = pg
	slot41 = slot41.getGameString
	slot43 = "BATTLEPASS_SELLPAGE_PREVILEDGE"
	MULTRES = slot41(slot43)

	slot38(slot40, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 198-199, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 200-207, warpins: 1 ---
	slot38 = ClientTextUtils
	slot38 = slot38.setText
	slot40 = slot17
	slot41 = pg
	slot41 = slot41.getLocalizationText
	slot43 = slot4.tierName2
	MULTRES = slot41(slot43)

	slot38(slot40, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 208-209, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 210-217, warpins: 1 ---
	slot38 = ClientTextUtils
	slot38 = slot38.setText
	slot40 = slot18
	slot41 = pg
	slot41 = slot41.getGameString
	slot43 = "BATTLEPASS_SELLPAGE_RIGHSUBTITLE"
	MULTRES = slot41(slot43)

	slot38(slot40, MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 218-219, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 220-227, warpins: 1 ---
	slot38 = ClientTextUtils
	slot38 = slot38.setText
	slot40 = slot19
	slot41 = pg
	slot41 = slot41.getGameString
	slot43 = "SHOPMALL_BUNDLEIMMEDIATEREWARD_TEXT"
	MULTRES = slot41(slot43)

	slot38(slot40, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 228-229, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 230-237, warpins: 1 ---
	slot38 = ClientTextUtils
	slot38 = slot38.setText
	slot40 = slot20
	slot41 = pg
	slot41 = slot41.getGameString
	slot43 = "BATTLEPASS_SELLPAGE_LEFTDESC"
	MULTRES = slot41(slot43)

	slot38(slot40, MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 238-239, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 240-247, warpins: 1 ---
	slot38 = ClientTextUtils
	slot38 = slot38.setText
	slot40 = slot23
	slot41 = pg
	slot41 = slot41.getGameString
	slot43 = "BATTLEPASS_SELLPAGE_PREVILEDGE"
	MULTRES = slot41(slot43)

	slot38(slot40, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 248-249, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 250-257, warpins: 1 ---
	slot38 = ClientTextUtils
	slot38 = slot38.setText
	slot40 = slot7
	slot41 = pg
	slot41 = slot41.getLocalizationText
	slot43 = slot4.discountTier1
	MULTRES = slot41(slot43)

	slot38(slot40, MULTRES)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 258-259, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 260-267, warpins: 1 ---
	slot38 = ClientTextUtils
	slot38 = slot38.setText
	slot40 = slot16
	slot41 = pg
	slot41 = slot41.getLocalizationText
	slot43 = slot4.discountTier2
	MULTRES = slot41(slot43)

	slot38(slot40, MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 268-269, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 270-274, warpins: 1 ---
	slot38 = ClientTextUtils
	slot38 = slot38.setText
	slot40 = slot30
	slot41 = "..."

	slot38(slot40, slot41)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 275-276, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 277-284, warpins: 1 ---
	slot38 = ClientTextUtils
	slot38 = slot38.setText
	slot40 = slot32
	slot41 = pg
	slot41 = slot41.getGameString
	slot43 = "BATTLEPASS_PURCHASE_GOTOPASS"
	MULTRES = slot41(slot43)

	slot38(slot40, MULTRES)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 285-298, warpins: 2 ---
	slot38 = RechargeUtils
	slot38 = slot38.getProductsInfo
	slot40 = RechargeConst
	slot40 = slot40.RECHARGE_TYPE
	slot40 = slot40.BP
	slot41 = RechargeConst
	slot41 = slot41.RECHARGE_BP_TYPE
	slot41 = slot41.NORMAL
	slot38 = slot38(slot40, slot41)
	slot39 = ActivityConst
	slot39 = slot39.BattlePassGear
	slot39 = slot39.Pay1
	--- END OF BLOCK #36 ---

	if slot5 == slot39 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 299-303, warpins: 1 ---
	slot39 = RechargeConst
	slot39 = slot39.RECHARGE_BP_TYPE
	slot39 = slot39.ADD
	--- END OF BLOCK #37 ---

	slot39 = if not slot39 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 304-306, warpins: 2 ---
	slot39 = RechargeConst
	slot39 = slot39.RECHARGE_BP_TYPE
	slot39 = slot39.ADVANCED
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 307-317, warpins: 2 ---
	slot40 = RechargeUtils
	slot40 = slot40.getProductsInfo
	slot42 = RechargeConst
	slot42 = slot42.RECHARGE_TYPE
	slot42 = slot42.BP
	slot43 = slot39
	slot40 = slot40(slot42, slot43)
	slot41 = ""
	slot42 = ""
	--- END OF BLOCK #39 ---

	slot38 = if slot38 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 318-320, warpins: 1 ---
	slot43 = slot38.sdkInfo
	--- END OF BLOCK #40 ---

	slot43 = if slot43 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 321-325, warpins: 1 ---
	slot43 = RechargeUtils
	slot43 = slot43.getProductsPrice
	slot45 = slot38
	slot43 = slot43(slot45)
	slot41 = slot43
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 326-327, warpins: 3 ---
	--- END OF BLOCK #42 ---

	slot40 = if slot40 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 328-330, warpins: 1 ---
	slot43 = slot40.sdkInfo
	--- END OF BLOCK #43 ---

	slot43 = if slot43 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 331-335, warpins: 1 ---
	slot43 = RechargeUtils
	slot43 = slot43.getProductsPrice
	slot45 = slot40
	slot43 = slot43(slot45)
	slot42 = slot43
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 336-344, warpins: 3 ---
	slot43 = true
	slot27.interactable = slot43
	slot43 = true
	slot28.interactable = slot43
	slot43 = ActivityConst
	slot43 = slot43.BattlePassGear
	slot43 = slot43.Pay2
	--- END OF BLOCK #45 ---

	if slot43 <= slot5 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 345-369, warpins: 1 ---
	slot43 = pg
	slot43 = slot43.getGameString
	slot45 = "BATTLEPASS_PURCHASE_UNLOCKED2"
	slot43 = slot43(slot45)
	slot41 = slot43
	slot43 = pg
	slot43 = slot43.getGameString
	slot45 = "BATTLEPASS_PURCHASE_UNLOCKED2"
	slot43 = slot43(slot45)
	slot42 = slot43
	slot45 = slot27
	slot43 = slot27.TryChangePage
	slot46 = "Type"
	slot47 = 2

	slot43(slot45, slot46, slot47)

	slot45 = slot28
	slot43 = slot28.TryChangePage
	slot46 = "Type"
	slot47 = 2

	slot43(slot45, slot46, slot47)

	slot43 = false
	slot27.interactable = slot43
	slot43 = false
	slot28.interactable = slot43
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #47 370-374, warpins: 1 ---
	slot43 = ActivityConst
	slot43 = slot43.BattlePassGear
	slot43 = slot43.Pay1
	--- END OF BLOCK #47 ---

	if slot43 <= slot5 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 375-386, warpins: 1 ---
	slot43 = pg
	slot43 = slot43.getGameString
	slot45 = "BATTLEPASS_PURCHASE_UNLOCKED1"
	slot43 = slot43(slot45)
	slot41 = slot43
	slot45 = slot27
	slot43 = slot27.TryChangePage
	slot46 = "Type"
	slot47 = 2

	slot43(slot45, slot46, slot47)

	slot43 = false
	slot27.interactable = slot43
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 387-394, warpins: 3 ---
	slot45 = slot37
	slot43 = slot37.TryChangePage
	slot46 = "AdvancedState"
	slot47 = ActivityConst
	slot47 = slot47.BattlePassGear
	slot47 = slot47.Pay1
	--- END OF BLOCK #49 ---

	if slot47 <= slot5 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 395-396, warpins: 1 ---
	slot47 = 1
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 397-397, warpins: 1 ---
	slot47 = 0

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 398-406, warpins: 2 ---
	slot43(slot45, slot46, slot47)

	slot45 = slot37
	slot43 = slot37.TryChangePage
	slot46 = "DeluxeState"
	slot47 = ActivityConst
	slot47 = slot47.BattlePassGear
	slot47 = slot47.Pay2
	--- END OF BLOCK #52 ---

	if slot47 <= slot5 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 407-408, warpins: 1 ---
	slot47 = 1
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 409-409, warpins: 1 ---
	slot47 = 0

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 410-416, warpins: 2 ---
	slot43(slot45, slot46, slot47)

	slot43 = pg
	slot43 = slot43.getGameString
	slot45 = "SHOP_PAY_SYSTEM"
	slot43 = slot43(slot45)
	--- END OF BLOCK #55 ---

	if slot41 == "" then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 417-417, warpins: 1 ---
	slot41 = slot43
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 418-419, warpins: 2 ---
	--- END OF BLOCK #57 ---

	if slot42 == "" then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 420-420, warpins: 1 ---
	slot42 = slot43
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 421-422, warpins: 2 ---
	--- END OF BLOCK #59 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 423-427, warpins: 1 ---
	slot44 = ClientTextUtils
	slot44 = slot44.setText
	slot46 = slot15
	slot47 = slot41

	slot44(slot46, slot47)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 428-429, warpins: 2 ---
	--- END OF BLOCK #61 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 430-434, warpins: 1 ---
	slot44 = ClientTextUtils
	slot44 = slot44.setText
	slot46 = slot26
	slot47 = slot42

	slot44(slot46, slot47)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 435-436, warpins: 2 ---
	--- END OF BLOCK #63 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 437-441, warpins: 1 ---
	slot44 = ClientTextUtils
	slot44 = slot44.setText
	slot46 = slot35
	slot47 = slot41

	slot44(slot46, slot47)

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 442-443, warpins: 2 ---
	--- END OF BLOCK #65 ---

	slot36 = if slot36 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 444-448, warpins: 1 ---
	slot44 = ClientTextUtils
	slot44 = slot44.setText
	slot46 = slot36
	slot47 = slot42

	slot44(slot46, slot47)

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 449-450, warpins: 2 ---
	--- END OF BLOCK #67 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #68 451-465, warpins: 1 ---
	slot46 = slot29
	slot44 = slot29.TryChangePage
	slot47 = "Quality"
	slot48 = 3

	slot44(slot46, slot47, slot48)

	slot46 = slot29
	slot44 = slot29.GetComponent
	slot47 = "ObjectReference"
	slot44 = slot44(slot46, slot47)
	slot47 = slot44
	slot45 = slot44.GetRefValue
	slot48 = "txtNameUSDFText"
	slot45 = slot45(slot47, slot48)
	--- END OF BLOCK #68 ---

	slot45 = if slot45 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #69 466-470, warpins: 1 ---
	slot46 = Const
	slot46 = slot46.STAGE_TO_RATING_STR
	slot46 = slot46[4]
	--- END OF BLOCK #69 ---

	slot46 = if not slot46 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 471-471, warpins: 1 ---
	slot46 = ""
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 472-479, warpins: 2 ---
	slot47 = ClientTextUtils
	slot47 = slot47.setText
	slot49 = slot45
	slot50 = pg
	slot50 = slot50.getGameString
	slot52 = slot46
	MULTRES = slot50(slot52)

	slot47(slot49, MULTRES)

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 480-481, warpins: 3 ---
	--- END OF BLOCK #72 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 482-492, warpins: 1 ---
	slot44 = ClientCashShopUtils
	slot44 = slot44.renderBattlePassRewardItem
	slot12.luaRenderItem = slot44
	slot46 = slot12
	slot44 = slot12.SetList
	slot47 = ClientCashShopUtils
	slot47 = slot47.buildBattlePassRewardList
	slot49 = slot4.rewadPreview1
	slot50 = slot4.limitItems1
	MULTRES = slot47(slot49, slot50)

	slot44(slot46, MULTRES)

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 493-494, warpins: 2 ---
	--- END OF BLOCK #74 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 495-505, warpins: 1 ---
	slot44 = ClientCashShopUtils
	slot44 = slot44.renderBattlePassRewardItem
	slot21.luaRenderItem = slot44
	slot46 = slot21
	slot44 = slot21.SetList
	slot47 = ClientCashShopUtils
	slot47 = slot47.buildBattlePassRewardList
	slot49 = slot4.rewadPreview2
	slot50 = slot4.limitItems2
	MULTRES = slot47(slot49, slot50)

	slot44(slot46, MULTRES)

	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 506-507, warpins: 2 ---
	--- END OF BLOCK #76 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 508-518, warpins: 1 ---
	slot44 = ClientCashShopUtils
	slot44 = slot44.renderBattlePassRewardItem
	slot22.luaRenderItem = slot44
	slot46 = slot22
	slot44 = slot22.SetList
	slot47 = ClientCashShopUtils
	slot47 = slot47.buildBattlePassRewardList
	slot49 = slot4.rewadPreview1
	slot50 = slot4.limitItems1
	MULTRES = slot47(slot49, slot50)

	slot44(slot46, MULTRES)

	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 519-521, warpins: 2 ---
	slot44 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "counttxtUBaseText"
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 15-17, warpins: 1 ---
		slot6 = slot2.desc
		--- END OF BLOCK #1 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-25, warpins: 1 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot2.desc
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-27, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 28-33, warpins: 1 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.countText
		--- END OF BLOCK #4 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-34, warpins: 1 ---
		slot9 = ""

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-35, warpins: 2 ---
		slot6(slot8, slot9)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-41, warpins: 2 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "TextColor"
		slot10 = slot2.colorType

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #7 ---



	end

	--- END OF BLOCK #78 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 522-532, warpins: 1 ---
	slot24.luaRenderItem = slot44
	slot45 = ClientCashShopUtils
	slot45 = slot45.getBattlePassPrivilegeListByIds
	slot47 = slot4.privilegeTier1
	slot48 = 0
	slot49 = slot4.specialColor
	slot45 = slot45(slot47, slot48, slot49)
	slot48 = slot24
	slot46 = slot24.SetList
	slot49 = slot45

	slot46(slot48, slot49)

	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 533-534, warpins: 2 ---
	--- END OF BLOCK #80 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 535-545, warpins: 1 ---
	slot25.luaRenderItem = slot44
	slot45 = ClientCashShopUtils
	slot45 = slot45.getBattlePassPrivilegeListByIds
	slot47 = slot4.privilegeTier2
	slot48 = 1
	slot49 = slot4.specialColor
	slot45 = slot45(slot47, slot48, slot49)
	slot48 = slot25
	slot46 = slot25.SetList
	slot49 = slot45

	slot46(slot48, slot49)

	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 546-547, warpins: 2 ---
	--- END OF BLOCK #82 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #83 548-550, warpins: 1 ---
	slot45 = slot4.passPetEggId
	--- END OF BLOCK #83 ---

	slot45 = if slot45 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 551-558, warpins: 1 ---
	slot45 = ClientTextUtils
	slot45 = slot45.setText
	slot47 = slot10
	slot48 = pg
	slot48 = slot48.getLocalizationText
	slot50 = slot4.passPetName
	MULTRES = slot48(slot50)

	slot45(slot47, MULTRES)

	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 559-560, warpins: 3 ---
	--- END OF BLOCK #85 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 561-562, warpins: 1 ---
	slot45 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {}
		slot5 = bpData
		slot5 = slot5.passPetEggId
		slot4.id = slot5
		slot5 = btnBPEgg
		slot4.targetRect = slot5
		slot5 = {
			hideCount = true
		}
		slot4.originData = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot33.luaClick = slot45

	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 563-564, warpins: 2 ---
	--- END OF BLOCK #87 ---

	slot34 = if slot34 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 565-566, warpins: 1 ---
	slot45 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {}
		slot5 = bpData
		slot5 = slot5.passPetEggId
		slot4.id = slot5
		slot5 = btnBPEgg2
		slot4.targetRect = slot5
		slot5 = {
			hideCount = true
		}
		slot4.originData = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot34.luaClick = slot45

	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 567-568, warpins: 2 ---
	--- END OF BLOCK #89 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #90 569-570, warpins: 1 ---
	--- END OF BLOCK #90 ---

	slot38 = if slot38 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #91 571-572, warpins: 1 ---
	slot45 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = bpGear
		slot1 = ActivityConst
		slot1 = slot1.BattlePassGear
		slot1 = slot1.Pay1

		--- END OF BLOCK #0 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-10, warpins: 2 ---
		slot0 = callback
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-15, warpins: 1 ---
		slot0 = callback
		slot2 = RechargeConst
		slot2 = slot2.RECHARGE_BP_TYPE
		slot2 = slot2.NORMAL

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot27.luaClick = slot45

	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 573-574, warpins: 3 ---
	--- END OF BLOCK #92 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #93 575-576, warpins: 1 ---
	--- END OF BLOCK #93 ---

	slot40 = if slot40 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #94 577-578, warpins: 1 ---
	slot45 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = callback

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		slot0 = bpGear
		slot1 = ActivityConst
		slot1 = slot1.BattlePassGear
		slot1 = slot1.Pay2

		--- END OF BLOCK #2 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-17, warpins: 2 ---
		slot0 = bpGear
		slot1 = ActivityConst
		slot1 = slot1.BattlePassGear
		slot1 = slot1.Pay1
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-23, warpins: 1 ---
		slot0 = callback
		slot2 = RechargeConst
		slot2 = slot2.RECHARGE_BP_TYPE
		slot2 = slot2.ADD

		slot0(slot2)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 24-28, warpins: 1 ---
		slot0 = callback
		slot2 = RechargeConst
		slot2 = slot2.RECHARGE_BP_TYPE
		slot2 = slot2.ADVANCED

		slot0(slot2)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot28.luaClick = slot45

	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 579-580, warpins: 3 ---
	--- END OF BLOCK #95 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #96 581-582, warpins: 1 ---
	slot45 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ClientCashShopUtils
		slot0 = slot0.canOpenBattlePass
		slot0 = slot0()

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-15, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BP_PERMIT

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot31.luaClick = slot45

	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 583-584, warpins: 2 ---
	return
	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 585-585, warpins: 2 ---
	return
	--- END OF BLOCK #98 ---

	FLOW; TARGET BLOCK #99


	--- BLOCK #99 586-586, warpins: 2 ---
	return
	--- END OF BLOCK #99 ---



end

slot52.renderBPInfo = slot70

slot70 = function(slot0, slot1)
	--- BLOCK #0 1-90, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "imgBanner"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "txtTitle"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "discountUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "newUWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "pullUWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.GetRefValue
	slot11 = "discountCountdownUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "countDown"
	slot9 = slot9(slot11, slot12)
	slot12 = slot2
	slot10 = slot2.GetRefValue
	slot13 = "txtDiscountCountDown"
	slot10 = slot10(slot12, slot13)
	slot13 = slot2
	slot11 = slot2.GetRefValue
	slot14 = "countDownDiscount"
	slot11 = slot11(slot13, slot14)
	slot14 = slot2
	slot12 = slot2.GetRefValue
	slot15 = "txtHas"
	slot12 = slot12(slot14, slot15)
	slot15 = slot2
	slot13 = slot2.GetRefValue
	slot16 = "txtSoldOut"
	slot13 = slot13(slot15, slot16)
	slot16 = slot2
	slot14 = slot2.GetRefValue
	slot17 = "txtDiscount"
	slot14 = slot14(slot16, slot17)
	slot17 = slot2
	slot15 = slot2.GetRefValue
	slot18 = "txtNew"
	slot15 = slot15(slot17, slot18)
	slot18 = slot2
	slot16 = slot2.GetRefValue
	slot19 = "txtBaseCost"
	slot16 = slot16(slot18, slot19)
	slot19 = slot2
	slot17 = slot2.GetRefValue
	slot20 = "txtDiscountCost"
	slot17 = slot17(slot19, slot20)
	slot20 = slot2
	slot18 = slot2.GetRefValue
	slot21 = "imgCost"
	slot18 = slot18(slot20, slot21)
	slot21 = slot2
	slot19 = slot2.GetRefValue
	slot22 = "textLocke"
	slot19 = slot19(slot21, slot22)
	slot22 = slot2
	slot20 = slot2.GetRefValue
	slot23 = "iconUImage"
	slot20 = slot20(slot22, slot23)
	slot23 = slot2
	slot21 = slot2.GetRefValue
	slot24 = "numUWidget"
	slot21 = slot21(slot23, slot24)
	slot24 = slot2
	slot22 = slot2.GetRefValue
	slot25 = "txtItemNum"
	slot22 = slot22(slot24, slot25)
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot4
	slot26 = slot1.name
	--- END OF BLOCK #0 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 91-96, warpins: 1 ---
	slot26 = pg
	slot26 = slot26.getLocalizationText
	slot28 = slot1.name
	slot26 = slot26(slot28)
	--- END OF BLOCK #1 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 97-100, warpins: 2 ---
	slot26 = LuaUIUtils
	slot26 = slot26.getNameByItemId
	slot28 = slot1.itemId
	slot26 = slot26(slot28)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 101-108, warpins: 2 ---
	slot23(slot25, slot26)

	slot25 = slot6
	slot23 = slot6.SetActive
	slot26 = slot1.tagText

	slot23(slot25, slot26)

	slot23 = slot1.tagText
	--- END OF BLOCK #3 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 109-116, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot15
	slot26 = pg
	slot26 = slot26.getLocalizationText
	slot28 = slot1.tagText
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 117-142, warpins: 2 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot12
	slot26 = pg
	slot26 = slot26.getGameString
	slot28 = "SHOP_ALREADYHAVE"
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot13
	slot26 = pg
	slot26 = slot26.getGameString
	slot28 = "SHOP_SELLOUT"
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot10
	slot26 = pg
	slot26 = slot26.getGameString
	slot28 = "SHOP_DISCOUNT"
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #5 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 143-145, warpins: 1 ---
	slot23 = slot1.num
	--- END OF BLOCK #6 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 146-149, warpins: 1 ---
	slot23 = slot1.num
	slot24 = 1
	--- END OF BLOCK #7 ---

	if slot23 <= slot24 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 150-151, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 152-152, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 153-158, warpins: 3 ---
	slot26 = slot21
	slot24 = slot21.SetActive
	slot27 = slot23

	slot24(slot26, slot27)

	--- END OF BLOCK #10 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 159-167, warpins: 1 ---
	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot22
	slot27 = string
	slot27 = slot27.format
	slot29 = "x %d"
	slot30 = slot1.num
	MULTRES = slot27(slot29, slot30)

	slot24(slot26, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 168-184, warpins: 3 ---
	slot23 = Utils
	slot23 = slot23.getConfigTimeOfArea
	slot25 = slot1
	slot26 = "specialStartTime"
	slot23 = slot23(slot25, slot26)
	slot24 = Utils
	slot24 = slot24.getConfigTimeOfArea
	slot26 = slot1
	slot27 = "specialEndTime"
	slot24 = slot24(slot26, slot27)
	slot25 = Utils
	slot25 = slot25.getConfigTimeOfArea
	slot27 = slot1
	slot28 = "endTime"
	slot25 = slot25(slot27, slot28)
	--- END OF BLOCK #12 ---

	slot26 = if slot23 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 185-186, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot26 = if slot24 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 187-191, warpins: 1 ---
	slot26 = TimeUtils
	slot26 = slot26.isInRangeTimestamp
	slot28 = slot23
	slot29 = slot24
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 192-195, warpins: 3 ---
	slot1.isInDiscount = slot26
	slot26 = slot1.cost
	--- END OF BLOCK #15 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 196-197, warpins: 1 ---
	slot26 = slot1.cost
	slot26 = slot26[1]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 198-200, warpins: 2 ---
	slot27 = slot1.specialCost
	--- END OF BLOCK #17 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 201-202, warpins: 1 ---
	slot27 = slot1.specialCost
	slot27 = slot27[1]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 203-207, warpins: 2 ---
	slot28 = ClientCashShopUtils
	slot28 = slot28.getCommodityPrimaryCost
	slot30 = slot1.commodityId
	--- END OF BLOCK #19 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 208-208, warpins: 1 ---
	slot30 = slot1.id
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 209-215, warpins: 2 ---
	slot31 = 1
	slot32 = {}
	slot33 = slot1.isInDiscount
	slot32.isInDiscount = slot33
	slot28 = slot28(slot30, slot31, slot32)
	--- END OF BLOCK #21 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 216-217, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 218-220, warpins: 1 ---
	slot29 = slot1.isInDiscount
	--- END OF BLOCK #23 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 221-222, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot29 = if not slot27 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 223-223, warpins: 3 ---
	slot29 = slot26
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 224-225, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 226-231, warpins: 1 ---
	slot30 = {}
	slot31 = slot29[1]
	slot30[1] = slot31
	slot31 = slot29[2]
	slot30[2] = slot31
	slot28 = slot30
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 232-233, warpins: 3 ---
	--- END OF BLOCK #28 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 234-235, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 236-238, warpins: 1 ---
	slot29 = slot28[1]
	--- END OF BLOCK #30 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 239-243, warpins: 1 ---
	slot29 = LuaUIUtils
	slot29 = slot29.getIconByItemId
	slot31 = slot28[1]
	slot29 = slot29(slot31)
	slot18.url = slot29
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 244-245, warpins: 4 ---
	--- END OF BLOCK #32 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #33 246-248, warpins: 1 ---
	slot29 = slot1.isInDiscount
	--- END OF BLOCK #33 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #34 249-250, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #35 251-255, warpins: 1 ---
	slot29 = ClientTextUtils
	slot29 = slot29.setText
	slot31 = slot16
	--- END OF BLOCK #35 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 256-258, warpins: 1 ---
	slot32 = slot28[2]
	--- END OF BLOCK #36 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 259-259, warpins: 2 ---
	slot32 = 0

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 260-260, warpins: 2 ---
	slot29(slot31, slot32)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 261-262, warpins: 2 ---
	--- END OF BLOCK #39 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #40 263-272, warpins: 1 ---
	slot29 = slot17.gameObject
	slot31 = slot29
	slot29 = slot29.SetActiveEx
	slot32 = true

	slot29(slot31, slot32)

	slot29 = ClientTextUtils
	slot29 = slot29.setText
	slot31 = slot17
	--- END OF BLOCK #40 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 273-275, warpins: 1 ---
	slot32 = slot26[2]
	--- END OF BLOCK #41 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 276-276, warpins: 2 ---
	slot32 = 0

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 277-278, warpins: 2 ---
	slot29(slot31, slot32)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #44 279-280, warpins: 2 ---
	--- END OF BLOCK #44 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #45 281-285, warpins: 1 ---
	slot29 = ClientTextUtils
	slot29 = slot29.setText
	slot31 = slot16
	--- END OF BLOCK #45 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 286-288, warpins: 1 ---
	slot32 = slot28[2]
	--- END OF BLOCK #46 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 289-289, warpins: 2 ---
	slot32 = 0

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 290-290, warpins: 2 ---
	slot29(slot31, slot32)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 291-292, warpins: 2 ---
	--- END OF BLOCK #49 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 293-297, warpins: 1 ---
	slot29 = slot17.gameObject
	slot31 = slot29
	slot29 = slot29.SetActiveEx
	slot32 = false

	slot29(slot31, slot32)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 298-300, warpins: 4 ---
	slot29 = slot1.isInDiscount
	--- END OF BLOCK #51 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 301-329, warpins: 1 ---
	slot31 = slot8
	slot29 = slot8.SetActive
	slot32 = true

	slot29(slot31, slot32)

	slot31 = slot5
	slot29 = slot5.SetActive
	slot32 = true

	slot29(slot31, slot32)

	slot31 = slot7
	slot29 = slot7.SetActive
	slot32 = false

	slot29(slot31, slot32)

	slot29 = ClientTextUtils
	slot29 = slot29.setText
	slot31 = slot14
	slot32 = pg
	slot32 = slot32.getLocalizationText
	slot34 = slot1.specialCostText
	MULTRES = slot32(slot34)

	slot29(slot31, MULTRES)

	slot29 = LuaUIUtils
	slot29 = slot29.setCountDownTime
	slot31 = slot11
	slot32 = slot24
	slot33 = UIConst
	slot33 = slot33.TimeType
	slot33 = slot33.OneTime

	slot29(slot31, slot32, slot33)

	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #53 330-339, warpins: 1 ---
	slot31 = slot8
	slot29 = slot8.SetActive
	slot32 = false

	slot29(slot31, slot32)

	slot31 = slot5
	slot29 = slot5.SetActive
	slot32 = false

	slot29(slot31, slot32)

	--- END OF BLOCK #53 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 340-352, warpins: 1 ---
	slot31 = slot7
	slot29 = slot7.SetActive
	slot32 = true

	slot29(slot31, slot32)

	slot29 = LuaUIUtils
	slot29 = slot29.setCountDownTime
	slot31 = slot9
	slot32 = slot25
	slot33 = UIConst
	slot33 = slot33.TimeType
	slot33 = slot33.OneTime

	slot29(slot31, slot32, slot33)

	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 353-356, warpins: 1 ---
	slot31 = slot7
	slot29 = slot7.SetActive
	slot32 = false

	slot29(slot31, slot32)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 357-358, warpins: 3 ---
	--- END OF BLOCK #56 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 359-361, warpins: 1 ---
	slot29 = slot1.pic
	--- END OF BLOCK #57 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 362-364, warpins: 1 ---
	slot29 = slot1.pic
	slot3.url = slot29
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #59 365-368, warpins: 2 ---
	slot29 = slot1.itemId
	slot30 = slot1.commodityId
	--- END OF BLOCK #59 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #60 369-374, warpins: 1 ---
	slot30 = ClientCashShopUtils
	slot30 = slot30.getCommodityData
	slot32 = slot1.commodityId
	slot30 = slot30(slot32)
	--- END OF BLOCK #60 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 375-375, warpins: 1 ---
	slot29 = slot30.itemId
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 376-377, warpins: 3 ---
	--- END OF BLOCK #62 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 378-383, warpins: 1 ---
	slot30 = ClientCashShopUtils
	slot30 = slot30.getCommodityDisplayIcon
	slot32 = slot1
	slot33 = slot29
	slot30 = slot30(slot32, slot33)
	slot20.url = slot30
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 384-385, warpins: 2 ---
	--- END OF BLOCK #64 ---

	slot30 = if slot29 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 386-387, warpins: 1 ---
	slot30 = ItemData
	slot30 = slot30[slot29]
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 388-392, warpins: 2 ---
	slot33 = slot0
	slot31 = slot0.TryChangePage
	slot34 = "Quality"
	--- END OF BLOCK #66 ---

	slot35 = if slot30 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 393-393, warpins: 1 ---
	slot35 = slot30.quality

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 394-394, warpins: 2 ---
	slot31(slot33, slot34, slot35)

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 395-411, warpins: 2 ---
	slot29 = ClientCashShopUtils
	slot29 = slot29.getCommodityStateData
	slot31 = slot1
	slot29 = slot29(slot31)
	slot30 = ClientCashShopUtils
	slot30 = slot30.getCommodityStateByNormalizedData
	slot32 = slot29
	slot30 = slot30(slot32)
	slot33 = slot0
	slot31 = slot0.TryChangePage
	slot34 = "State"
	slot35 = slot30

	slot31(slot33, slot34, slot35)

	slot31 = COMMODITY_STATE
	slot31 = slot31.LOCKED
	--- END OF BLOCK #69 ---

	if slot30 == slot31 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #70 412-413, warpins: 1 ---
	--- END OF BLOCK #70 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 414-421, warpins: 1 ---
	slot31 = ClientTextUtils
	slot31 = slot31.setText
	slot33 = slot19
	slot34 = LuaUIUtils
	slot34 = slot34.getCommodityUnlockDesc
	slot36 = slot29
	MULTRES = slot34(slot36)

	slot31(slot33, MULTRES)

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 422-422, warpins: 3 ---
	return
	--- END OF BLOCK #72 ---



end

slot52.renderCommodityItem = slot70

slot70 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot7 = slot1[1]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot7 = slot1[2]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot1[1]
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot9 = ClientCashShopUtils
	slot9 = slot9.genMallCostIdNums
	--- END OF BLOCK #6 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-29, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = ClientCashShopUtils
	slot10 = slot10.canAffordCostIdNums
	slot12 = slot9
	slot10, slot11 = slot10(slot12)
	slot12 = 0
	--- END OF BLOCK #8 ---

	if slot7 > slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #10 32-36, warpins: 1 ---
	slot12 = ItemData
	slot13 = slot1[1]
	slot12 = slot12[slot13]
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #11 37-41, warpins: 1 ---
	slot13 = slot1[1]
	slot14 = ItemConst
	slot14 = slot14.ITEM_SPECIAL_MONEY_COIN_BOUND
	--- END OF BLOCK #11 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #12 42-48, warpins: 1 ---
	slot13 = ClientUtils
	slot13 = slot13.getItemCountById
	slot15 = ItemConst
	slot15 = slot15.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-49, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-52, warpins: 2 ---
	slot14 = slot13 + slot8
	--- END OF BLOCK #14 ---

	if slot7 <= slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 53-86, warpins: 1 ---
	slot14 = slot7 - slot8
	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = "{0} {1}"
	slot18 = LuaUIUtils
	slot18 = slot18.getItemShowText
	slot20 = ItemConst
	slot20 = slot20.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot18 = slot18(slot20)
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = pg
	slot16 = slot16.getFormatText
	slot18 = "{0} {1}"
	slot19 = LuaUIUtils
	slot19 = slot19.getItemShowText
	slot21 = ItemConst
	slot21 = slot21.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot19 = slot19(slot21)
	slot20 = slot14
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = pg
	slot17 = slot17.getFormatText
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "SHOPMALL_EXCHANGE_TEXT"
	slot19 = slot19(slot21)
	slot20 = slot15
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = ClientCashShopUtils
	slot18 = slot18.onExchangeConfirmOpen
	--- END OF BLOCK #15 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-89, warpins: 1 ---
	slot18 = ClientCashShopUtils
	slot18 = slot18.onExchangeConfirmOpen

	slot18()

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-101, warpins: 2 ---
	slot18 = ClientCashShopUtils
	slot18 = slot18.openBuyCommonUseConfirm
	slot20 = slot0
	slot21 = slot3
	slot22 = slot17
	slot23 = slot5
	slot24 = slot1
	slot25 = slot6
	slot26 = ItemConst
	slot26 = slot26.ITEM_SPECIAL_MONEY_CASH_BOUND

	slot18(slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #18 102-105, warpins: 1 ---
	slot14 = ClientCashShopUtils
	slot14 = slot14.onPaymentJump
	--- END OF BLOCK #18 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 106-108, warpins: 1 ---
	slot14 = ClientCashShopUtils
	slot14 = slot14.onPaymentJump

	slot14()

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 109-112, warpins: 2 ---
	slot14 = CommodityData
	slot14 = slot14[slot0]
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #21 113-120, warpins: 1 ---
	slot15 = RechargeUtils
	slot15 = slot15.openQuickPay
	slot17 = {}
	slot18 = slot14.itemId
	slot17.itemId = slot18
	slot18 = slot14.num
	--- END OF BLOCK #21 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 121-121, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 122-134, warpins: 2 ---
	slot18 = slot18 * slot3
	slot17.itemNum = slot18
	slot17.needCount = slot7
	slot18 = slot1[1]
	slot17.currencyID = slot18
	slot18 = CashShopConst
	slot18 = slot18.CategoryType
	slot18 = slot18.ITEM
	slot17.categoryType = slot18

	slot18 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ClientCashShopUtils
		slot0 = slot0.openBuyConfirm
		slot2 = commodityId
		slot3 = cost
		slot4 = buyCount

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot17.buyCallBack = slot18

	slot15(slot17)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #24 135-139, warpins: 1 ---
	slot13 = slot1[1]
	slot14 = ItemConst
	slot14 = slot14.ITEM_SPECIAL_MONEY_CASH_BOUND
	--- END OF BLOCK #24 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 140-143, warpins: 1 ---
	slot13 = ClientCashShopUtils
	slot13 = slot13.onPaymentJump
	--- END OF BLOCK #25 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 144-146, warpins: 1 ---
	slot13 = ClientCashShopUtils
	slot13 = slot13.onPaymentJump

	slot13()

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 147-150, warpins: 2 ---
	slot13 = CommodityData
	slot13 = slot13[slot0]
	--- END OF BLOCK #27 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 151-158, warpins: 1 ---
	slot14 = RechargeUtils
	slot14 = slot14.openQuickPay
	slot16 = {}
	slot17 = slot13.itemId
	slot16.itemId = slot17
	slot17 = slot13.num
	--- END OF BLOCK #28 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 159-159, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 160-172, warpins: 2 ---
	slot17 = slot17 * slot3
	slot16.itemNum = slot17
	slot16.needCount = slot7
	slot17 = slot1[1]
	slot16.currencyID = slot17
	slot17 = CashShopConst
	slot17 = slot17.CategoryType
	slot17 = slot17.ITEM
	slot16.categoryType = slot17

	slot17 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ClientCashShopUtils
		slot0 = slot0.openBuyConfirm
		slot2 = commodityId
		slot3 = cost
		slot4 = buyCount

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot16.buyCallBack = slot17

	slot14(slot16)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 173-182, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.showBubbleMessage
	slot15 = NoticeDef
	slot15 = slot15.SHOP_ITEM_NOT_ENOUGH
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot12.itemName
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 183-184, warpins: 7 ---
	return

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 185-187, warpins: 3 ---
	slot12 = 0
	--- END OF BLOCK #33 ---

	if slot7 > slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #34 188-189, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #35 190-195, warpins: 1 ---
	slot12 = ClientCashShopUtils
	slot12 = slot12.getNotEnoughCostItemId
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #35 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 196-196, warpins: 1 ---
	slot12 = slot1[1]
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 197-200, warpins: 2 ---
	slot13 = ItemData
	slot13 = slot13[slot12]
	--- END OF BLOCK #37 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 201-210, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.showBubbleMessage
	slot16 = NoticeDef
	slot16 = slot16.SHOP_ITEM_NOT_ENOUGH
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot13.itemName
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 211-212, warpins: 2 ---
	return

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 213-216, warpins: 5 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.onExchangeConfirmOpen
	--- END OF BLOCK #40 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 217-219, warpins: 1 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.onExchangeConfirmOpen

	slot7()

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 220-230, warpins: 2 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.openBuyCommonUseConfirm
	slot9 = slot0
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5
	slot13 = slot1
	slot14 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #42 ---



end

slot52._openPurchaseConfirm = slot70

slot70 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.getCommodityData
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 8-20, warpins: 1 ---
	slot8 = Time
	slot8 = slot8.realSecondCache

	slot9 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.sendCustomLog
		slot3 = Const
		slot3 = slot3.BILogName
		slot3 = slot3.SHOPPING_MALL_SEC_STAY
		slot4 = {}
		slot4.leaving_reason_sec = slot0
		slot5 = math
		slot5 = slot5.floor
		slot7 = Time
		slot7 = slot7.realSecondCache
		slot8 = secStartTime
		slot7 = slot7 - slot8
		slot5 = slot5(slot7)
		slot4.stay_time_sec = slot5
		slot5 = cost
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-22, warpins: 1 ---
		slot5 = cost
		slot5 = slot5[1]
		--- END OF BLOCK #1 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 23-23, warpins: 2 ---
		slot5 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-27, warpins: 2 ---
		slot4.currency_id = slot5
		slot5 = cost
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 28-31, warpins: 1 ---
		slot5 = cost
		slot5 = slot5[2]
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 32-33, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 34-34, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 35-42, warpins: 3 ---
		slot4.currency_amount = slot5
		slot5 = commodity
		slot5 = slot5.itemId
		slot4.item_id = slot5
		slot5 = buyCount
		slot4.item_amount = slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #7 ---



	end

	slot10 = ClientCashShopUtils
	slot10 = slot10.getPlayerGender
	slot10 = slot10()
	slot11 = ClientCashShopUtils
	slot11 = slot11.getGenderConvertedItemId
	slot13 = slot7.itemId
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot11 = slot7.itemId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot12 = {}
	slot13 = {
		hideOwnNum = true,
		ownNum = 1
	}
	slot13[1] = slot11
	slot14 = slot7.num
	--- END OF BLOCK #4 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 2 ---
	slot14 = slot14 * slot1
	slot13[2] = slot14
	slot12[1] = slot13
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot13 = {}
	slot14 = pairs
	slot16 = slot5
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 39-46, warpins: 1 ---
	slot19 = {}
	slot20 = ClientCashShopUtils
	slot20 = slot20.getGenderConvertedItemId
	slot22 = slot18.id
	slot23 = slot10
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #8 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-47, warpins: 1 ---
	slot20 = slot18.id
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-66, warpins: 2 ---
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot19
	slot24 = slot20

	slot21(slot23, slot24)

	slot21 = table
	slot21 = slot21.insert
	slot23 = slot19
	slot24 = slot18.num

	slot21(slot23, slot24)

	slot21 = true
	slot19.hideOwnNum = slot21
	slot21 = 1
	slot19.ownNum = slot21
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot13
	slot24 = slot19

	slot21(slot23, slot24)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-68, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 69-71, warpins: 1 ---
	slot12 = slot13
	slot14 = true
	slot12.muteCheckEnough = slot14
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-73, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot13 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-74, warpins: 1 ---
	slot13 = slot4[1]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-90, warpins: 2 ---
	slot14 = {
		type = 1,
		muteCheckEnough = true
	}
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "SHOP_BUY_READY"
	slot15 = slot15(slot17)
	slot14.title = slot15
	slot14.tipTop = slot2
	slot14.data = slot12

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.HOME_REDEEM_LACK

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.notEnoughCallback = slot15

	slot15 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = sendSecLog
		slot2 = 1

		slot0(slot2)

		slot0 = confirmCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot0 = confirmCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14.confirmCb = slot15

	slot15 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = sendSecLog
		slot2 = 0

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.cancelCb = slot15
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 91-93, warpins: 1 ---
	slot14.costId = slot13
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 94-95, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot6 ~= slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 96-97, warpins: 1 ---
	slot14.exchangeCostId = slot6
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 98-99, warpins: 1 ---
	slot15 = 1
	slot14.hideCurrency = slot15
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 100-109, warpins: 4 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.ui
	slot17 = slot15
	slot15 = slot15.checkUIOpen
	slot18 = UIConst
	slot18 = slot18.UI_ID_COMMON_USE_CONFIRM
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #20 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 110-116, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.ui
	slot15 = slot15.commonUseConfirm
	slot17 = slot15
	slot15 = slot15.close

	slot15(slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 117-126, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.ui
	slot15 = slot15.commonUseConfirm
	slot17 = slot15
	slot15 = slot15.open
	slot18 = slot14

	slot15(slot17, slot18)

	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 127-127, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot52.openBuyCommonUseConfirm = slot70

slot70 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #3 15-24, warpins: 1 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.normalizeCostEntry
	slot6 = slot0
	slot4, slot5 = slot4(slot6)
	slot6 = ClientCashShopUtils
	slot6 = slot6.normalizeCostEntry
	slot8 = slot1
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	if slot5 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #8 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 6 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #10 39-62, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = "{0} {1}"
	slot11 = LuaUIUtils
	slot11 = slot11.getItemShowText
	slot13 = slot4
	slot11 = slot11(slot13)
	slot12 = slot5
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = "{0} {1}"
	slot12 = LuaUIUtils
	slot12 = slot12.getItemShowText
	slot14 = slot6
	slot12 = slot12(slot14)
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = Utils
	slot10 = slot10.isTable
	slot12 = slot3
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-64, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-65, warpins: 2 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-72, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = slot3.exchangeTextKey
	--- END OF BLOCK #13 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-73, warpins: 1 ---
	slot14 = "RANDOM_SHOP_EXCHANGE"
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-85, warpins: 2 ---
	slot12 = slot12(slot14)
	slot13 = slot8
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = {}
	slot12 = 4
	slot13 = Utils
	slot13 = slot13.isTable
	slot15 = slot3.displayItem
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 86-91, warpins: 1 ---
	slot13 = ClientCashShopUtils
	slot13 = slot13.normalizeCostEntry
	slot15 = slot3.displayItem
	slot13, slot14 = slot13(slot15)
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 92-93, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 94-96, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #18 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-103, warpins: 1 ---
	slot15 = {}
	slot16 = {
		hideOwnNum = true,
		ownNum = 1
	}
	slot16[1] = slot13
	slot16[2] = slot14
	slot15[1] = slot16
	slot11 = slot15
	slot12 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 104-107, warpins: 5 ---
	slot13 = ClientCashShopUtils
	slot13 = slot13.onExchangeConfirmOpen
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 108-110, warpins: 1 ---
	slot13 = ClientCashShopUtils
	slot13 = slot13.onExchangeConfirmOpen

	slot13()

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 111-120, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.ui
	slot15 = slot13
	slot13 = slot13.checkUIOpen
	slot16 = UIConst
	slot16 = slot16.UI_ID_COMMON_USE_CONFIRM
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #22 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 121-127, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.ui
	slot13 = slot13.commonUseConfirm
	slot15 = slot13
	slot13 = slot13.close

	slot13(slot15)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 128-150, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.ui
	slot13 = slot13.commonUseConfirm
	slot15 = slot13
	slot13 = slot13.open
	slot16 = {
		muteCheckEnough = true
	}
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "SHOP_BUY_READY"
	slot17 = slot17(slot19)
	slot16.title = slot17
	slot16.tipTop = slot10
	slot16.data = slot11
	slot16.type = slot12
	slot16.costId = slot6
	slot16.exchangeCostId = slot4

	slot17 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = confirmCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = confirmCb
		slot2 = sourceCurrency
		slot3 = targetCurrency

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot16.confirmCb = slot17

	slot13(slot15, slot16)

	slot13 = true

	return slot13
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 151-151, warpins: 2 ---
	return slot4
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 152-152, warpins: 2 ---
	return slot8
	--- END OF BLOCK #26 ---



end

slot52.openCurrencyPurchaseExchangeConfirm = slot70

slot70 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = ClientCashShopUtils
	slot6 = slot6.getCommodityCostList
	slot8 = slot0
	slot9 = slot2
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot8 = ClientCashShopUtils
	slot8 = slot8.showCommodityPriceCalcError
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 13-15, warpins: 1 ---
	slot8 = slot6[1]
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot8 = {}
	slot9 = slot6[1]
	slot9 = slot9.itemId
	slot8[1] = slot9
	slot9 = slot6[1]
	slot9 = slot9.totalPrice
	slot8[2] = slot9
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 2 ---
	slot8 = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot9 = slot8[2]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-33, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-37, warpins: 3 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getItemShowText
	--- END OF BLOCK #9 ---

	slot12 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot12 = slot8[1]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-60, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SHOP_BUY_SELF"
	slot13 = slot13(slot15)
	slot14 = slot10
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = ClientCashShopUtils
	slot12 = slot12._openPurchaseConfirm
	slot14 = slot0
	slot15 = slot8
	slot16 = slot6
	slot17 = slot2
	slot18 = slot11

	slot19 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = ClientCashShopUtils
		slot0 = slot0.requestBuyItem
		slot2 = commodityId
		slot3 = buyCount
		slot4 = giftSelectItemIds
		slot5 = callback

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot20 = slot4

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot52.openBuyConfirm = slot70

slot70 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = ClientCashShopUtils
	slot5 = slot5.getCommodityCostList
	slot7 = slot1
	slot8 = slot3
	slot9 = {
		forGive = true
	}
	slot5, slot6 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.showCommodityPriceCalcError
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 14-16, warpins: 1 ---
	slot7 = slot5[1]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot7 = {}
	slot8 = slot5[1]
	slot8 = slot8.itemId
	slot7[1] = slot8
	slot8 = slot5[1]
	slot8 = slot8.totalPrice
	slot7[2] = slot8
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 2 ---
	slot7 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot8 = slot7[2]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-38, warpins: 3 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getItemShowText
	--- END OF BLOCK #9 ---

	slot11 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 1 ---
	slot11 = slot7[1]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-53, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0
	slot10 = slot10(slot12)
	slot11 = LuaUIUtils
	slot11 = slot11.getPlayerDisplayName
	slot13 = slot10
	slot14 = ""
	slot15 = false
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = ClientCashShopUtils
	slot12 = slot12._platformHooks
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 54-56, warpins: 1 ---
	slot13 = slot12.resolveGiftReceiverName
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-61, warpins: 1 ---
	slot13 = slot12.resolveGiftReceiverName
	slot15 = slot10
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot11 = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-82, warpins: 3 ---
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "SHOP_BUY_SEND"
	slot15 = slot15(slot17)
	slot16 = slot9
	slot17 = slot8
	slot18 = slot11
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot14 = ClientCashShopUtils
	slot14 = slot14._openPurchaseConfirm
	slot16 = slot1
	slot17 = slot7
	slot18 = slot5
	slot19 = slot3
	slot20 = slot13

	slot21 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = ClientCashShopUtils
		slot0 = slot0.requestGiveItem
		slot2 = targetPlayerId
		slot3 = commodityId
		slot4 = buyCount
		slot5 = msg

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot14(slot16, slot17, slot18, slot19, slot20, slot21)

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot52.openGiveConfirm = slot70

slot70 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-20, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_ShopMallBuyCommodity"
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot0 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-22, warpins: 1 ---
		slot2 = facade
		slot4 = slot2
		slot2 = slot2.sendMsgToUI
		slot5 = MessageName
		slot5 = slot5.CASH_SHOP_ON_BUY_ITEM
		slot6 = {
			success = true
		}
		slot7 = commodityId
		slot6.commodityId = slot7
		slot7 = count
		slot6.count = slot7
		slot6.genId = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 23-26, warpins: 1 ---
		slot2 = ClientUtils
		slot2 = slot2.showBubbleMessage
		slot4 = slot0

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot52.requestBuyItem = slot70

slot70 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-21, warpins: 2 ---
	slot5 = {}
	slot5.targetPlayerId = slot0
	slot5.commodityId = slot1
	slot5.count = slot2
	slot5.callback = slot4
	_pendingGiveRequest = slot5
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_ShopMallGiveCommodity"
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	--- END OF BLOCK #2 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot12 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---



end

slot52.requestGiveItem = slot70

slot70 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = NoticeDef
	slot1 = slot1.SHOPMALL_COMMODITY_GIVE_CHECKING

	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = _pendingGiveRequest
	_pendingGiveRequest = nil
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.callback
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot1.callback
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot0 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 18-25, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.CASH_SHOP_ON_BUY_ITEM
	slot6 = {
		success = true,
		give = true
	}
	--- END OF BLOCK #6 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot7 = slot1.commodityId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot6.commodityId = slot7
	--- END OF BLOCK #8 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot7 = slot1.count
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-33, warpins: 2 ---
	slot6.count = slot7
	--- END OF BLOCK #10 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 1 ---
	slot7 = slot1.targetPlayerId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-37, warpins: 2 ---
	slot6.targetPlayerId = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 38-41, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessage
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot52.onGiveItemResult = slot70

slot70 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = true
	slot1[slot0] = slot2
	slot2 = ItemConditionConvertData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.targetItem
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2.targetItem
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 15-18, warpins: 1 ---
	slot8 = slot7[1]
	slot9 = CONDITION_FEMALE
	--- END OF BLOCK #3 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot8 = slot7[1]
	slot9 = CONDITION_MALE
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 2 ---
	slot8 = slot7[2]
	slot9 = true
	slot1[slot8] = slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot52.getAppearanceGenderVariants = slot70

slot70 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.getCommodityIdsByAppearanceItemId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-24, warpins: 1 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.isCommodityOnShelf
	slot9 = CommodityData
	slot9 = slot9[slot6]
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-30, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot52.isAppearanceOnSale = slot70

return slot52
--- END OF BLOCK #0 ---



