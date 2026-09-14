--- BLOCK #0 1-208, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.item_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.cast_item_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_effect_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_type_show_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.drop_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.ItemUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ItemTTLUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.TradeUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.ItemConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.AddressDataConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.rob_egg_collection_tag_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.rob_egg_collection_calcine_rank_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.RobEggCollectionVisualUtils"
slot16 = slot16(slot18)
slot17 = slot1.getLogger
slot19 = "LuaUIUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.Const"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.Utils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Core.Common.Time"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Core.Timer.TimerManager"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ClientUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.HomeLandUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.HomeSeasonUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.home_season_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.home_season_module_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.scene_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.robegg_equip_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.hold_item_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.hold_ent_panel_config_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.robegg_chip_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.robegg_chip_slot_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.item_source_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.item_acquire_limit_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.limit_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Common.CommonSwitch"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Common.Utils.SceneUtils"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Utils.ClientTextUtils"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Data.custom_trigger_data"
slot39 = slot39(slot41)
slot40 = nil
slot41 = require
slot43 = "Const.CashShopConst"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Const.HotkeyConst"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Common.Utils.TimeUtils"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Common.NoticeDef"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Data.currency_auto_change_data"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Data.pet_transmog_base_data"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Data.rogue_buff_mapping"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Data.sys_config_data"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Data.rob_egg_item_out"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Data.pet_hatch_egg_data"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Data.pet_hatch_egg_label_data"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Core.Framework.String"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Const.UIConst"
slot53 = slot53(slot55)
slot54 = require
slot56 = "GameApp.Recharge.RechargeUtils"
slot54 = slot54(slot56)
slot55 = require
slot57 = "Data.map_area_config_data"
slot55 = slot55(slot57)
slot56 = require
slot58 = "Data.formula_data"
slot56 = slot56(slot58)
slot57 = CS
slot57 = slot57.FunPlus
slot57 = slot57.WorldX
slot57 = slot57.SDK
slot57 = slot57.Platform
slot57 = slot57.PlatformBridgeLuaFacade
slot58 = IsNil
slot59 = ToBool
slot60 = 3
slot61 = require
slot63 = "Const.ClientConst"
slot61 = slot61(slot63)
slot62 = require
slot64 = "Common.Utils.RewardStateUtils"
slot62 = slot62(slot64)

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-9, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-13, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 14-17, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.ITEM_STATE
	slot3 = slot3.LACK

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-19, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 20-22, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.ITEM_STATE
	slot3 = slot3.FULL

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot64 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = tostring
	--- END OF BLOCK #2 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-18, warpins: 2 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%.0f"
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot2 = tostring
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #7 ---



end

slot65 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.getGameString
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot66 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 10000000000000.0
	--- END OF BLOCK #1 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = 1000000000000.0
	slot3 = "T"

	return slot2, slot3

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = 10000000000.0
	--- END OF BLOCK #3 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = 1000000000
	slot3 = "B"

	return slot2, slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = 10000000
	--- END OF BLOCK #5 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot2 = 1000000
	slot3 = "M"

	return slot2, slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 24-26, warpins: 1 ---
	slot2 = 10000
	--- END OF BLOCK #7 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot2 = 1000
	slot3 = "K"

	return slot2, slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 5 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot2 = 10000000000000.0
	--- END OF BLOCK #10 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-40, warpins: 1 ---
	slot2 = 1000000000000.0
	slot3 = getLocalizedShortNumberUnitText
	slot5 = "TRILLION"
	MULTRES = slot3(slot5)

	return slot2, MULTRES

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 41-43, warpins: 1 ---
	slot2 = 1000000000
	--- END OF BLOCK #12 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-49, warpins: 1 ---
	slot2 = 100000000
	slot3 = getLocalizedShortNumberUnitText
	slot5 = "HUNDRED_MILLION"
	MULTRES = slot3(slot5)

	return slot2, MULTRES

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 50-52, warpins: 1 ---
	slot2 = 100000
	--- END OF BLOCK #14 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-57, warpins: 1 ---
	slot2 = 10000
	slot3 = getLocalizedShortNumberUnitText
	slot5 = "TEN_THOUSAND"
	MULTRES = slot3(slot5)

	return slot2, MULTRES

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-59, warpins: 4 ---
	slot2, slot3 = nil

	return slot2, slot3
	--- END OF BLOCK #16 ---



end

slot67 = function(slot0, slot1)
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


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = tostring
	--- END OF BLOCK #2 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = true

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-24, warpins: 2 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = getShortNumberUnitInfo
	slot6 = slot3
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot6 = formatRawItemNum
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = true

	return slot6, slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot6 = nil
	slot7 = false

	return slot6, slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-47, warpins: 2 ---
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot3 / slot4
	slot8 = slot8 * 10
	slot6 = slot6(slot8)
	slot6 = slot6 / 10
	slot7 = 0
	--- END OF BLOCK #9 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-49, warpins: 1 ---
	slot7 = "-"
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 50-50, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-63, warpins: 2 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s%.1f"
	slot11 = slot7
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = ClientTextUtils
	slot9 = slot9.concatByLanguage
	slot11 = slot8
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot10 = true

	return slot9, slot10
	--- END OF BLOCK #12 ---



end

slot68 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.LANGUAGE_TYPE_MAP
	slot1 = slot1.zh_CN
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.LANGUAGE_TYPE_MAP
	slot1 = slot1.zh_TW
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.LANGUAGE_TYPE_MAP
	slot1 = slot1.ko_KR
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.LANGUAGE_TYPE_MAP
	slot1 = slot1.ja_JP
	--- END OF BLOCK #3 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 4 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot69 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = string
	slot0 = slot0.isNilOrEmpty
	slot2 = getLocalizedShortNumberUnitText
	slot4 = "TEN_THOUSAND"
	MULTRES = slot2(slot4)
	slot0 = slot0(MULTRES)
	slot0 = not slot0

	return slot0
	--- END OF BLOCK #0 ---



end

slot70 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.languageType
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = isShortNumberTenThousandLanguage
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = hasTenThousandBaseUnitText
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot2 = formatShortNumberByBase
	slot4 = slot0
	slot5 = false
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 4 ---
	slot2 = formatShortNumberByBase
	slot4 = slot0
	slot5 = true
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot3 = formatRawItemNum
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot71 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = " "
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = string
	slot2 = slot2.format
	slot4 = "/%s"
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot72 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = " "
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = string
	slot2 = slot2.format
	slot4 = "%s"
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot73 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%s<zwsp>%s"
	slot5 = formatUnbreakableNumber
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = formatUnbreakableDenominator
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot74 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {
		finished = false,
		sealed = false,
		pending = 0
	}
	slot1.onReady = slot0

	return slot1
	--- END OF BLOCK #0 ---



end

slot75 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.finished
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.sealed
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.pending
	slot2 = 0

	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot1 = true
	slot0.finished = slot1
	slot1 = slot0.onReady

	slot1()

	return
	--- END OF BLOCK #4 ---



end

slot76 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.pending
	slot1 = slot1 + 1
	slot0.pending = slot1

	return
	--- END OF BLOCK #0 ---



end

slot77 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.pending
	slot1 = slot1 - 1
	slot0.pending = slot1
	slot1 = tryFinishContentReady
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot78 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0.sealed = slot1
	slot1 = tryFinishContentReady
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.LoadDefaultUrlManually
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-16, warpins: 1 ---
	slot3 = addContentReady
	slot5 = slot1

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = onLoaded
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = onLoaded
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot1 = finishOneContentReady
		slot3 = tracker

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot80 = setmetatable
slot82 = {}
slot83 = {
	__mode = "k"
}
slot80 = slot80(slot82, slot83)

slot81 = function(slot0)
	--- BLOCK #0 1-277, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.PET_ICON
	slot3 = {}
	slot4 = AddressDataConst
	slot4 = slot4.PET_HEAD_ICON
	slot3[1] = slot4
	slot4 = AddressDataConst
	slot4 = slot4.PET_HEAD_FLASH_ICON
	slot3[2] = slot4
	slot1[slot2] = slot3
	slot2 = slot0.PET_CARD_ILLUSTRATE_BOOK
	slot3 = {}
	slot4 = AddressDataConst
	slot4 = slot4.IMG_RESEARCH_BOOK_ICON
	slot3[1] = slot4
	slot4 = AddressDataConst
	slot4 = slot4.IMG_RESEARCH_BOOK_SHINY_ICON
	slot3[2] = slot4
	slot1[slot2] = slot3
	slot2 = slot0.PET_RESEARCH_REWARD
	slot3 = AddressDataConst
	slot3 = slot3.PET_RESEARCH_REWARD_ICON
	slot1[slot2] = slot3
	slot2 = slot0.PET_FIRST_SHOW
	slot3 = AddressDataConst
	slot3 = slot3.IMG_RESEARCH_BOOK_FIRST_SHOW_ICON
	slot1[slot2] = slot3

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.condition
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
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
		slot3 = slot0.condition
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

	slot0.checkItemSourceCondition = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = {}
		slot3.itemId = slot0

		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot4 = ItemData
		slot4 = slot4[slot0]
		--- END OF BLOCK #2 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 10-16, warpins: 1 ---
		slot5 = LoggerManager
		slot5 = slot5.checkLogger
		slot7 = LoggerConst
		slot7 = slot7.ERROR
		slot5 = slot5(slot7)
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-22, warpins: 1 ---
		slot5 = logger
		slot7 = slot5
		slot5 = slot5.error
		slot8 = "itemId not in ItemData "
		slot9 = slot0

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-23, warpins: 2 ---
		return slot3

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-32, warpins: 2 ---
		slot5 = slot4.itemName
		slot3.name = slot5
		slot5 = slot4.funcSimpleRep
		slot3.funcSimpleRep = slot5
		slot5 = slot4.funcRep
		slot3.funcRep = slot5
		slot5 = slot4.itemDes
		--- END OF BLOCK #6 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-33, warpins: 1 ---
		slot5 = ""
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 34-46, warpins: 2 ---
		slot3.itemDesc = slot5
		slot5 = slot4.quality
		slot3.quality = slot5
		slot5 = ItemShowTypeData
		slot6 = slot4.displayType
		slot5 = slot5[slot6]
		slot5 = slot5.type
		slot3.typeName = slot5
		slot5 = slot4.displayType
		slot3.displayType = slot5
		slot5 = slot4.icon
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 47-52, warpins: 1 ---
		slot6 = ItemUtils
		slot6 = slot6.isRefineable
		slot8 = slot0
		slot6 = slot6(slot8)
		--- END OF BLOCK #9 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 53-58, warpins: 1 ---
		slot6 = RobEggCollectionVisualUtils
		slot6 = slot6.getIconResId
		slot8 = slot2
		slot6 = slot6(slot8)
		--- END OF BLOCK #10 ---

		slot5 = if not slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #11 59-67, warpins: 4 ---
		slot6 = LuaUIUtils
		slot6 = slot6.getIconByIconId
		slot8 = slot5
		slot6 = slot6(slot8)
		slot3.icon = slot6
		slot6 = slot4.source
		slot3.source = slot6
		--- END OF BLOCK #11 ---

		slot6 = if not slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 68-68, warpins: 1 ---
		slot6 = slot4.invId
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 69-79, warpins: 2 ---
		slot3.invIdx = slot6
		slot6 = slot4.type
		slot3.type = slot6
		slot6 = ItemUtils
		slot6 = slot6.getItemCountById
		slot8 = pg
		slot8 = slot8.me
		slot9 = slot0
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #13 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 80-80, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 81-95, warpins: 2 ---
		slot3.count = slot6
		slot6 = slot4.canDrop
		slot3.canDrop = slot6
		slot6 = slot4.showIPContent
		slot3.showIPContent = slot6
		slot6 = slot4.video
		slot3.video = slot6
		slot6 = slot4.resolveGetItem
		slot3.resolveGetItem = slot6
		slot6 = slot4.paginationId
		slot3.paginationId = slot6
		slot6 = ItemEffectData
		slot6 = slot6[slot0]
		--- END OF BLOCK #15 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 96-96, warpins: 1 ---
		slot6 = {}
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 97-102, warpins: 2 ---
		slot7 = slot6.sType
		slot3.sType = slot7
		slot7 = CastItemData
		slot7 = slot7[slot0]
		--- END OF BLOCK #17 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #18 103-105, warpins: 1 ---
		slot8 = slot7.canQuickCapture
		--- END OF BLOCK #18 ---

		if slot8 ~= 1 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 106-107, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 108-108, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 109-109, warpins: 2 ---
		slot3.quickCapture = slot8

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 110-110, warpins: 2 ---
		return slot3
		--- END OF BLOCK #22 ---



	end

	slot0.getItemClientInfoById = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = {}
		slot2 = pairs
		slot4 = ItemEffectData
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 6-8, warpins: 1 ---
		slot7 = slot6.sType
		--- END OF BLOCK #1 ---

		if slot7 == slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot7 = #slot1
		slot7 = slot7 + 1
		slot1[slot7] = slot5

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 14-14, warpins: 1 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot0.getItemIdsByItemSType = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = ItemData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.INFO
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-17, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "itemId invalid>>>"
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-38, warpins: 2 ---
		slot1 = ItemData
		slot1 = slot1[slot0]
		slot2 = {}
		slot2.id = slot0
		slot3 = slot1.icon
		slot2.icon = slot3
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = slot1.itemName
		slot3 = slot3(slot5)
		slot2.name = slot3
		slot3 = slot1.quality
		slot2.quality = slot3
		slot3 = ClientUtils
		slot3 = slot3.getItemCountById
		slot5 = slot0
		slot6 = true
		slot3 = slot3(slot5, slot6)
		slot2.ownNum = slot3

		return slot2
		--- END OF BLOCK #4 ---



	end

	slot0.getItemInfoById = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = Const
		slot1 = slot1.CommonEnergyType_Stamina
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-8, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 9-13, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.energyAutoLimit
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-17, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.energyAutoLimit
		slot2 = slot2[slot1]

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-19, warpins: 3 ---
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-20, warpins: 1 ---
		return slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 21-24, warpins: 2 ---
		slot3 = CurrencyAutoChangeData
		slot3 = slot3[slot1]
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 25-27, warpins: 1 ---
		slot4 = slot3.autoChangeRange
		--- END OF BLOCK #8 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 28-31, warpins: 1 ---
		slot4 = slot3.autoChangeRange
		slot4 = slot4[2]
		--- END OF BLOCK #9 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 32-32, warpins: 2 ---
		slot4 = slot3.maxValue

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 33-33, warpins: 2 ---
		return slot4

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 34-35, warpins: 2 ---
		slot4 = 0

		return slot4
		--- END OF BLOCK #12 ---



	end

	slot0.getVitalityMaxStoreNum = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = Const
		slot1 = slot1.CommonEnergyType_Stamina
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-15, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.vitalityGot
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getPropDataList
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-18, warpins: 1 ---
		slot3 = #slot2
		--- END OF BLOCK #3 ---

		if slot3 == 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-31, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.tips
		slot5 = slot3
		slot3 = slot3.showTextTip
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "CASH_SHOP_COMMODITY_LOCK"
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		slot3 = false

		return slot3

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-43, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_VITALITY_GOT
		slot7 = {}
		slot7.itemId = slot1

		slot3(slot5, slot6, slot7)

		slot3 = true

		return slot3
		--- END OF BLOCK #5 ---



	end

	slot0.openVitalityGot = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = Const
		slot1 = slot1.CommonEnergyType_Stamina
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-23, warpins: 2 ---
		slot2 = {}
		slot2.id = slot1
		slot3 = ClientUtils
		slot3 = slot3.getItemCountById
		slot5 = slot1
		slot6 = true
		slot3 = slot3(slot5, slot6)
		slot2.ownNum = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.getIconByItemId
		slot5 = slot1
		slot3 = slot3(slot5)
		slot2.icon = slot3
		slot3 = slot2.ownNum
		slot2.num = slot3
		slot3 = CurrencyAutoChangeData
		slot3 = slot3[slot1]

		--- END OF BLOCK #2 ---

		if slot3 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-24, warpins: 1 ---
		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-28, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.me
		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 29-33, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.energyAutoLimit
		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 34-37, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.energyAutoLimit
		slot4 = slot4[slot1]
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 38-40, warpins: 3 ---
		slot5 = slot3.maxValue
		--- END OF BLOCK #7 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 41-42, warpins: 1 ---
		slot5 = math
		slot5 = slot5.maxInt
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 43-45, warpins: 2 ---
		slot2.maxLimitNum = slot5
		--- END OF BLOCK #9 ---

		slot5 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 46-48, warpins: 1 ---
		slot5 = slot3.autoChangeRange
		--- END OF BLOCK #10 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 49-52, warpins: 1 ---
		slot5 = slot3.autoChangeRange
		slot5 = slot5[2]
		--- END OF BLOCK #11 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 53-53, warpins: 2 ---
		slot5 = slot3.maxValue
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 54-64, warpins: 3 ---
		slot2.maxRestoreNum = slot5
		slot5 = slot2.maxRestoreNum
		slot2.maxNum = slot5
		slot5 = slot2.ownNum
		slot6 = slot2.maxNum
		slot5 = slot5 / slot6
		slot2.percent = slot5
		slot5 = slot2.ownNum
		slot6 = slot2.maxNum
		--- END OF BLOCK #13 ---

		if slot6 > slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 65-66, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 67-67, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 68-72, warpins: 2 ---
		slot2.isFull = slot5
		slot5 = slot2.ownNum
		slot6 = slot2.maxLimitNum
		--- END OF BLOCK #16 ---

		if slot6 > slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 73-74, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 75-75, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 76-81, warpins: 2 ---
		slot2.isLimit = slot5
		slot5 = LuaUIUtils
		slot5 = slot5.parseVitalityTime
		slot7 = slot2

		slot5(slot7)

		return slot2
		--- END OF BLOCK #19 ---



	end

	slot0.getVitalityData = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = CurrencyAutoChangeData
		slot2 = slot0.id
		slot1 = slot1[slot2]

		--- END OF BLOCK #0 ---

		if slot1 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-19, warpins: 2 ---
		slot2 = slot1.cycleType
		slot3 = slot1.changeValue
		slot4 = slot1.cycleValue
		slot5 = ClientUtils
		slot5 = slot5.getItemCountById
		slot7 = slot0.id
		slot8 = true
		slot5 = slot5(slot7, slot8)
		slot0.ownNum = slot5
		slot5 = slot0.ownNum
		slot6 = slot0.maxNum
		--- END OF BLOCK #2 ---

		if slot6 > slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-21, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 22-22, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-36, warpins: 2 ---
		slot0.isFull = slot5
		slot5 = slot0.maxRestoreNum
		slot6 = slot0.ownNum
		slot5 = slot5 - slot6
		slot6 = Time
		slot6 = slot6.secondCache
		slot0.nextRestoreEndTime = slot6
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.commonEnergyTimes
		slot7 = slot0.id
		slot6 = slot6[slot7]
		--- END OF BLOCK #5 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 37-40, warpins: 1 ---
		slot6 = Time
		slot6 = slot6.secondCache
		slot7 = slot3 * slot4
		slot6 = slot6 + slot7
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 41-56, warpins: 2 ---
		slot7 = Time
		slot7 = slot7.secondCache
		slot6 = slot6 - slot7
		slot7 = Time
		slot7 = slot7.secondCache
		slot7 = slot6 + slot7
		slot0.nextRestoreEndTime = slot7
		slot7 = TimeUtils
		slot7 = slot7.timeToFormatString
		slot9 = slot6
		slot7 = slot7(slot9)
		slot0.nextRestoreEndTimeStr = slot7
		slot5 = slot5 - slot3
		slot7 = 0
		--- END OF BLOCK #7 ---

		if slot2 == 1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 57-63, warpins: 1 ---
		slot8 = math
		slot8 = slot8.ceil
		slot10 = slot4 * slot5
		slot10 = slot10 / slot3
		slot8 = slot8(slot10)
		slot7 = slot8 * 86400
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #9 64-65, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot2 == 2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 66-72, warpins: 1 ---
		slot8 = math
		slot8 = slot8.ceil
		slot10 = slot4 * slot5
		slot10 = slot10 / slot3
		slot8 = slot8(slot10)
		slot7 = slot8 * 604800
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #11 73-74, warpins: 1 ---
		--- END OF BLOCK #11 ---

		if slot2 == 3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 75-82, warpins: 1 ---
		slot8 = math
		slot8 = slot8.ceil
		slot10 = slot4 * slot5
		slot10 = slot10 / slot3
		slot8 = slot8(slot10)
		slot9 = slot8 * 604800
		slot7 = slot9 * 30
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #13 83-84, warpins: 1 ---
		--- END OF BLOCK #13 ---

		if slot2 == 4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 85-90, warpins: 1 ---
		slot8 = math
		slot8 = slot8.ceil
		slot10 = slot4 * slot5
		slot10 = slot10 / slot3
		slot8 = slot8(slot10)
		slot7 = slot8
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 91-101, warpins: 5 ---
		slot8 = slot6 + slot7
		slot9 = Time
		slot9 = slot9.secondCache
		slot9 = slot8 + slot9
		slot0.totalRestoreEndTime = slot9
		slot9 = TimeUtils
		slot9 = slot9.timeToFormatStringHHMMSS
		slot11 = slot8
		slot9 = slot9(slot11)
		slot0.totalRestoreEndTimeStr = slot9

		return
		--- END OF BLOCK #15 ---



	end

	slot0.parseVitalityTime = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.itemId
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
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 7-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 11-20, warpins: 1 ---
		slot2 = ItemUtils
		slot2 = slot2.getReplacedItemCountTable
		slot4 = pg
		slot4 = slot4.me
		slot5 = {}
		slot6 = 1
		slot5[slot1] = slot6
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-25, warpins: 1 ---
		slot3 = next
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot1 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #6 26-29, warpins: 5 ---
		slot2 = ItemData
		slot2 = slot2[slot1]

		--- END OF BLOCK #6 ---

		if slot2 == nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 30-30, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 31-53, warpins: 2 ---
		slot3 = slot2.icon
		slot0.icon = slot3
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = slot2.itemName
		slot3 = slot3(slot5)
		slot0.name = slot3
		slot3 = slot2.quality
		slot0.quality = slot3
		slot3 = ClientUtils
		slot3 = slot3.getItemCountById
		slot5 = slot1
		slot6 = true
		slot3 = slot3(slot5, slot6)
		slot0.ownNum = slot3
		slot3 = slot2.type
		slot0.type = slot3
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = slot2.itemDes
		slot3 = slot3(slot5)
		slot0.itemDes = slot3

		return
		--- END OF BLOCK #8 ---



	end

	slot0.parseItemCfgData = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = ItemData
		slot2 = slot2[slot0]
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.INFO
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-17, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "itemId invalid>>>"
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-27, warpins: 2 ---
		slot2 = ItemData
		slot2 = slot2[slot0]
		slot2 = slot2.icon
		slot3 = string
		slot3 = slot3.isNilOrEmpty
		slot5 = slot2
		slot3 = slot3(slot5)

		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-28, warpins: 1 ---
		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-30, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot1 == nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-31, warpins: 1 ---
		return slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 32-33, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 34-36, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.ITEM_ICON_TYPE
		slot1 = slot3.ICON_NORMAL
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 37-57, warpins: 2 ---
		slot3 = 4
		slot4 = string
		slot4 = slot4.sub
		slot6 = slot2
		slot7 = 1
		slot8 = #slot2
		slot8 = slot8 - slot3
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = string
		slot5 = slot5.sub
		slot7 = slot2
		slot8 = #slot2
		slot8 = slot8 - slot3
		slot8 = slot8 + 1
		slot5 = slot5(slot7, slot8)
		slot6 = ""
		slot7 = LuaUIUtils
		slot7 = slot7.ITEM_ICON_TYPE
		slot7 = slot7.ICON_SMALL
		--- END OF BLOCK #10 ---

		if slot1 == slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 58-59, warpins: 1 ---
		slot6 = "_Small"
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #12 60-64, warpins: 1 ---
		slot7 = LuaUIUtils
		slot7 = slot7.ITEM_ICON_TYPE
		slot7 = slot7.ICON_BIG
		--- END OF BLOCK #12 ---

		if slot1 == slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 65-65, warpins: 1 ---
		slot6 = "_Large"
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 66-74, warpins: 3 ---
		slot7 = string
		slot7 = slot7.format
		slot9 = "%s%s%s"
		slot10 = slot4
		slot11 = slot6
		slot12 = slot5
		slot7 = slot7(slot9, slot10, slot11, slot12)
		slot2 = slot7

		return slot2
		--- END OF BLOCK #14 ---



	end

	slot0.getIconByItemId = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return slot0
		--- END OF BLOCK #0 ---



	end

	slot0.getIconByIconId = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = ItemData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.INFO
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-17, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "itemId invalid>>>"
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-25, warpins: 2 ---
		slot1 = ItemData
		slot1 = slot1[slot0]
		slot1 = slot1.itemName
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = slot1

		return slot2(slot4)
		--- END OF BLOCK #4 ---



	end

	slot0.getNameByItemId = slot2

	slot2 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-48, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "btnDelUButton"
		slot6 = slot6(slot8, slot9)
		slot9 = slot4
		slot7 = slot4.GetRefValue
		slot10 = "selectedULayoutBox"
		slot7 = slot7(slot9, slot10)
		slot10 = slot4
		slot8 = slot4.GetRefValue
		slot11 = "stateLockUWidget"
		slot8 = slot8(slot10, slot11)
		slot11 = slot4
		slot9 = slot4.GetRefValue
		slot12 = "genIdTransform"
		slot9 = slot9(slot11, slot12)
		slot12 = slot4
		slot10 = slot4.GetRefValue
		slot13 = "stateNewULayoutBox"
		slot10 = slot10(slot12, slot13)
		slot13 = slot4
		slot11 = slot4.GetRefValue
		slot14 = "slotIndex"
		slot11 = slot11(slot13, slot14)
		slot14 = slot4
		slot12 = slot4.GetRefValue
		slot15 = "txtNameUText"
		slot12 = slot12(slot14, slot15)
		slot13 = slot1 + 1
		slot11.text = slot13
		slot15 = slot0
		slot13 = slot0.TryChangePage
		slot16 = "CardState"
		slot17 = slot3

		slot13(slot15, slot16, slot17)

		slot13 = UIConst
		slot13 = slot13.INVENTORY_CARD
		slot13 = slot13.CARD_EMPTY_IDX

		--- END OF BLOCK #0 ---

		if slot3 == slot13 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 49-49, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 50-54, warpins: 2 ---
		slot13 = UIConst
		slot13 = slot13.INVENTORY_CARD
		slot13 = slot13.CARD_IDX
		--- END OF BLOCK #2 ---

		if slot3 == slot13 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 55-64, warpins: 1 ---
		slot13 = slot0.gameObject
		slot14 = slot2.itemId
		slot13.name = slot14
		slot15 = slot9
		slot13 = slot9.GetChild
		slot16 = 0
		slot13 = slot13(slot15, slot16)
		slot13 = slot13.gameObject
		slot14 = slot2.index
		slot13.name = slot14
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 65-97, warpins: 2 ---
		slot13 = slot7.gameObject
		slot15 = slot13
		slot13 = slot13.SetActiveEx
		slot16 = false

		slot13(slot15, slot16)

		slot13 = slot6.gameObject
		slot15 = slot13
		slot13 = slot13.SetActiveEx
		slot16 = false

		slot13(slot15, slot16)

		slot13 = slot8.gameObject
		slot15 = slot13
		slot13 = slot13.SetActiveEx
		slot16 = false

		slot13(slot15, slot16)

		slot13 = slot10.gameObject
		slot15 = slot13
		slot13 = slot13.SetActiveEx
		slot16 = false

		slot13(slot15, slot16)

		slot13 = slot2.icon
		slot5.url = slot13
		slot15 = slot0
		slot13 = slot0.TryChangePage
		slot16 = "Quality"
		slot17 = slot2.quality

		slot13(slot15, slot16, slot17)

		slot15 = slot0
		slot13 = slot0.TryChangePage
		slot16 = "CaptureMark"
		slot17 = slot2.isCaptureBind
		--- END OF BLOCK #4 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 98-99, warpins: 1 ---
		slot17 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 100-100, warpins: 1 ---
		slot17 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 101-102, warpins: 2 ---
		slot13(slot15, slot16, slot17)

		return
		--- END OF BLOCK #7 ---



	end

	slot0.setPropCard = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.id
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot1 = slot0.itemId
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-8, warpins: 2 ---
		slot0.itemId = slot1
		slot1 = slot0.num
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-9, warpins: 1 ---
		slot1 = slot0.itemCount
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-19, warpins: 2 ---
		slot0.itemCount = slot1
		slot1 = slot0.genID
		slot0.genID = slot1
		slot1 = slot0.inHome
		slot0.inHome = slot1
		slot1 = ItemData
		slot2 = slot0.itemId
		slot1 = slot1[slot2]
		--- END OF BLOCK #4 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 20-24, warpins: 1 ---
		slot2 = slot1.type
		slot3 = ItemConst
		slot3 = slot3.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 25-29, warpins: 1 ---
		slot2 = slot1.type
		slot3 = ItemConst
		slot3 = slot3.ITEM_TYPE_CARRY_ASSISTED

		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 30-30, warpins: 2 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 31-35, warpins: 3 ---
		slot2 = slot0.invId
		slot3 = slot0.genID
		slot4 = nil
		--- END OF BLOCK #8 ---

		slot5 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 36-41, warpins: 1 ---
		slot5 = ItemUtils
		slot5 = slot5.getTypedBag
		slot7 = pg
		slot7 = slot7.me
		slot8 = slot2
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 42-43, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot6 = if slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 44-45, warpins: 1 ---
		--- END OF BLOCK #11 ---

		slot6 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 46-51, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.get
		slot9 = slot3
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #12 ---

		if slot6 == nil then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 52-53, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 54-54, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 55-56, warpins: 4 ---
		--- END OF BLOCK #15 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 57-58, warpins: 1 ---
		--- END OF BLOCK #16 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 59-60, warpins: 1 ---
		--- END OF BLOCK #17 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 61-73, warpins: 3 ---
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.ui
		slot7 = slot7.petTrainingNew
		slot7 = slot7.model
		slot9 = slot7
		slot7 = slot7.parseDefaultCarryInfo
		slot10 = slot0.itemId
		slot7 = slot7(slot9, slot10)
		slot4 = slot7
		slot7 = false
		slot0.showLock = slot7
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 74-86, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.ui
		slot7 = slot7.petTrainingNew
		slot7 = slot7.model
		slot9 = slot7
		slot7 = slot7.parseCarryFullInfoWithId
		slot10 = slot2
		slot11 = slot3
		slot7 = slot7(slot9, slot10, slot11)
		slot4 = slot7
		slot7 = true
		slot0.showLock = slot7
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 87-90, warpins: 2 ---
		slot7 = slot4.mainProperties
		slot7 = slot7[1]
		--- END OF BLOCK #20 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 91-91, warpins: 1 ---
		slot7 = {
			lv = 0
		}
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 92-94, warpins: 2 ---
		slot8 = slot7.name
		--- END OF BLOCK #22 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 95-98, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = 1202584679
		slot8 = slot8(slot10)
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 99-104, warpins: 2 ---
		slot7.name = slot8
		slot8 = slot7.tDesc
		slot7.desc = slot8
		slot8 = slot4.cLevel
		--- END OF BLOCK #24 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 105-105, warpins: 1 ---
		slot8 = slot7.lv
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 106-116, warpins: 2 ---
		slot7.lv = slot8
		slot8 = slot4.buffDesc
		slot7.buffDesc = slot8
		slot8 = slot1.type
		slot7.type = slot8
		slot0.carryCoreAttr = slot7
		slot8 = slot4.isLocked
		slot0.isLocked = slot8
		slot8 = slot0.cLevel
		--- END OF BLOCK #26 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #27 117-118, warpins: 1 ---
		--- END OF BLOCK #27 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #28 119-121, warpins: 1 ---
		slot8 = slot7.lv
		--- END OF BLOCK #28 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 122-123, warpins: 1 ---
		slot8 = slot7.lv
		slot0.cLevel = slot8
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 124-128, warpins: 4 ---
		slot8 = slot1.type
		slot9 = ItemConst
		slot9 = slot9.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #30 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 129-143, warpins: 1 ---
		slot8 = slot4.mainProperties
		slot0.mainProperties = slot8
		slot8 = slot4.assistCarryPosList
		slot0.assistCarryPosList = slot8
		slot8 = slot4.assistCarryTypeList
		slot0.assistCarryTypeList = slot8
		slot8 = slot4.assistUnlock
		slot0.assistUnlock = slot8
		slot8 = slot4.slotUnlockLv
		slot0.slotUnlockLv = slot8
		slot8 = slot4.energyEffects
		slot0.energyEffects = slot8
		slot8 = slot4.energySum
		slot0.energySum = slot8
		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 144-151, warpins: 1 ---
		slot8 = slot4.cpValue
		slot0.cpValue = slot8
		slot8 = slot4.energy
		slot0.energy = slot8
		slot8 = slot4.mainProperties
		slot0.mainProperties = slot8
		slot8 = slot4.randomProperties
		slot0.randomProperties = slot8

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 152-152, warpins: 2 ---
		return
		--- END OF BLOCK #33 ---



	end

	slot0.checkParseCarryInfo = slot2
	slot2 = 3
	slot3 = 4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot1 ~= false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		if slot2 ~= "number" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 2 ---
		slot2 = GRAB_EGG_CALCINATION_TAG_UNKNOWN_PAGE

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-12, warpins: 2 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		if slot0 < slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-14, warpins: 1 ---
		slot2 = GRAB_EGG_CALCINATION_TAG_NEGATIVE_PAGE

		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-17, warpins: 2 ---
		slot2 = 1
		--- END OF BLOCK #5 ---

		if slot0 >= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 18-20, warpins: 1 ---
		slot2 = 3
		--- END OF BLOCK #6 ---

		if slot0 <= slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-22, warpins: 1 ---
		slot2 = slot0 - 1

		return slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 23-24, warpins: 3 ---
		slot2 = GRAB_EGG_CALCINATION_TAG_UNKNOWN_PAGE

		return slot2
		--- END OF BLOCK #8 ---



	end

	slot0.getGrabEggCalcinationTagLevelPage = slot4

	slot4 = function(slot0, slot1)
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
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #3 6-11, warpins: 1 ---
		slot2 = require
		slot4 = "Data.rob_egg_collection_tag_data"
		slot2 = slot2(slot4)
		slot3 = slot1.tagData
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-14, warpins: 1 ---
		slot4 = slot3.affixId
		--- END OF BLOCK #4 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-15, warpins: 2 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #6 16-19, warpins: 1 ---
		slot4 = slot3.affixId
		slot4 = slot2[slot4]
		--- END OF BLOCK #6 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 20-20, warpins: 1 ---
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #37


		--- BLOCK #8 21-23, warpins: 1 ---
		slot5 = slot1.item
		--- END OF BLOCK #8 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 24-24, warpins: 1 ---
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #10 25-30, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.GetComponent
		slot9 = "ObjectReference"
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #10 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 31-31, warpins: 1 ---
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #12 32-57, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.GetRefValue
		slot10 = "nameUBaseText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot6
		slot8 = slot6.GetRefValue
		slot11 = "textUBaseText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot6
		slot9 = slot6.GetRefValue
		slot12 = "collectiblesTagUContainer"
		slot9 = slot9(slot11, slot12)
		slot12 = slot6
		slot10 = slot6.GetRefValue
		slot13 = "iconUImage"
		slot10 = slot10(slot12, slot13)
		slot13 = slot6
		slot11 = slot6.GetRefValue
		slot14 = "titleUWidget"
		slot11 = slot11(slot13, slot14)
		slot14 = slot6
		slot12 = slot6.GetRefValue
		slot15 = "btnDetailUButton"
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #12 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 58-61, warpins: 1 ---
		slot15 = slot11
		slot13 = slot11.SetActive
		slot16 = true

		slot13(slot15, slot16)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 62-63, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 64-71, warpins: 1 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot7
		slot16 = pg
		slot16 = slot16.getLocalizationText
		slot18 = slot4.tagName
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 72-74, warpins: 2 ---
		slot13 = slot4.tagDes
		--- END OF BLOCK #16 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 75-75, warpins: 1 ---
		slot13 = slot4.tagDescribe
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 76-77, warpins: 2 ---
		--- END OF BLOCK #18 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 78-84, warpins: 1 ---
		slot16 = slot0
		slot14 = slot0.TryChangePage
		slot17 = "State"
		slot18 = 1

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #19 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #20 85-93, warpins: 1 ---
		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot8
		slot17 = pg
		slot17 = slot17.getLocalizationText
		slot19 = slot13
		MULTRES = slot17(slot19)

		slot14(slot16, MULTRES)

		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #21 94-100, warpins: 1 ---
		slot16 = slot0
		slot14 = slot0.TryChangePage
		slot17 = "State"
		slot18 = 2

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #21 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 101-105, warpins: 1 ---
		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot8
		slot17 = ""

		slot14(slot16, slot17)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 106-107, warpins: 4 ---
		--- END OF BLOCK #23 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 108-111, warpins: 1 ---
		slot16 = slot10
		slot14 = slot10.SetActive
		slot17 = false

		slot14(slot16, slot17)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 112-113, warpins: 2 ---
		--- END OF BLOCK #25 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 114-117, warpins: 1 ---
		slot16 = slot12
		slot14 = slot12.SetActive
		slot17 = false

		slot14(slot16, slot17)

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 118-119, warpins: 2 ---
		--- END OF BLOCK #27 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #28 120-126, warpins: 1 ---
		slot16 = slot9
		slot14 = slot9.SetActive
		slot17 = true

		slot14(slot16, slot17)

		slot14 = slot4.tagLevel
		--- END OF BLOCK #28 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 127-127, warpins: 1 ---
		slot14 = 1

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 128-133, warpins: 2 ---
		slot15 = function(slot0)
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


			--- BLOCK #2 4-17, warpins: 2 ---
			slot3 = slot0
			slot1 = slot0.TryChangePage
			slot4 = "Level"
			slot5 = LuaUIUtils
			slot5 = slot5.getGrabEggCalcinationTagLevelPage
			slot7 = tagLevel
			MULTRES = slot5(slot7)

			slot1(slot3, slot4, MULTRES)

			slot3 = slot0
			slot1 = slot0.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #2 ---

			slot2 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 18-21, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconUImage"
			slot2 = slot2(slot4, slot5)
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-23, warpins: 2 ---
			--- END OF BLOCK #4 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #5 24-27, warpins: 1 ---
			slot3 = tagCfg
			slot3 = slot3.tagIcon
			--- END OF BLOCK #5 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 28-28, warpins: 1 ---
			slot3 = ""
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 29-29, warpins: 2 ---
			slot2.url = slot3

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 30-30, warpins: 2 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot18 = slot9
		slot16 = slot9.CheckURLLoaded
		slot16 = slot16(slot18)
		--- END OF BLOCK #30 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 134-137, warpins: 1 ---
		slot16 = slot15
		slot18 = slot9.content

		slot16(slot18)

		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 138-143, warpins: 1 ---
		slot16 = true
		slot9.forceSyncLoad = slot16
		slot18 = slot9
		slot16 = slot9.LoadDefaultUrlManually

		slot19 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = myRenderFunc
			slot3 = slot0

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot16(slot18, slot19)

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 144-144, warpins: 2 ---
		--- END OF BLOCK #33 ---

		FLOW; TARGET BLOCK #34


		--- BLOCK #34 145-146, warpins: 2 ---
		return
		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 147-147, warpins: 2 ---
		return
		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 148-148, warpins: 2 ---
		return
		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 149-149, warpins: 2 ---
		return
		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 150-150, warpins: 2 ---
		return
		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 151-151, warpins: 2 ---
		return
		--- END OF BLOCK #39 ---



	end

	slot0.showCollectiblesTagTooltip = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.targetRect
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 7-19, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.popupClueSeekTip
		slot3 = {
			useCustomLayout = true,
			autoVer = false,
			autoHor = true
		}
		slot4 = slot0.targetRect
		slot3.targetRect = slot4
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EVerticalAlignment
		slot4 = slot4.Top
		slot3.verAlign = slot4
		slot4 = slot0.padding
		--- END OF BLOCK #3 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 1 ---
		slot4 = 32
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-26, warpins: 2 ---
		slot3.padding = slot4

		slot4 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.showCollectiblesTagTooltip
			slot3 = slot0
			slot4 = param

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot3.customRefresh = slot4

		slot1(slot3)

		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot0.openCollectiblesTagTooltip = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = HomeSeasonUtils
		slot1 = slot1.getCollectionPointPerItem
		slot3 = slot0
		slot1, slot2 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot3 = nil

		return slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot3 = HomeSeasonData
		slot3 = slot3[slot2]
		--- END OF BLOCK #2 ---

		slot4 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-15, warpins: 1 ---
		slot4 = HomeSeasonModuleData
		slot5 = slot3.progressRefId
		slot4 = slot4[slot5]
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-17, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-23, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = slot4.name
		slot5 = slot5(slot7)
		--- END OF BLOCK #5 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-24, warpins: 2 ---
		slot5 = ""
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-30, warpins: 2 ---
		slot6 = string
		slot6 = slot6.isNilOrEmpty
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #7 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 31-32, warpins: 1 ---
		slot6 = nil

		return slot6

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 33-41, warpins: 2 ---
		slot6 = ClientTextUtils
		slot6 = slot6.concatByLanguage
		slot8 = slot5
		slot9 = string
		slot9 = slot9.format
		slot11 = "+%d"
		slot12 = slot1
		MULTRES = slot9(slot11, slot12)

		return slot6(slot8, MULTRES)
		--- END OF BLOCK #9 ---



	end

	slot0.getHomeSeasonCollectionTipText = slot4

	slot4 = function(slot0, slot1)
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
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #3 6-8, warpins: 1 ---
		slot2 = slot0.showUnopen
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 9-11, warpins: 1 ---
		slot2 = slot0.lockText
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 12-14, warpins: 1 ---
		slot2 = slot0.conditionLockText
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 15-19, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.SetActive
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #7 20-29, warpins: 3 ---
		slot4 = slot1
		slot2 = slot1.SetActive
		slot5 = true

		slot2(slot4, slot5)

		slot2 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = container
			slot0 = slot0.content
			slot2 = slot0
			slot0 = slot0.GetComponent
			slot3 = "ObjectReference"
			slot0 = slot0(slot2, slot3)
			slot3 = slot0
			slot1 = slot0.GetRefValue
			slot4 = "txtOpenUSDFText"
			slot1 = slot1(slot3, slot4)
			slot2 = container
			slot2 = slot2.content
			slot4 = slot2
			slot2 = slot2.TryChangePage
			slot5 = "Type"
			slot6 = param
			slot6 = slot6.showUnopen
			--- END OF BLOCK #0 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 20-21, warpins: 1 ---
			slot6 = 0
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 22-22, warpins: 1 ---
			slot6 = 1

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 23-27, warpins: 2 ---
			slot2(slot4, slot5, slot6)

			slot2 = param
			slot2 = slot2.showUnopen
			--- END OF BLOCK #3 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 28-36, warpins: 1 ---
			slot2 = ClientTextUtils
			slot2 = slot2.setText
			slot4 = slot1
			slot5 = pg
			slot5 = slot5.getGameString
			slot7 = "HOMELAND_ITEM_LOCKED"
			MULTRES = slot5(slot7)

			slot2(slot4, MULTRES)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #5 37-40, warpins: 1 ---
			slot2 = param
			slot2 = slot2.conditionLockText
			--- END OF BLOCK #5 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 41-50, warpins: 1 ---
			slot2 = ClientTextUtils
			slot2 = slot2.setText
			slot4 = slot1
			slot5 = pg
			slot5 = slot5.getLocalizationText
			slot7 = param
			slot7 = slot7.conditionLockText
			MULTRES = slot5(slot7)

			slot2(slot4, MULTRES)

			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #7 51-54, warpins: 1 ---
			slot2 = param
			slot2 = slot2.lockText
			--- END OF BLOCK #7 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 55-60, warpins: 1 ---
			slot2 = ClientTextUtils
			slot2 = slot2.setText
			slot4 = slot1
			slot5 = param
			slot5 = slot5.lockText

			slot2(slot4, slot5)

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 61-61, warpins: 4 ---
			return
			--- END OF BLOCK #9 ---



		end

		slot5 = slot1
		slot3 = slot1.CheckURLLoaded
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 30-35, warpins: 1 ---
		slot3 = loadContainerWithTracker
		slot5 = slot1
		slot6 = slot0.contentTracker
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 36-37, warpins: 1 ---
		slot3 = slot2

		slot3()

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 38-39, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 40-40, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 41-41, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot0.refreshUnOpenUContainer = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = tonumber
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot1 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-16, warpins: 2 ---
		slot2 = ItemTTLUtils
		slot2 = slot2.getState
		slot4 = slot0
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot3 = nil
		slot4 = ItemTTLUtils
		slot4 = slot4.STATE_NOT_STARTED
		--- END OF BLOCK #2 ---

		if slot2 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-18, warpins: 1 ---
		slot3 = slot0.vaildStartTime
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 19-22, warpins: 1 ---
		slot4 = ItemTTLUtils
		slot4 = slot4.STATE_ACTIVE
		--- END OF BLOCK #4 ---

		if slot2 == slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-24, warpins: 1 ---
		slot3 = slot0.vaildEndTime
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 25-26, warpins: 1 ---
		slot4 = ""

		return slot4

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-34, warpins: 3 ---
		slot4 = math
		slot4 = slot4.max
		slot6 = 0
		slot7 = tonumber
		slot9 = slot3
		slot7 = slot7(slot9)
		--- END OF BLOCK #7 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 35-35, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 36-52, warpins: 2 ---
		slot7 = slot7 - slot1
		slot4 = slot4(slot6, slot7)
		slot5 = math
		slot5 = slot5.max
		slot7 = 60
		slot8 = slot4 % 60
		slot8 = slot4 - slot8
		slot5 = slot5(slot7, slot8)
		slot4 = slot5
		slot5 = LuaUIUtils
		slot5 = slot5.getCountDownString
		slot7 = slot4
		slot8 = UIConst
		slot8 = slot8.TimeType
		slot8 = slot8.Short
		slot9 = true

		return slot5(slot7, slot8, slot9)
		--- END OF BLOCK #9 ---



	end

	slot0.formatItemTTLRemaining = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = slot0
		slot3 = slot3(slot5)
		slot4 = ItemTTLUtils
		slot4 = slot4.formatTTLRemainingText
		slot6 = LuaUIUtils
		slot6 = slot6.formatItemTTLRemaining
		slot8 = slot1
		slot9 = slot2
		MULTRES = slot6(slot8, slot9)
		slot4 = slot4(MULTRES)
		slot5 = string
		slot5 = slot5.find
		slot7 = slot3
		slot8 = "%s"
		slot9 = 1
		slot10 = true
		slot5 = slot5(slot7, slot8, slot9, slot10)
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 22-26, warpins: 1 ---
		slot5 = string
		slot5 = slot5.format
		slot7 = slot3
		slot8 = slot4

		return slot5(slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-35, warpins: 2 ---
		slot5 = string
		slot5 = slot5.find
		slot7 = slot3
		slot8 = "{0}"
		slot9 = 1
		slot10 = true
		slot5 = slot5(slot7, slot8, slot9, slot10)
		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 36-40, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.getFormatText
		slot7 = slot3
		slot8 = slot4

		return slot5(slot7, slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 41-45, warpins: 2 ---
		slot5 = ClientTextUtils
		slot5 = slot5.concatByLanguage
		slot7 = slot3
		slot8 = slot4

		return slot5(slot7, slot8)
		--- END OF BLOCK #4 ---



	end

	slot0.formatItemTTLStatusText = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = ItemTTLUtils
		slot2 = slot2.getState
		slot4 = slot0
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot3 = ItemTTLUtils
		slot3 = slot3.getTTLStatusTextKey
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-13, warpins: 1 ---
		slot4 = nil

		return slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-17, warpins: 2 ---
		slot4 = ItemTTLUtils
		slot4 = slot4.STATE_EXPIRED
		--- END OF BLOCK #2 ---

		if slot2 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-21, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = slot3

		return slot4(slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-27, warpins: 2 ---
		slot4 = LuaUIUtils
		slot4 = slot4.formatItemTTLStatusText
		slot6 = slot3
		slot7 = slot0
		slot8 = slot1

		return slot4(slot6, slot7, slot8)
		--- END OF BLOCK #4 ---



	end

	slot0.getItemTTLStatusText = slot4

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #2 4-5, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 6-10, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.SetActive
		slot7 = false

		slot4(slot6, slot7)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #4 11-12, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot4 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-13, warpins: 1 ---
		slot4 = slot1.type
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 14-18, warpins: 2 ---
		slot5 = ItemConst
		slot5 = slot5.ITEM_TYPE
		slot5 = slot5.WEAPON
		--- END OF BLOCK #6 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 19-23, warpins: 1 ---
		slot5 = ItemConst
		slot5 = slot5.ITEM_TYPE
		slot5 = slot5.ARMOR
		--- END OF BLOCK #7 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 24-25, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 26-26, warpins: 2 ---
		slot5 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 27-28, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 29-33, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.SetActive
		slot9 = false

		slot6(slot8, slot9)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #12 34-37, warpins: 1 ---
		slot6 = RobEggEquipData
		slot6 = slot6[slot2]
		--- END OF BLOCK #12 ---

		slot7 = if slot6 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 38-38, warpins: 1 ---
		slot7 = slot6.slot
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 39-40, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 41-43, warpins: 1 ---
		slot8 = #slot7
		--- END OF BLOCK #15 ---

		if slot8 == 0 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 44-48, warpins: 2 ---
		slot10 = slot0
		slot8 = slot0.SetActive
		slot11 = false

		slot8(slot10, slot11)

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #17 49-58, warpins: 1 ---
		slot10 = slot0
		slot8 = slot0.SetActive
		slot11 = true

		slot8(slot10, slot11)

		slot8 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = IsNil
			slot2 = container
			slot2 = slot2.content
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-7, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #2 8-15, warpins: 1 ---
			slot0 = container
			slot0 = slot0.content
			slot2 = slot0
			slot0 = slot0.GetComponent
			slot3 = "ObjectReference"
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #2 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 16-16, warpins: 1 ---
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #16


			--- BLOCK #4 17-26, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetRefValue
			slot4 = "titleUBaseText"
			slot1 = slot1(slot3, slot4)
			slot4 = slot0
			slot2 = slot0.GetRefValue
			slot5 = "listChipUList"
			slot2 = slot2(slot4, slot5)
			--- END OF BLOCK #4 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 27-34, warpins: 1 ---
			slot3 = ClientTextUtils
			slot3 = slot3.setText
			slot5 = slot1
			slot6 = pg
			slot6 = slot6.getGameString
			slot8 = "GRAB_EGG_AVAILABLE_CHIP"
			MULTRES = slot6(slot8)

			slot3(slot5, MULTRES)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 35-36, warpins: 2 ---
			--- END OF BLOCK #6 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #7 37-41, warpins: 1 ---
			slot3 = {}
			slot4 = ipairs
			slot6 = slots
			slot4, slot5, slot6 = slot4(slot6)
			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #12


			--- BLOCK #8 42-47, warpins: 1 ---
			slot9 = RobEggChipSlotData
			slot9 = slot9[slot8]
			slot10 = {}
			slot10.chipType = slot8
			--- END OF BLOCK #8 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 48-50, warpins: 1 ---
			slot11 = slot9.slotIcon
			--- END OF BLOCK #9 ---

			slot11 = if not slot11 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 51-51, warpins: 2 ---
			slot11 = ""
			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 52-53, warpins: 2 ---
			slot10.slotIcon = slot11
			slot3[slot7] = slot10

			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 54-55, warpins: 2 ---
			--- END OF BLOCK #12 ---

			for slot7, slot8 in slot4, slot5, slot6
			LOOP BLOCK #8
			GO OUT TO BLOCK #13


			--- BLOCK #13 56-62, warpins: 1 ---
			slot4 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-6, warpins: 1 ---
				slot5 = slot0
				slot3 = slot0.GetComponent
				slot6 = "ObjectReference"
				slot3 = slot3(slot5, slot6)
				--- END OF BLOCK #0 ---

				slot4 = if slot3 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 7-10, warpins: 1 ---
				slot6 = slot3
				slot4 = slot3.GetRefValue
				slot7 = "chipIconUImage"
				slot4 = slot4(slot6, slot7)
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 11-12, warpins: 2 ---
				--- END OF BLOCK #2 ---

				slot5 = if slot3 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 13-16, warpins: 1 ---
				slot7 = slot3
				slot5 = slot3.GetRefValue
				slot8 = "lineUWidget"
				slot5 = slot5(slot7, slot8)
				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 17-18, warpins: 2 ---
				--- END OF BLOCK #4 ---

				slot4 = if slot4 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #5 19-20, warpins: 1 ---
				slot6 = slot2.slotIcon
				slot4.url = slot6
				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 21-22, warpins: 2 ---
				--- END OF BLOCK #6 ---

				slot5 = if slot5 then
				JUMP TO BLOCK #7
				else
				JUMP TO BLOCK #11
				end


				--- BLOCK #7 23-29, warpins: 1 ---
				slot8 = slot5
				slot6 = slot5.SetActive
				slot9 = slotDataList
				slot9 = #slot9
				slot9 = slot9 - 1
				--- END OF BLOCK #7 ---

				if slot1 >= slot9 then
				JUMP TO BLOCK #8
				else
				JUMP TO BLOCK #9
				end


				--- BLOCK #8 30-31, warpins: 1 ---
				slot9 = false
				--- END OF BLOCK #8 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #10


				--- BLOCK #9 32-32, warpins: 1 ---
				slot9 = true

				--- END OF BLOCK #9 ---

				FLOW; TARGET BLOCK #10


				--- BLOCK #10 33-33, warpins: 2 ---
				slot6(slot8, slot9)

				--- END OF BLOCK #10 ---

				FLOW; TARGET BLOCK #11


				--- BLOCK #11 34-34, warpins: 2 ---
				return
				--- END OF BLOCK #11 ---



			end

			slot2.luaRenderItem = slot4
			slot6 = slot2
			slot4 = slot2.SetList
			slot7 = slot3

			slot4(slot6, slot7)

			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 63-63, warpins: 2 ---
			return
			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 64-64, warpins: 2 ---
			return
			--- END OF BLOCK #15 ---

			FLOW; TARGET BLOCK #16


			--- BLOCK #16 65-65, warpins: 2 ---
			return
			--- END OF BLOCK #16 ---



		end

		slot11 = slot0
		slot9 = slot0.CheckURLLoaded
		slot9 = slot9(slot11)
		--- END OF BLOCK #17 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 59-61, warpins: 1 ---
		slot9 = slot8

		slot9()

		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 62-67, warpins: 1 ---
		slot9 = true
		slot0.forceSyncLoad = slot9
		slot11 = slot0
		slot9 = slot0.LoadDefaultUrlManually

		slot12 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = renderFunc

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot9(slot11, slot12)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 68-69, warpins: 2 ---
		return
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 71-71, warpins: 2 ---
		return
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 72-72, warpins: 2 ---
		return
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 73-73, warpins: 2 ---
		return
		--- END OF BLOCK #24 ---



	end

	slot0.refreshGrabEggTipEquipChipSlots = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4)
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


		--- BLOCK #2 4-5, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 6-10, warpins: 1 ---
		slot7 = slot1
		slot5 = slot1.GetRefValue
		slot8 = "calcinationlistUList"
		slot5 = slot5(slot7, slot8)
		slot3 = slot5
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-12, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-17, warpins: 1 ---
		slot7 = slot1
		slot5 = slot1.GetRefValue
		slot8 = "levelTagUWidget"
		slot5 = slot5(slot7, slot8)
		slot4 = slot5
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-19, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot5 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 20-22, warpins: 1 ---
		slot5 = slot2.id
		--- END OF BLOCK #7 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 23-23, warpins: 1 ---
		slot5 = slot2.itemId
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 24-25, warpins: 3 ---
		--- END OF BLOCK #9 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 26-31, warpins: 1 ---
		slot6 = ItemUtils
		slot6 = slot6.isRefineable
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #10 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 32-34, warpins: 1 ---
		slot6 = slot2.props
		--- END OF BLOCK #11 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 35-41, warpins: 1 ---
		slot6 = slot2.props
		slot7 = ItemConst
		slot7 = slot7.ItemPropertyDef
		slot7 = slot7.AntiqueData
		slot6 = slot6[slot7]
		--- END OF BLOCK #12 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 42-42, warpins: 4 ---
		slot6 = nil
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 43-44, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #15 45-46, warpins: 1 ---
		--- END OF BLOCK #15 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 47-50, warpins: 1 ---
		slot9 = slot3
		slot7 = slot3.SetActive
		slot10 = false

		slot7(slot9, slot10)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 51-52, warpins: 2 ---
		--- END OF BLOCK #17 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 53-56, warpins: 1 ---
		slot9 = slot4
		slot7 = slot4.SetActive
		slot10 = false

		slot7(slot9, slot10)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 57-57, warpins: 2 ---
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #64


		--- BLOCK #20 58-60, warpins: 1 ---
		slot7 = slot6.affix_num
		--- END OF BLOCK #20 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 61-61, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 62-64, warpins: 2 ---
		slot8 = slot6.max_affix_num
		--- END OF BLOCK #22 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 65-65, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 66-67, warpins: 2 ---
		--- END OF BLOCK #24 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #53
		end


		--- BLOCK #25 68-72, warpins: 1 ---
		slot9 = {}
		slot10 = 1
		slot11 = slot8
		slot12 = 1
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 73-74, warpins: 2 ---
		--- END OF BLOCK #26 ---

		if slot13 > slot7 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 75-76, warpins: 1 ---
		slot14 = false
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 77-77, warpins: 1 ---
		slot14 = true
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 78-79, warpins: 2 ---
		--- END OF BLOCK #29 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 80-88, warpins: 1 ---
		slot15 = slot2.props
		slot16 = ItemConst
		slot16 = slot16.ItemPropertyDef
		slot16 = slot16.AntiqueData
		slot17 = slot13
		slot16 = slot16 .. slot17
		slot15 = slot15[slot16]
		--- END OF BLOCK #30 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 89-89, warpins: 2 ---
		slot15 = nil
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 90-91, warpins: 2 ---
		--- END OF BLOCK #32 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 92-96, warpins: 1 ---
		slot16 = RobEggCollectionTagData
		slot17 = slot15.affixId
		slot16 = slot16[slot17]
		--- END OF BLOCK #33 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 97-97, warpins: 2 ---
		slot16 = nil
		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 98-102, warpins: 2 ---
		slot17 = {}
		slot17.idx = slot13
		slot17.unlocked = slot14
		--- END OF BLOCK #35 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 103-105, warpins: 1 ---
		slot18 = slot15.affixId
		--- END OF BLOCK #36 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 106-106, warpins: 2 ---
		slot18 = nil
		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 107-109, warpins: 2 ---
		slot17.affixId = slot18
		--- END OF BLOCK #38 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 110-112, warpins: 1 ---
		slot18 = slot15.score
		--- END OF BLOCK #39 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 113-113, warpins: 2 ---
		slot18 = nil
		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 114-116, warpins: 2 ---
		slot17.score = slot18
		--- END OF BLOCK #41 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #42 117-122, warpins: 1 ---
		slot18 = pg
		slot18 = slot18.getLocalizationText
		slot20 = slot16.tagName
		slot18 = slot18(slot20)
		--- END OF BLOCK #42 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 123-123, warpins: 2 ---
		slot18 = ""
		--- END OF BLOCK #43 ---

		FLOW; TARGET BLOCK #44


		--- BLOCK #44 124-126, warpins: 2 ---
		slot17.tagName = slot18
		--- END OF BLOCK #44 ---

		slot18 = if slot16 then
		JUMP TO BLOCK #45
		else
		JUMP TO BLOCK #46
		end


		--- BLOCK #45 127-127, warpins: 1 ---
		slot18 = slot16.tagLevel
		--- END OF BLOCK #45 ---

		FLOW; TARGET BLOCK #46


		--- BLOCK #46 128-130, warpins: 2 ---
		slot17.tagLevel = slot18
		--- END OF BLOCK #46 ---

		slot18 = if slot16 then
		JUMP TO BLOCK #47
		else
		JUMP TO BLOCK #48
		end


		--- BLOCK #47 131-131, warpins: 1 ---
		slot18 = slot16.tagIcon
		--- END OF BLOCK #47 ---

		FLOW; TARGET BLOCK #48


		--- BLOCK #48 132-134, warpins: 2 ---
		slot17.tagIcon = slot18
		slot9[slot13] = slot17
		--- END OF BLOCK #48 ---

		for slot13=slot10, slot11, slot12
		LOOP BLOCK #26
		GO OUT TO BLOCK #49

		--- BLOCK #49 135-139, warpins: 1 ---
		slot12 = slot3
		slot10 = slot3.SetActive
		slot13 = 0
		--- END OF BLOCK #49 ---

		if slot8 <= slot13 then
		JUMP TO BLOCK #50
		else
		JUMP TO BLOCK #51
		end


		--- BLOCK #50 140-141, warpins: 1 ---
		slot13 = false
		--- END OF BLOCK #50 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #52


		--- BLOCK #51 142-142, warpins: 1 ---
		slot13 = true

		--- END OF BLOCK #51 ---

		FLOW; TARGET BLOCK #52


		--- BLOCK #52 143-149, warpins: 2 ---
		slot10(slot12, slot13)

		slot10 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-16, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.getGrabEggCalcinationTagLevelPage
			slot5 = slot2.tagLevel
			slot6 = slot2.unlocked
			slot3 = slot3(slot5, slot6)
			slot6 = slot0
			slot4 = slot0.TryChangePage
			slot7 = "Level"
			slot8 = slot3

			slot4(slot6, slot7, slot8)

			slot6 = slot0
			slot4 = slot0.GetComponent
			slot7 = "ObjectReference"
			slot4 = slot4(slot6, slot7)
			--- END OF BLOCK #0 ---

			slot5 = if slot4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 17-20, warpins: 1 ---
			slot7 = slot4
			slot5 = slot4.GetRefValue
			slot8 = "iconUImage"
			slot5 = slot5(slot7, slot8)
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 21-22, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #3 23-25, warpins: 1 ---
			slot6 = slot2.tagIcon
			--- END OF BLOCK #3 ---

			slot6 = if not slot6 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 26-26, warpins: 1 ---
			slot6 = ""
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 27-27, warpins: 2 ---
			slot5.url = slot6
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 28-33, warpins: 2 ---
			slot6 = false
			slot0.enabledTooltip = slot6
			slot6 = nil
			slot0.luaRenderTooltip = slot6

			--- END OF BLOCK #6 ---

			if slot3 ~= 3 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 34-36, warpins: 1 ---
			slot6 = function()
				--- BLOCK #0 1-17, warpins: 1 ---
				slot0 = LuaUIUtils
				slot0 = slot0.openCollectiblesTagTooltip
				slot2 = {}
				slot3 = item
				slot3 = slot3.itemId
				slot2.itemId = slot3
				slot3 = item
				slot3 = slot3.genID
				slot2.genID = slot3
				slot3 = data
				slot2.tagData = slot3
				slot3 = item
				slot2.item = slot3
				slot3 = rootWidget
				slot2.targetRect = slot3

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			--- END OF BLOCK #7 ---

			slot6 = if not slot6 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 37-37, warpins: 2 ---
			slot6 = nil
			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 38-40, warpins: 2 ---
			slot0.luaClick = slot6

			return
			--- END OF BLOCK #9 ---



		end

		slot3.luaRenderItem = slot10
		slot12 = slot3
		slot10 = slot3.SetList
		slot13 = slot9

		slot10(slot12, slot13)

		--- END OF BLOCK #52 ---

		FLOW; TARGET BLOCK #53


		--- BLOCK #53 150-151, warpins: 2 ---
		--- END OF BLOCK #53 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #54
		else
		JUMP TO BLOCK #62
		end


		--- BLOCK #54 152-154, warpins: 1 ---
		slot9 = slot6.degree
		--- END OF BLOCK #54 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #55
		else
		JUMP TO BLOCK #56
		end


		--- BLOCK #55 155-157, warpins: 1 ---
		slot9 = ItemConst
		slot9 = slot9.AntiqueLevel
		slot9 = slot9.INIT
		--- END OF BLOCK #55 ---

		FLOW; TARGET BLOCK #56


		--- BLOCK #56 158-162, warpins: 2 ---
		slot10 = ItemConst
		slot10 = slot10.AntiqueLevel
		slot10 = slot10.INIT
		--- END OF BLOCK #56 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #57
		else
		JUMP TO BLOCK #58
		end


		--- BLOCK #57 163-164, warpins: 1 ---
		slot10 = false
		--- END OF BLOCK #57 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #59


		--- BLOCK #58 165-165, warpins: 1 ---
		slot10 = true
		--- END OF BLOCK #58 ---

		FLOW; TARGET BLOCK #59


		--- BLOCK #59 166-171, warpins: 2 ---
		slot13 = slot4
		slot11 = slot4.SetActive
		slot14 = slot10

		slot11(slot13, slot14)

		--- END OF BLOCK #59 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #60
		else
		JUMP TO BLOCK #62
		end


		--- BLOCK #60 172-173, warpins: 1 ---
		--- END OF BLOCK #60 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #61
		else
		JUMP TO BLOCK #62
		end


		--- BLOCK #61 174-178, warpins: 1 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "Level"
		slot15 = slot9 - 1

		slot11(slot13, slot14, slot15)

		--- END OF BLOCK #61 ---

		FLOW; TARGET BLOCK #62


		--- BLOCK #62 179-180, warpins: 4 ---
		return
		--- END OF BLOCK #62 ---

		FLOW; TARGET BLOCK #63


		--- BLOCK #63 181-181, warpins: 2 ---
		return
		--- END OF BLOCK #63 ---

		FLOW; TARGET BLOCK #64


		--- BLOCK #64 182-182, warpins: 2 ---
		return
		--- END OF BLOCK #64 ---



	end

	slot0.refreshGrabEggTipAntiquePanel = slot4

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #2 4-5, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 6-10, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.SetActive
		slot7 = false

		slot4(slot6, slot7)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #4 11-12, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot4 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-13, warpins: 1 ---
		slot4 = slot1.type
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 14-19, warpins: 2 ---
		slot5 = {}
		slot6 = ItemConst
		slot6 = slot6.ITEM_TYPE
		slot6 = slot6.CHIP
		--- END OF BLOCK #6 ---

		if slot4 == slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #7 20-23, warpins: 1 ---
		slot6 = RobEggChipData
		slot6 = slot6[slot2]
		--- END OF BLOCK #7 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #8 24-26, warpins: 1 ---
		slot7 = slot6.skillId
		--- END OF BLOCK #8 ---

		if slot7 == nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 27-28, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 29-29, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 30-34, warpins: 2 ---
		slot8 = #slot5
		slot8 = slot8 + 1
		slot9 = {}
		--- END OF BLOCK #11 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 35-36, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 37-37, warpins: 1 ---
		slot10 = 1
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 38-40, warpins: 2 ---
		slot9.stage = slot10
		--- END OF BLOCK #14 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 41-46, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "GRAB_EGG_ACTIVE_SKILL"
		slot10 = slot10(slot12)
		--- END OF BLOCK #15 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 47-50, warpins: 2 ---
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "GRAB_EGG_CHIP_EFFECT"
		slot10 = slot10(slot12)
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 51-53, warpins: 2 ---
		slot9.title = slot10
		--- END OF BLOCK #17 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 54-59, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "GRAB_EGG_CHIP_EFFECT"
		slot10 = slot10(slot12)
		--- END OF BLOCK #18 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 60-60, warpins: 2 ---
		slot10 = nil
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 61-68, warpins: 2 ---
		slot9.titleInfo = slot10
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot6.effectDesc
		slot10 = slot10(slot12)
		slot9.content = slot10
		slot5[slot8] = slot9
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #21 69-73, warpins: 1 ---
		slot6 = ItemConst
		slot6 = slot6.ITEM_TYPE
		slot6 = slot6.WEAPON
		--- END OF BLOCK #21 ---

		if slot4 ~= slot6 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 74-78, warpins: 1 ---
		slot6 = ItemConst
		slot6 = slot6.ITEM_TYPE
		slot6 = slot6.ARMOR
		--- END OF BLOCK #22 ---

		if slot4 == slot6 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #23 79-82, warpins: 2 ---
		slot6 = RobEggEquipData
		slot6 = slot6[slot2]
		--- END OF BLOCK #23 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #24 83-89, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "GRAB_EGG_EQUIP_PROP"
		slot7 = slot7(slot9)
		slot8 = slot6.effectDesc1
		--- END OF BLOCK #24 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 90-99, warpins: 1 ---
		slot8 = #slot5
		slot8 = slot8 + 1
		slot9 = {
			stage = 1
		}
		slot9.title = slot7
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot6.effectDesc1
		slot10 = slot10(slot12)
		slot9.content = slot10
		slot5[slot8] = slot9
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 100-102, warpins: 2 ---
		slot8 = slot6.effectDesc2
		--- END OF BLOCK #26 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 103-112, warpins: 1 ---
		slot8 = #slot5
		slot8 = slot8 + 1
		slot9 = {
			stage = 1
		}
		slot9.title = slot7
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot6.effectDesc2
		slot10 = slot10(slot12)
		slot9.content = slot10
		slot5[slot8] = slot9
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 113-115, warpins: 6 ---
		slot6 = #slot5
		--- END OF BLOCK #28 ---

		if slot6 == 0 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 116-120, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.SetActive
		slot9 = false

		slot6(slot8, slot9)

		--- END OF BLOCK #29 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #30 121-131, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.SetActive
		slot9 = true

		slot6(slot8, slot9)

		slot6 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)

			--- END OF BLOCK #0 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-7, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-26, warpins: 2 ---
			slot6 = slot0
			slot4 = slot0.TryChangePage
			slot7 = "Stage"
			slot8 = slot2.stage

			slot4(slot6, slot7, slot8)

			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "titleUBaseText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "titleInfoUBaseText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "textContentUBaseText"
			slot6 = slot6(slot8, slot9)
			--- END OF BLOCK #2 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #3 27-30, warpins: 1 ---
			slot9 = slot4
			slot7 = slot4.SetActive
			--- END OF BLOCK #3 ---

			if slot1 ~= 0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 31-32, warpins: 1 ---
			slot10 = false
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 33-33, warpins: 1 ---
			slot10 = true

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 34-36, warpins: 2 ---
			slot7(slot9, slot10)

			--- END OF BLOCK #6 ---

			if slot1 == 0 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #7 37-42, warpins: 1 ---
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot4
			slot10 = slot2.title
			--- END OF BLOCK #7 ---

			slot10 = if not slot10 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 43-43, warpins: 1 ---
			slot10 = ""

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 44-44, warpins: 2 ---
			slot7(slot9, slot10)

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 45-46, warpins: 3 ---
			--- END OF BLOCK #10 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #11 47-52, warpins: 1 ---
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot5
			slot10 = slot2.titleInfo
			--- END OF BLOCK #11 ---

			slot10 = if not slot10 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 53-53, warpins: 1 ---
			slot10 = ""

			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 54-54, warpins: 2 ---
			slot7(slot9, slot10)

			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 55-56, warpins: 2 ---
			--- END OF BLOCK #14 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #18
			end


			--- BLOCK #15 57-62, warpins: 1 ---
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot6
			slot10 = slot2.content
			--- END OF BLOCK #15 ---

			slot10 = if not slot10 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #16 63-63, warpins: 1 ---
			slot10 = ""

			--- END OF BLOCK #16 ---

			FLOW; TARGET BLOCK #17


			--- BLOCK #17 64-64, warpins: 2 ---
			slot7(slot9, slot10)

			--- END OF BLOCK #17 ---

			FLOW; TARGET BLOCK #18


			--- BLOCK #18 65-65, warpins: 2 ---
			return
			--- END OF BLOCK #18 ---



		end

		slot0.luaRenderItem = slot6
		slot8 = slot0
		slot6 = slot0.SetList
		slot9 = slot5

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 132-132, warpins: 2 ---
		return
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 133-133, warpins: 2 ---
		return
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 134-134, warpins: 2 ---
		return
		--- END OF BLOCK #33 ---



	end

	slot0.refreshGrabEggTipInfoList = slot4

	slot4 = function(slot0, slot1)
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


		--- BLOCK #3 6-10, warpins: 2 ---
		slot2 = false
		slot1.enabledDraggingClick = slot2
		slot2 = slot0.needScrollable
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #4 11-18, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.runPlatformByPC
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-20, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 21-21, warpins: 1 ---
		slot3 = 2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-28, warpins: 2 ---
		slot1.dragMode = slot3
		slot3 = true
		slot1.enabledLongPress = slot3
		slot3 = true
		slot1.customLongPressSetting = slot3
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 29-30, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 31-31, warpins: 1 ---
		slot3 = 0.25
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 32-35, warpins: 2 ---
		slot1.longPressThreshold = slot3
		slot3 = true
		slot1.longPressAdsorb = slot3
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 36-43, warpins: 1 ---
		slot2 = 0
		slot1.dragMode = slot2
		slot2 = false
		slot1.enabledLongPress = slot2
		slot2 = false
		slot1.customLongPressSetting = slot2
		slot2 = false
		slot1.longPressAdsorb = slot2

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot0.updateGrabEggBtnDragMode = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #52


		--- BLOCK #2 4-7, warpins: 1 ---
		slot2, slot3 = nil
		slot4 = false
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #3 8-10, warpins: 1 ---
		slot5 = slot1.type
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #4 11-16, warpins: 1 ---
		slot5 = slot1.type
		slot6 = ItemConst
		slot6 = slot6.ITEM_TYPE
		slot6 = slot6.WEAPON
		--- END OF BLOCK #4 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-22, warpins: 1 ---
		slot5 = slot1.type
		slot6 = ItemConst
		slot6 = slot6.ITEM_TYPE
		slot6 = slot6.ARMOR
		--- END OF BLOCK #5 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #6 23-26, warpins: 2 ---
		slot4 = true
		slot5 = slot1.packSlot
		--- END OF BLOCK #6 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-33, warpins: 1 ---
		slot5 = slot1.packSlot
		slot7 = slot5
		slot5 = slot5.getDurability
		slot5, slot6 = slot5(slot7)
		slot3 = slot6
		slot2 = slot5
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #8 34-36, warpins: 1 ---
		slot5 = slot1.props
		--- END OF BLOCK #8 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #9 37-40, warpins: 1 ---
		slot5 = slot1.props
		slot5 = slot5.equipData
		--- END OF BLOCK #9 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #10 41-48, warpins: 1 ---
		slot5 = slot1.props
		slot5 = slot5.equipData
		slot5 = slot5.durability
		slot6 = slot1.props
		slot6 = slot6.equipData
		slot3 = slot6.maxDurability
		slot2 = slot5
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #11 49-54, warpins: 1 ---
		slot5 = slot1.type
		slot6 = ItemConst
		slot6 = slot6.ITEM_TYPE
		slot6 = slot6.REPAIR_KIT
		--- END OF BLOCK #11 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #12 55-57, warpins: 1 ---
		slot5 = slot1.packSlot
		--- END OF BLOCK #12 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 58-64, warpins: 1 ---
		slot5 = slot1.packSlot
		slot7 = slot5
		slot5 = slot5.getRepairValue
		slot5, slot6 = slot5(slot7)
		slot3 = slot6
		slot2 = slot5
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #14 65-67, warpins: 1 ---
		slot5 = slot1.props
		--- END OF BLOCK #14 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 68-71, warpins: 1 ---
		slot5 = slot1.props
		slot5 = slot5.chipRepairKit
		--- END OF BLOCK #15 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 72-78, warpins: 1 ---
		slot5 = slot1.props
		slot5 = slot5.chipRepairKit
		slot5 = slot5.repairValue
		slot6 = slot1.props
		slot6 = slot6.chipRepairKit
		slot3 = slot6.maxRepairValue
		slot2 = slot5
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 79-80, warpins: 11 ---
		--- END OF BLOCK #17 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 81-83, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #18 ---

		if slot3 <= slot5 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 84-88, warpins: 2 ---
		slot7 = slot0
		slot5 = slot0.SetActive
		slot8 = false

		slot5(slot7, slot8)

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #53


		--- BLOCK #20 89-97, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.SetActive
		slot8 = true

		slot5(slot7, slot8)

		slot5 = math
		slot5 = slot5.max
		slot7 = 0
		--- END OF BLOCK #20 ---

		slot8 = if not slot2 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 98-98, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 99-106, warpins: 2 ---
		slot5 = slot5(slot7, slot8)
		slot2 = slot5
		slot5 = slot2 / slot3
		slot6 = slot5 * 100
		slot7 = SysConfigData
		slot7 = slot7.GRABEGG_EQUIP_DUR_COLOR
		--- END OF BLOCK #22 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 107-107, warpins: 1 ---
		slot7 = {
			0,
			30,
			60
		}
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 108-112, warpins: 2 ---
		slot8 = slot1.invId
		slot9 = ItemConst
		slot9 = slot9.INV_TYPE_EQUIP_SLOTS
		--- END OF BLOCK #24 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #25 113-118, warpins: 1 ---
		slot8 = slot1.slotIndex
		slot9 = ItemConst
		slot9 = slot9.ROB_EGG_EQUIP_SLOT
		slot9 = slot9.WEAPON
		--- END OF BLOCK #25 ---

		if slot8 ~= slot9 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #26 119-124, warpins: 1 ---
		slot8 = slot1.slotIndex
		slot9 = ItemConst
		slot9 = slot9.ROB_EGG_EQUIP_SLOT
		slot9 = slot9.ARMOR
		--- END OF BLOCK #26 ---

		if slot8 ~= slot9 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 125-126, warpins: 2 ---
		slot8 = false
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 127-127, warpins: 2 ---
		slot8 = true
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 128-130, warpins: 2 ---
		slot9 = nil
		--- END OF BLOCK #29 ---

		if slot2 == 0 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #30 131-132, warpins: 1 ---
		--- END OF BLOCK #30 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 133-134, warpins: 1 ---
		slot9 = 2
		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #37


		--- BLOCK #32 135-137, warpins: 2 ---
		slot10 = slot7[3]
		--- END OF BLOCK #32 ---

		if slot10 < slot6 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 138-139, warpins: 1 ---
		slot9 = 0
		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #37


		--- BLOCK #34 140-142, warpins: 1 ---
		slot10 = slot7[2]
		--- END OF BLOCK #34 ---

		if slot10 < slot6 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 143-144, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #35 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #37


		--- BLOCK #36 145-145, warpins: 1 ---
		slot9 = 4
		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 146-148, warpins: 4 ---
		slot10 = 0
		--- END OF BLOCK #37 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #48
		end


		--- BLOCK #38 149-153, warpins: 1 ---
		slot11 = RobEggItemOut
		slot12 = slot1.itemId
		slot11 = slot11[slot12]
		--- END OF BLOCK #38 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 154-159, warpins: 1 ---
		slot11 = RobEggItemOut
		slot12 = slot1.itemId
		slot11 = slot11[slot12]
		slot11 = slot11.inid
		--- END OF BLOCK #39 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 160-160, warpins: 2 ---
		slot11 = slot1.itemId
		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 161-164, warpins: 2 ---
		slot12 = RobEggEquipData
		slot12 = slot12[slot11]
		--- END OF BLOCK #41 ---

		slot13 = if slot12 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #42 165-165, warpins: 1 ---
		slot13 = slot12.durabilityMax
		--- END OF BLOCK #42 ---

		FLOW; TARGET BLOCK #43


		--- BLOCK #43 166-167, warpins: 2 ---
		--- END OF BLOCK #43 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #48
		end


		--- BLOCK #44 168-170, warpins: 1 ---
		slot14 = 0
		--- END OF BLOCK #44 ---

		if slot13 > slot14 then
		JUMP TO BLOCK #45
		else
		JUMP TO BLOCK #48
		end


		--- BLOCK #45 171-182, warpins: 1 ---
		slot14 = math
		slot14 = slot14.min
		slot16 = slot3
		slot17 = slot13
		slot14 = slot14(slot16, slot17)
		slot14 = slot14 / slot13
		slot14 = 1 - slot14
		slot15 = slot0.rectTransform
		slot15 = slot15.rect
		slot15 = slot15.height
		--- END OF BLOCK #45 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #46 183-183, warpins: 1 ---
		slot15 = 200
		--- END OF BLOCK #46 ---

		FLOW; TARGET BLOCK #47


		--- BLOCK #47 184-184, warpins: 2 ---
		slot10 = slot14 * slot15

		--- END OF BLOCK #47 ---

		FLOW; TARGET BLOCK #48


		--- BLOCK #48 185-190, warpins: 4 ---
		slot11 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = durableUContainer
			slot0 = slot0.content
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Durable"
			slot4 = page

			slot0(slot2, slot3, slot4)

			slot0 = durableUContainer
			slot0 = slot0.content
			slot2 = slot0
			slot0 = slot0.GetComponent
			slot3 = "ObjectReference"
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot1 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 16-19, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetRefValue
			slot4 = "sliderUSlider"
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 20-21, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 22-23, warpins: 1 ---
			slot2 = ratio
			slot1.value = slot2
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 24-25, warpins: 2 ---
			--- END OF BLOCK #4 ---

			slot2 = if slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 26-29, warpins: 1 ---
			slot4 = slot0
			slot2 = slot0.GetRefValue
			slot5 = "barRectTransform"
			slot2 = slot2(slot4, slot5)
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 30-31, warpins: 2 ---
			--- END OF BLOCK #6 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 32-38, warpins: 1 ---
			slot5 = slot2
			slot3 = slot2.SetOffsetMaxEx
			slot6 = slot2.offsetMax
			slot6 = slot6.x
			slot7 = topOffset
			slot7 = -slot7

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 39-39, warpins: 2 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot14 = slot0
		slot12 = slot0.CheckURLLoaded
		slot12 = slot12(slot14)
		--- END OF BLOCK #48 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #49 191-193, warpins: 1 ---
		slot12 = slot11

		slot12()

		--- END OF BLOCK #49 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #51


		--- BLOCK #50 194-199, warpins: 1 ---
		slot12 = true
		slot0.forceSyncLoad = slot12
		slot14 = slot0
		slot12 = slot0.LoadDefaultUrlManually

		slot15 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = renderFunc

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot12(slot14, slot15)

		--- END OF BLOCK #50 ---

		FLOW; TARGET BLOCK #51


		--- BLOCK #51 200-201, warpins: 2 ---
		return
		--- END OF BLOCK #51 ---

		FLOW; TARGET BLOCK #52


		--- BLOCK #52 202-202, warpins: 2 ---
		return
		--- END OF BLOCK #52 ---

		FLOW; TARGET BLOCK #53


		--- BLOCK #53 203-203, warpins: 2 ---
		return
		--- END OF BLOCK #53 ---



	end

	slot0.refreshGrabEggDurable = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #49


		--- BLOCK #2 4-9, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #50


		--- BLOCK #4 11-16, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "listTagUList"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-17, warpins: 1 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #51


		--- BLOCK #6 18-19, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot4 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 20-22, warpins: 1 ---
		slot4 = slot1.packSlot
		--- END OF BLOCK #7 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 23-23, warpins: 1 ---
		slot4 = slot1
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 24-25, warpins: 3 ---
		--- END OF BLOCK #9 ---

		slot5 = if slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 26-28, warpins: 1 ---
		slot5 = slot4.id
		--- END OF BLOCK #10 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 29-29, warpins: 1 ---
		slot5 = slot4.itemId
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 30-31, warpins: 3 ---
		--- END OF BLOCK #12 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 32-37, warpins: 1 ---
		slot6 = ItemUtils
		slot6 = slot6.isRefineable
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #13 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 38-40, warpins: 1 ---
		slot6 = slot4.props
		--- END OF BLOCK #14 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 41-47, warpins: 1 ---
		slot6 = slot4.props
		slot7 = ItemConst
		slot7 = slot7.ItemPropertyDef
		slot7 = slot7.AntiqueData
		slot6 = slot6[slot7]
		--- END OF BLOCK #15 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 48-48, warpins: 4 ---
		slot6 = nil
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 49-50, warpins: 2 ---
		--- END OF BLOCK #17 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 51-59, warpins: 1 ---
		slot9 = slot3
		slot7 = slot3.SetActive
		slot10 = false

		slot7(slot9, slot10)

		slot9 = slot3
		slot7 = slot3.SetList
		slot10 = {}

		slot7(slot9, slot10)

		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #52


		--- BLOCK #19 60-62, warpins: 1 ---
		slot7 = slot6.affix_num
		--- END OF BLOCK #19 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 63-63, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 64-66, warpins: 2 ---
		slot8 = slot6.max_affix_num
		--- END OF BLOCK #21 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 67-67, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 68-72, warpins: 2 ---
		slot9 = {}
		slot10 = 1
		slot11 = slot8
		slot12 = 1
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 73-74, warpins: 2 ---
		--- END OF BLOCK #24 ---

		if slot13 > slot7 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 75-76, warpins: 1 ---
		slot14 = false
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #26 77-77, warpins: 1 ---
		slot14 = true
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 78-79, warpins: 2 ---
		--- END OF BLOCK #27 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 80-88, warpins: 1 ---
		slot15 = slot4.props
		slot16 = ItemConst
		slot16 = slot16.ItemPropertyDef
		slot16 = slot16.AntiqueData
		slot17 = slot13
		slot16 = slot16 .. slot17
		slot15 = slot15[slot16]
		--- END OF BLOCK #28 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 89-89, warpins: 2 ---
		slot15 = nil
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 90-91, warpins: 2 ---
		--- END OF BLOCK #30 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 92-96, warpins: 1 ---
		slot16 = RobEggCollectionTagData
		slot17 = slot15.affixId
		slot16 = slot16[slot17]
		--- END OF BLOCK #31 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 97-97, warpins: 2 ---
		slot16 = nil
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 98-102, warpins: 2 ---
		slot17 = {}
		slot17.idx = slot13
		slot17.unlocked = slot14
		--- END OF BLOCK #33 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 103-105, warpins: 1 ---
		slot18 = slot15.affixId
		--- END OF BLOCK #34 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 106-106, warpins: 2 ---
		slot18 = nil
		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 107-109, warpins: 2 ---
		slot17.affixId = slot18
		--- END OF BLOCK #36 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 110-112, warpins: 1 ---
		slot18 = slot15.score
		--- END OF BLOCK #37 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 113-113, warpins: 2 ---
		slot18 = nil
		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 114-116, warpins: 2 ---
		slot17.score = slot18
		--- END OF BLOCK #39 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 117-122, warpins: 1 ---
		slot18 = pg
		slot18 = slot18.getLocalizationText
		slot20 = slot16.tagName
		slot18 = slot18(slot20)
		--- END OF BLOCK #40 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 123-123, warpins: 2 ---
		slot18 = ""
		--- END OF BLOCK #41 ---

		FLOW; TARGET BLOCK #42


		--- BLOCK #42 124-126, warpins: 2 ---
		slot17.tagName = slot18
		--- END OF BLOCK #42 ---

		slot18 = if slot16 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 127-127, warpins: 1 ---
		slot18 = slot16.tagLevel
		--- END OF BLOCK #43 ---

		FLOW; TARGET BLOCK #44


		--- BLOCK #44 128-130, warpins: 2 ---
		slot17.tagLevel = slot18
		slot9[slot13] = slot17
		--- END OF BLOCK #44 ---

		for slot13=slot10, slot11, slot12
		LOOP BLOCK #24
		GO OUT TO BLOCK #45

		--- BLOCK #45 131-135, warpins: 1 ---
		slot12 = slot3
		slot10 = slot3.SetActive
		slot13 = 0
		--- END OF BLOCK #45 ---

		if slot8 <= slot13 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #46 136-137, warpins: 1 ---
		slot13 = false
		--- END OF BLOCK #46 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #48


		--- BLOCK #47 138-138, warpins: 1 ---
		slot13 = true

		--- END OF BLOCK #47 ---

		FLOW; TARGET BLOCK #48


		--- BLOCK #48 139-147, warpins: 2 ---
		slot10(slot12, slot13)

		slot10 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-12, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.getGrabEggCalcinationTagLevelPage
			slot5 = slot2.tagLevel
			slot6 = slot2.unlocked
			slot3 = slot3(slot5, slot6)
			slot6 = slot0
			slot4 = slot0.TryChangePage
			slot7 = "Level"
			slot8 = slot3

			slot4(slot6, slot7, slot8)

			--- END OF BLOCK #0 ---

			if slot3 == 3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 13-14, warpins: 1 ---
			slot4 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 15-15, warpins: 1 ---
			slot4 = true
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 16-18, warpins: 2 ---
			slot0.enabledTooltip = slot4
			--- END OF BLOCK #3 ---

			if slot3 == 3 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 19-21, warpins: 1 ---
			slot4 = nil
			slot0.luaRenderTooltip = slot4

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 22-25, warpins: 1 ---
			slot4 = function(slot0, slot1)
				--- BLOCK #0 1-8, warpins: 1 ---
				slot2 = LuaUIUtils
				slot2 = slot2.showCollectiblesTagTooltip
				slot4 = slot1
				slot5 = {}
				slot6 = data
				slot6 = slot6.itemId
				--- END OF BLOCK #0 ---

				slot6 = if not slot6 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 9-9, warpins: 1 ---
				slot6 = itemId
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 10-14, warpins: 2 ---
				slot5.itemId = slot6
				slot6 = data
				slot6 = slot6.genID
				--- END OF BLOCK #2 ---

				slot6 = if not slot6 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 15-16, warpins: 1 ---
				slot6 = item
				slot6 = slot6.genID
				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 17-25, warpins: 2 ---
				slot5.genID = slot6
				slot6 = tagData
				slot5.tagData = slot6
				slot6 = button
				slot5.targetRect = slot6
				slot6 = item
				slot5.item = slot6

				slot2(slot4, slot5)

				return
				--- END OF BLOCK #4 ---



			end

			slot0.luaRenderTooltip = slot4

			return
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 26-26, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot3.luaRenderItem = slot10
		slot12 = slot3
		slot10 = slot3.SetList
		slot13 = slot9

		slot10(slot12, slot13)

		return
		--- END OF BLOCK #48 ---

		FLOW; TARGET BLOCK #49


		--- BLOCK #49 148-148, warpins: 2 ---
		return
		--- END OF BLOCK #49 ---

		FLOW; TARGET BLOCK #50


		--- BLOCK #50 149-149, warpins: 2 ---
		return
		--- END OF BLOCK #50 ---

		FLOW; TARGET BLOCK #51


		--- BLOCK #51 150-150, warpins: 2 ---
		return
		--- END OF BLOCK #51 ---

		FLOW; TARGET BLOCK #52


		--- BLOCK #52 151-151, warpins: 2 ---
		return
		--- END OF BLOCK #52 ---



	end

	slot0.refreshGrabEggAntiqueTags = slot4

	slot4 = function(slot0, slot1)
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


		--- BLOCK #2 4-9, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-16, warpins: 2 ---
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "panelSkillUWidget"
		slot3 = slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-17, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-19, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot4 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 20-21, warpins: 1 ---
		slot4 = RobEggChipData
		slot4 = slot4[slot1]
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-23, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot5 = if slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 24-26, warpins: 1 ---
		slot5 = slot4.skillId
		--- END OF BLOCK #9 ---

		if slot5 ~= nil then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 27-29, warpins: 1 ---
		slot5 = slot4.skillIcon
		--- END OF BLOCK #10 ---

		if slot5 == nil then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 30-31, warpins: 2 ---
		slot5 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 32-32, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 33-36, warpins: 3 ---
		slot8 = slot3
		slot6 = slot3.SetActive
		--- END OF BLOCK #13 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 37-38, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 39-39, warpins: 1 ---
		slot9 = false

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 40-42, warpins: 2 ---
		slot6(slot8, slot9)

		--- END OF BLOCK #16 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 43-48, warpins: 1 ---
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "iconSkillUImage"
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #17 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 49-50, warpins: 1 ---
		slot7 = slot4.skillIcon
		slot6.url = slot7

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 51-51, warpins: 3 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot0.refreshGrabEggSkillChipIcon = slot4

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #2 4-9, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.SetActive
		slot7 = slot1

		slot4(slot6, slot7)

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #4 11-12, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-17, warpins: 1 ---
		slot4 = LuaUIUtils
		slot4 = slot4.getItemClientInfoById
		slot6 = slot2
		slot4 = slot4(slot6)
		slot3 = slot4
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-22, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.pinnedFormulaList
		--- END OF BLOCK #6 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 23-23, warpins: 1 ---
		slot4 = {}
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 24-26, warpins: 2 ---
		slot5 = slot4[1]
		--- END OF BLOCK #8 ---

		if slot5 ~= slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 27-28, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 29-29, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 30-34, warpins: 2 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Lock"
		--- END OF BLOCK #11 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 35-36, warpins: 1 ---
		slot10 = 1
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 37-37, warpins: 1 ---
		slot10 = 0

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 38-42, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		slot6 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.pinnedFormulaList
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-6, warpins: 1 ---
			slot0 = {}
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-10, warpins: 2 ---
			slot1 = slot0[1]
			slot2 = itemId
			--- END OF BLOCK #2 ---

			if slot1 ~= slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 11-12, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 13-13, warpins: 1 ---
			slot2 = true
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 14-19, warpins: 2 ---
			slot3 = pg
			slot3 = slot3.me
			slot5 = slot3
			slot3 = slot3.requestSetPinnedFormulas
			--- END OF BLOCK #5 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 20-22, warpins: 1 ---
			slot6 = {}
			--- END OF BLOCK #6 ---

			slot6 = if not slot6 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 23-25, warpins: 2 ---
			slot6 = {}
			slot7 = itemId
			slot6[1] = slot7

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 26-29, warpins: 2 ---
			slot7 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = button
				slot2 = slot0
				slot0 = slot0.TryChangePage
				slot3 = "Lock"
				slot4 = isCurrentTracking
				--- END OF BLOCK #0 ---

				slot4 = if slot4 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 8-9, warpins: 1 ---
				slot4 = 0
				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 10-10, warpins: 1 ---
				slot4 = 1

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 11-14, warpins: 2 ---
				slot0(slot2, slot3, slot4)

				slot0 = oldItemId
				--- END OF BLOCK #3 ---

				if slot0 ~= nil then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #4 15-17, warpins: 1 ---
				slot0 = isCurrentTracking
				--- END OF BLOCK #4 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #5 18-22, warpins: 1 ---
				slot0 = ItemData
				slot1 = oldItemId
				slot0 = slot0[slot1]
				--- END OF BLOCK #5 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #6
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #6 23-40, warpins: 1 ---
				slot1 = pg
				slot1 = slot1.global
				slot1 = slot1.ui
				slot1 = slot1.tips
				slot3 = slot1
				slot1 = slot1.showTextTip
				slot4 = pg
				slot4 = slot4.getFormatText
				slot6 = pg
				slot6 = slot6.getGameString
				slot8 = "HOME_TRACKING_FORMULA_TIPS"
				slot6 = slot6(slot8)
				slot7 = pg
				slot7 = slot7.getLocalizationText
				slot9 = slot0.itemName
				MULTRES = slot7(slot9)
				MULTRES = slot4(slot6, MULTRES)

				slot1(slot3, MULTRES)

				--- END OF BLOCK #6 ---

				FLOW; TARGET BLOCK #7


				--- BLOCK #7 41-43, warpins: 4 ---
				slot0 = isCurrentTracking
				--- END OF BLOCK #7 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #8
				else
				JUMP TO BLOCK #9
				end


				--- BLOCK #8 44-63, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot0 = slot0.tips
				slot2 = slot0
				slot0 = slot0.showTextTip
				slot3 = pg
				slot3 = slot3.getFormatText
				slot5 = pg
				slot5 = slot5.getGameString
				slot7 = "HOME_TRACKING_FORMULA_TIPS"
				slot5 = slot5(slot7)
				slot6 = pg
				slot6 = slot6.getLocalizationText
				slot8 = propData
				slot8 = slot8.name
				MULTRES = slot6(slot8)
				MULTRES = slot3(slot5, MULTRES)

				slot0(slot2, MULTRES)

				--- END OF BLOCK #8 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #10


				--- BLOCK #9 64-82, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot0 = slot0.tips
				slot2 = slot0
				slot0 = slot0.showTextTip
				slot3 = pg
				slot3 = slot3.getFormatText
				slot5 = pg
				slot5 = slot5.getGameString
				slot7 = "HOME_CANCEL_TRACKING_TIPS"
				slot5 = slot5(slot7)
				slot6 = pg
				slot6 = slot6.getLocalizationText
				slot8 = propData
				slot8 = slot8.name
				MULTRES = slot6(slot8)
				MULTRES = slot3(slot5, MULTRES)

				slot0(slot2, MULTRES)

				--- END OF BLOCK #9 ---

				FLOW; TARGET BLOCK #10


				--- BLOCK #10 83-83, warpins: 2 ---
				return
				--- END OF BLOCK #10 ---



			end

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #8 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #16 ---



	end

	slot0.refreshHomeFormulaTrackingButton = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot5 = slot3.validate
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot5 = slot3.validate
		slot5 = slot5()
		--- END OF BLOCK #1 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #3 9-37, warpins: 2 ---
		slot7 = slot0
		slot5 = slot0.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "homeOwenedUContainer"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "homeFormulaUContainer"
		slot7 = slot7(slot9, slot10)
		slot10 = slot5
		slot8 = slot5.GetRefValue
		slot11 = "homeListProvideUList"
		slot8 = slot8(slot10, slot11)
		slot11 = slot5
		slot9 = slot5.GetRefValue
		slot12 = "homeMachinableUContainer"
		slot9 = slot9(slot11, slot12)
		slot12 = slot5
		slot10 = slot5.GetRefValue
		slot13 = "prizeUContainer"
		slot10 = slot10(slot12, slot13)
		slot11 = HomeLandUtils
		slot11 = slot11.isInHomeOrCamp
		slot11 = slot11()
		--- END OF BLOCK #3 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 38-39, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 40-60, warpins: 1 ---
		slot12 = LuaUIUtils
		slot12 = slot12.refreshHomeFormulaUContainer
		slot14 = slot1
		slot15 = slot3.formulaInfo
		slot16 = slot7
		slot17 = slot4
		slot18 = slot3.validate

		slot12(slot14, slot15, slot16, slot17, slot18)

		slot12 = LuaUIUtils
		slot12 = slot12.refreshHomeProvideText
		slot14 = slot1
		slot15 = slot8

		slot12(slot14, slot15)

		slot12 = LuaUIUtils
		slot12 = slot12.refreshHomeMachinableUContainer
		slot14 = slot1
		slot15 = slot9
		slot16 = slot4
		slot17 = slot3.validate

		slot12(slot14, slot15, slot16, slot17)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #6 61-65, warpins: 2 ---
		slot12 = NotNil
		slot14 = slot7
		slot12 = slot12(slot14)
		--- END OF BLOCK #6 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 66-69, warpins: 1 ---
		slot14 = slot7
		slot12 = slot7.SetActive
		slot15 = false

		slot12(slot14, slot15)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 70-74, warpins: 2 ---
		slot12 = NotNil
		slot14 = slot8
		slot12 = slot12(slot14)
		--- END OF BLOCK #8 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 75-82, warpins: 1 ---
		slot14 = slot8
		slot12 = slot8.SetActive
		slot15 = false

		slot12(slot14, slot15)

		slot14 = slot8
		slot12 = slot8.SetList
		slot15 = {}

		slot12(slot14, slot15)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 83-87, warpins: 2 ---
		slot12 = NotNil
		slot14 = slot9
		slot12 = slot12(slot14)
		--- END OF BLOCK #10 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 88-91, warpins: 1 ---
		slot14 = slot9
		slot12 = slot9.SetActive
		slot15 = false

		slot12(slot14, slot15)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 92-98, warpins: 3 ---
		slot14 = slot6
		slot12 = slot6.SetActive
		slot15 = false

		slot12(slot14, slot15)

		slot12 = slot3.price
		--- END OF BLOCK #12 ---

		if slot12 == nil then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 99-100, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 101-101, warpins: 1 ---
		slot12 = true
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 102-106, warpins: 2 ---
		slot13 = NotNil
		slot15 = slot10
		slot13 = slot13(slot15)
		--- END OF BLOCK #15 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 107-112, warpins: 1 ---
		slot15 = slot10
		slot13 = slot10.SetActive
		slot16 = slot12

		slot13(slot15, slot16)

		--- END OF BLOCK #16 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 113-118, warpins: 1 ---
		slot13 = LuaUIUtils
		slot13 = slot13.refreshItemInfoContainer
		slot15 = slot10

		slot16 = function(slot0)
			--- BLOCK #0 1-23, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "textUBaseText"
			slot2 = slot2(slot4, slot5)
			slot5 = slot1
			slot3 = slot1.GetRefValue
			slot6 = "boxCoinUButton"
			slot3 = slot3(slot5, slot6)
			slot4 = LuaUIUtils
			slot4 = slot4.setCostCurrencyItem
			slot6 = slot3
			slot7 = param
			slot7 = slot7.price
			slot7 = slot7[1]
			slot8 = param
			slot8 = slot8.price
			slot8 = slot8[2]

			slot4(slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot17 = slot3.contentTracker

		slot13(slot15, slot16, slot17)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 119-120, warpins: 3 ---
		return slot11
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 121-121, warpins: 2 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot0.refreshHomeItemInfo = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = {}
		slot4 = slot0.isShowItemInHand
		--- END OF BLOCK #0 ---

		if slot4 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot4 = HoldItemData
		slot5 = slot0.itemId
		slot4 = slot4[slot5]
		--- END OF BLOCK #1 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #2 10-19, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.checkInCarry
		slot4 = slot4(slot6)
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.isInCombat
		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-24, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.isInCombat
		slot5 = slot5(slot7)
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-26, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-28, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #6 29-33, warpins: 2 ---
		slot6 = #slot3
		slot6 = slot6 + 1
		slot7 = {}
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 34-40, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = HoldEntPanelConfig
		slot10 = slot10.propRetrieveSkillDes
		slot8 = slot8(slot10)
		--- END OF BLOCK #7 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 41-44, warpins: 2 ---
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CARRY_ITEM_USE"
		slot8 = slot8(slot10)
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 45-49, warpins: 2 ---
		slot7.name = slot8

		slot8 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.checkInCarry
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-13, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.tryPutInItem

			slot0(slot2)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 14-22, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.tryTakeOutItem
			slot3 = param
			slot3 = slot3.invId
			slot4 = param
			slot4 = slot4.genID

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 23-29, warpins: 2 ---
			slot0 = LuaUIUtils
			slot0 = slot0.popupPropTip

			slot0()

			slot0 = param
			slot0 = slot0.onShowItemInHand
			--- END OF BLOCK #3 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 30-32, warpins: 1 ---
			slot0 = param
			slot0 = slot0.onShowItemInHand

			slot0()

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 33-33, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot7.confirmFunc = slot8
		slot3[slot6] = slot7
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 50-52, warpins: 2 ---
		slot4 = slot0.isGotoCarry
		--- END OF BLOCK #10 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 53-63, warpins: 1 ---
		slot4 = #slot3
		slot4 = slot4 + 1
		slot5 = {}
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "QUEST_DELEGATION_GO"
		slot6 = slot6(slot8)
		slot5.name = slot6

		slot6 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.tryOpenPetCultivateUI
			slot2 = {}
			slot3 = Const
			slot3 = slot3.PetCulPageNames
			slot3 = slot3.CARRY
			slot2.toPage = slot3
			slot3 = param
			slot3 = slot3.petId
			slot2.petId = slot3

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.confirmFunc = slot6
		slot3[slot4] = slot5
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 64-69, warpins: 4 ---
		slot4 = Utils
		slot4 = slot4.isTable
		slot6 = slot0.btnDataList
		slot4 = slot4(slot6)
		--- END OF BLOCK #12 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 70-72, warpins: 1 ---
		slot4 = slot0.btnDataList
		--- END OF BLOCK #13 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 73-73, warpins: 2 ---
		slot4 = nil
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 74-75, warpins: 2 ---
		--- END OF BLOCK #15 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #16 76-79, warpins: 1 ---
		slot5 = ipairs
		slot7 = slot4
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 80-82, warpins: 1 ---
		slot10 = #slot3
		slot10 = slot10 + 1
		slot3[slot10] = slot9
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 83-84, warpins: 2 ---
		--- END OF BLOCK #18 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #17
		GO OUT TO BLOCK #19


		--- BLOCK #19 85-85, warpins: 1 ---
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #20 86-87, warpins: 1 ---
		--- END OF BLOCK #20 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #21 88-92, warpins: 1 ---
		slot5 = NotNil
		slot7 = slot2
		slot5 = slot5(slot7)
		--- END OF BLOCK #21 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 93-105, warpins: 1 ---
		slot5 = #slot3
		slot5 = slot5 + 1
		slot6 = {}
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "COMMON_CONFIRM_SOCIAL"
		slot7 = slot7(slot9)
		slot6.name = slot7
		slot7 = slot0.confirmClick
		slot6.confirmFunc = slot7
		slot7 = slot0.confirmClickSoundUrl
		slot6.clickSoundUrl = slot7
		slot3[slot5] = slot6

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 106-107, warpins: 4 ---
		return slot3
		--- END OF BLOCK #23 ---



	end

	slot0.getItemOperateButtonDataList = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot5 = IsNil
		slot7 = slot0
		slot5 = slot5(slot7)
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #3 9-28, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "txtNameUText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "keyHotKeyContent"
		slot7 = slot7(slot9, slot10)
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot6
		slot11 = slot2.name

		slot8(slot10, slot11)

		slot8 = slot2.interactable
		--- END OF BLOCK #3 ---

		if slot8 == false then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-30, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 31-31, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-35, warpins: 2 ---
		slot0.interactable = slot8
		slot8 = slot2.clickSoundUrl
		--- END OF BLOCK #6 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-37, warpins: 1 ---
		slot8 = slot2.clickSoundUrl
		slot0.clickSoundUrl = slot8

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 38-42, warpins: 2 ---
		slot8 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = {}
			slot1 = param
			slot1 = slot1.itemId
			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-7, warpins: 1 ---
			slot1 = param
			slot1 = slot1.id
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-10, warpins: 2 ---
			slot2 = showNumSelector
			--- END OF BLOCK #2 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 11-15, warpins: 1 ---
			slot2 = NotNil
			slot4 = numSelector
			slot2 = slot2(slot4)
			--- END OF BLOCK #3 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 16-19, warpins: 1 ---
			slot2 = numSelector
			slot2 = slot2.value
			--- END OF BLOCK #4 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 20-20, warpins: 3 ---
			slot2 = 1
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 21-25, warpins: 2 ---
			slot0[slot1] = slot2
			slot1 = buttonData
			slot1 = slot1.confirmFunc
			--- END OF BLOCK #6 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 26-29, warpins: 1 ---
			slot1 = buttonData
			slot1 = slot1.confirmFunc
			slot3 = slot0

			slot1(slot3)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 30-30, warpins: 2 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot0.luaClick = slot8
		slot8 = slot2.path
		--- END OF BLOCK #8 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 43-47, warpins: 1 ---
		slot8 = NotNil
		slot10 = slot7
		slot8 = slot8(slot10)
		--- END OF BLOCK #9 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 48-50, warpins: 1 ---
		slot8 = slot2.isLongPress
		--- END OF BLOCK #10 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 51-58, warpins: 1 ---
		slot10 = slot0
		slot8 = slot0.SetGamepadLongPress
		slot11 = slot2.path
		slot12 = slot7.gameObject
		slot13 = 0

		slot14 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = button
			slot0 = slot0.luaClick

			slot0()

			slot0 = false

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot8(slot10, slot11, slot12, slot13, slot14)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 59-64, warpins: 1 ---
		slot10 = slot0
		slot8 = slot0.SetGamepadAction
		slot11 = slot2.path
		slot12 = slot7.gameObject

		slot13 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = button
			slot0 = slot0.luaClick

			slot0()

			slot0 = false

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot8(slot10, slot11, slot12, slot13)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 65-70, warpins: 4 ---
		slot10 = slot0
		slot8 = slot0.SetActive
		slot11 = true

		slot8(slot10, slot11)

		return
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 71-71, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot0.refreshItemOperateButton = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-59, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot3 = LuaUIUtils
		slot3 = slot3.checkParseCarryInfo
		slot5 = slot1

		slot3(slot5)

		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtCP"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtEnergy"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "carryAdvanced"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "carryCoreBonus"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "carryBuffDesc"
		slot7 = slot7(slot9, slot10)
		slot10 = slot2
		slot8 = slot2.GetRefValue
		slot11 = "carryAssistList"
		slot8 = slot8(slot10, slot11)
		slot11 = slot2
		slot9 = slot2.GetRefValue
		slot12 = "carryAdvancedList"
		slot9 = slot9(slot11, slot12)
		slot12 = slot2
		slot10 = slot2.GetRefValue
		slot13 = "listAttributeUList"
		slot10 = slot10(slot12, slot13)
		slot13 = slot2
		slot11 = slot2.GetRefValue
		slot14 = "listRandomAttributeUList"
		slot11 = slot11(slot13, slot14)
		slot14 = slot2
		slot12 = slot2.GetRefValue
		slot15 = "carryAssistAttr"
		slot12 = slot12(slot14, slot15)
		slot15 = slot2
		slot13 = slot2.GetRefValue
		slot16 = "txtTitleUBaseText"
		slot13 = slot13(slot15, slot16)
		slot16 = slot2
		slot14 = slot2.GetRefValue
		slot17 = "txtAdvanceUBaseText"
		slot14 = slot14(slot16, slot17)
		slot15 = slot1.carryCoreAttr
		--- END OF BLOCK #0 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 60-64, warpins: 1 ---
		slot15 = NotNil
		slot17 = slot5
		slot15 = slot15(slot17)
		--- END OF BLOCK #1 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 65-68, warpins: 1 ---
		slot17 = slot5
		slot15 = slot5.SetActive
		slot18 = false

		slot15(slot17, slot18)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 69-73, warpins: 2 ---
		slot15 = NotNil
		slot17 = slot12
		slot15 = slot15(slot17)
		--- END OF BLOCK #3 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 74-77, warpins: 1 ---
		slot17 = slot12
		slot15 = slot12.SetActive
		slot18 = false

		slot15(slot17, slot18)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 78-83, warpins: 2 ---
		slot17 = slot6
		slot15 = slot6.SetActive
		slot18 = false

		slot15(slot17, slot18)

		slot15 = 0

		return slot15

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 84-105, warpins: 2 ---
		slot15 = slot1.carryCoreAttr
		slot15 = slot15.type
		slot16 = ClientTextUtils
		slot16 = slot16.setText
		slot18 = slot13
		slot19 = pg
		slot19 = slot19.getGameString
		slot21 = "PET_EQUIPMENT_CORE_BUFF"
		MULTRES = slot19(slot21)

		slot16(slot18, MULTRES)

		slot16 = ClientTextUtils
		slot16 = slot16.setText
		slot18 = slot14
		slot19 = pg
		slot19 = slot19.getGameString
		slot21 = "PET_EQUIPMENT_EXTRA_BUFF"
		MULTRES = slot19(slot21)

		slot16(slot18, MULTRES)

		slot16 = ItemConst
		slot16 = slot16.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #6 ---

		if slot15 == slot16 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 106-107, warpins: 1 ---
		slot16 = 1
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 108-108, warpins: 1 ---
		slot16 = 2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 109-111, warpins: 2 ---
		slot17 = slot1.invId
		--- END OF BLOCK #9 ---

		if slot17 ~= nil then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 112-114, warpins: 1 ---
		slot17 = slot1.genID
		--- END OF BLOCK #10 ---

		if slot17 ~= nil then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 115-116, warpins: 1 ---
		slot17 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 117-117, warpins: 2 ---
		slot17 = true
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 118-119, warpins: 2 ---
		--- END OF BLOCK #13 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 120-123, warpins: 1 ---
		slot18 = ItemConst
		slot18 = slot18.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #14 ---

		if slot15 ~= slot18 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 124-125, warpins: 2 ---
		slot18 = false
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 126-126, warpins: 1 ---
		slot18 = true
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 127-131, warpins: 2 ---
		slot19 = NotNil
		slot21 = slot5
		slot19 = slot19(slot21)
		--- END OF BLOCK #17 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #18 132-133, warpins: 1 ---
		--- END OF BLOCK #18 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 134-145, warpins: 1 ---
		slot21 = slot5
		slot19 = slot5.SetActive
		slot22 = true

		slot19(slot21, slot22)

		slot19 = LuaUIUtils
		slot19 = slot19.refreshCarryAssistInfo
		slot21 = slot8
		slot22 = slot9
		slot23 = slot1
		slot19 = slot19(slot21, slot22, slot23)
		slot18 = slot19
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #20 146-147, warpins: 1 ---
		--- END OF BLOCK #20 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 148-153, warpins: 1 ---
		slot19 = LuaUIUtils
		slot19 = slot19.refreshCarryAssistInfo
		slot21 = slot8
		slot22 = slot9
		slot23 = slot1

		slot19(slot21, slot22, slot23)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 154-157, warpins: 3 ---
		slot21 = slot5
		slot19 = slot5.SetActive
		slot22 = slot18

		slot19(slot21, slot22)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 158-162, warpins: 2 ---
		slot19 = NotNil
		slot21 = slot12
		slot19 = slot19(slot21)
		--- END OF BLOCK #23 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 163-166, warpins: 1 ---
		slot21 = slot12
		slot19 = slot12.SetActive
		slot22 = false

		slot19(slot21, slot22)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 167-171, warpins: 2 ---
		slot19 = NotNil
		slot21 = slot12
		slot19 = slot19(slot21)
		--- END OF BLOCK #25 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #26 172-175, warpins: 1 ---
		slot19 = ItemConst
		slot19 = slot19.ITEM_TYPE_CARRY_ASSISTED
		--- END OF BLOCK #26 ---

		if slot15 == slot19 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #27 176-180, warpins: 1 ---
		slot21 = slot12
		slot19 = slot12.SetActive
		slot22 = slot1.mainProperties
		--- END OF BLOCK #27 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 181-185, warpins: 1 ---
		slot22 = next
		slot24 = slot1.mainProperties
		slot22 = slot22(slot24)
		--- END OF BLOCK #28 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #29 186-188, warpins: 2 ---
		slot22 = slot1.randomProperties
		--- END OF BLOCK #29 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 189-191, warpins: 1 ---
		slot22 = next
		slot24 = slot1.randomProperties
		slot22 = slot22(slot24)

		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 192-202, warpins: 3 ---
		slot19(slot21, slot22)

		slot19 = LuaUIUtils
		slot19 = slot19.refreshCarryAssistAttrList
		slot21 = slot10
		slot22 = slot1.mainProperties

		slot19(slot21, slot22)

		slot19 = LuaUIUtils
		slot19 = slot19.refreshCarryAssistAttrList
		slot21 = slot11
		slot22 = slot1.randomProperties

		slot19(slot21, slot22)

		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 203-206, warpins: 3 ---
		slot19 = ItemConst
		slot19 = slot19.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #32 ---

		if slot15 ~= slot19 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 207-208, warpins: 1 ---
		slot19 = false
		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #34 209-209, warpins: 1 ---
		slot19 = true
		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 210-215, warpins: 2 ---
		slot22 = slot6
		slot20 = slot6.SetActive
		slot23 = slot19

		slot20(slot22, slot23)

		--- END OF BLOCK #35 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 216-222, warpins: 1 ---
		slot20 = slot1.carryCoreAttr
		slot21 = ClientTextUtils
		slot21 = slot21.setText
		slot23 = slot7
		slot24 = slot20.buffDesc

		slot21(slot23, slot24)

		return slot16

		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 223-225, warpins: 2 ---
		slot20 = slot1.cpValue
		--- END OF BLOCK #37 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #38 226-236, warpins: 1 ---
		slot22 = slot3
		slot20 = slot3.SetActive
		slot23 = true

		slot20(slot22, slot23)

		slot20 = ClientTextUtils
		slot20 = slot20.setText
		slot22 = slot3
		slot23 = "CP "
		slot24 = slot1.cpValue
		--- END OF BLOCK #38 ---

		slot24 = if not slot24 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 237-237, warpins: 1 ---
		slot24 = 0
		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 238-240, warpins: 2 ---
		slot23 = slot23 .. slot24

		slot20(slot22, slot23)

		--- END OF BLOCK #40 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #42


		--- BLOCK #41 241-244, warpins: 1 ---
		slot22 = slot3
		slot20 = slot3.SetActive
		slot23 = false

		slot20(slot22, slot23)

		--- END OF BLOCK #41 ---

		FLOW; TARGET BLOCK #42


		--- BLOCK #42 245-250, warpins: 2 ---
		slot20 = ClientTextUtils
		slot20 = slot20.setText
		slot22 = slot4
		slot23 = slot1.energy

		slot20(slot22, slot23)

		return slot16
		--- END OF BLOCK #42 ---



	end

	slot0.refreshCarryItemInfo = slot4

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot5 = slot1.showGrabEgg
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-10, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-12, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-14, warpins: 1 ---
		slot6 = ItemData
		slot3 = slot6[slot2]
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-38, warpins: 2 ---
		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "grabEggChipUContainer"
		slot6 = slot6(slot8, slot9)
		slot9 = slot4
		slot7 = slot4.GetRefValue
		slot10 = "grabEggInfoListUList"
		slot7 = slot7(slot9, slot10)
		slot8 = LuaUIUtils
		slot8 = slot8.refreshGrabEggTipEquipChipSlots
		slot10 = slot6
		slot11 = slot3
		slot12 = slot2
		slot13 = slot5

		slot8(slot10, slot11, slot12, slot13)

		slot8 = LuaUIUtils
		slot8 = slot8.refreshGrabEggTipInfoList
		slot10 = slot7
		slot11 = slot3
		slot12 = slot2
		slot13 = slot5

		slot8(slot10, slot11, slot12, slot13)

		--- END OF BLOCK #5 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 39-40, warpins: 1 ---
		slot8 = 2
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 41-41, warpins: 1 ---
		slot8 = 0

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 42-42, warpins: 2 ---
		return slot8
		--- END OF BLOCK #8 ---



	end

	slot0.refreshGrabEggItemInfo = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = RogueBuffMapping
		slot3 = slot3[slot1]
		--- END OF BLOCK #0 ---

		if slot3 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-15, warpins: 2 ---
		slot3 = require
		slot5 = "Utils.RogueUtils"
		slot3 = slot3(slot5)
		slot4 = slot3.getRogueBuffSeries
		slot6 = slot1
		slot4 = slot4(slot6)
		slot5 = slot0.originData
		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-19, warpins: 1 ---
		slot5 = slot0.originData
		slot5 = slot5.typeText
		--- END OF BLOCK #3 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-25, warpins: 2 ---
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = slot3.getRogueBuffSeriesName
		slot9 = slot4
		MULTRES = slot7(slot9)
		slot5 = slot5(MULTRES)
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-34, warpins: 2 ---
		slot6 = slot3.getRogueBuffCountBySeries
		slot8 = slot4
		slot6 = slot6(slot8)
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.rogueBuffs
		slot7 = slot7[slot1]
		--- END OF BLOCK #5 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 35-35, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-43, warpins: 2 ---
		slot8 = slot3.getBuffQuality
		slot10 = slot1
		slot8 = slot8(slot10)
		slot9 = Const
		slot9 = slot9.RogueBuffQuality
		slot9 = slot9.Equipment
		--- END OF BLOCK #7 ---

		if slot8 ~= slot9 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 44-45, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 46-46, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 47-49, warpins: 2 ---
		slot10 = nil
		--- END OF BLOCK #10 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 50-54, warpins: 1 ---
		slot11 = slot3.getBuffMaxLayer
		slot13 = slot1
		slot11 = slot11(slot13)
		--- END OF BLOCK #11 ---

		if slot11 <= slot7 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 55-57, warpins: 1 ---
		slot12 = Const
		slot12 = slot12.RogueBuffQuality
		slot10 = slot12.Boss
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 58-74, warpins: 3 ---
		slot11 = slot3.getBuffNameAndDesc
		slot13 = slot1
		slot14 = slot7
		slot11, slot12 = slot11(slot13, slot14)
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot2
		slot16 = pg
		slot16 = slot16.getLocalizationText
		slot18 = slot12
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		slot13 = true
		slot14 = slot10
		slot15 = slot5
		slot16 = slot6

		return slot13, slot14, slot15, slot16
		--- END OF BLOCK #13 ---



	end

	slot0.refreshRogueBuffItemInfo = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot6 = slot0.contentTracker
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot7 = addContentReady
		slot9 = slot6

		slot7(slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot7 = TimerManager
		slot7 = slot7.addNextFrameCb

		slot9 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = NotNil
			slot2 = btnBoxNewUButton
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-10, warpins: 1 ---
			slot0 = NotNil
			slot2 = btnListUList
			slot0 = slot0(slot2)
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #2 11-14, warpins: 2 ---
			slot0 = param
			slot0 = slot0.validate
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 15-18, warpins: 1 ---
			slot0 = param
			slot0 = slot0.validate
			slot0 = slot0()
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #4 19-20, warpins: 0 ---
			slot0 = false
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 21-21, warpins: 1 ---
			slot0 = true
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 22-23, warpins: 4 ---
			--- END OF BLOCK #6 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #23
			end


			--- BLOCK #7 24-32, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.getItemOperateButtonDataList
			slot3 = param
			slot4 = showConfirmBtn
			slot5 = numSelector
			slot1 = slot1(slot3, slot4, slot5)
			slot2 = #slot1
			--- END OF BLOCK #7 ---

			if slot2 == 1 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 33-36, warpins: 1 ---
			slot2 = NotNil
			slot4 = btnBoxNewUButton
			slot2 = slot2(slot4)
			--- END OF BLOCK #8 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #9 37-38, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #10 39-39, warpins: 0 ---
			slot2 = true
			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 40-44, warpins: 3 ---
			slot3 = NotNil
			slot5 = btnBoxNewUButton
			slot3 = slot3(slot5)
			--- END OF BLOCK #11 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #12 45-46, warpins: 1 ---
			--- END OF BLOCK #12 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 47-55, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.refreshItemOperateButton
			slot5 = btnBoxNewUButton
			slot6 = param
			slot7 = slot1[1]
			slot8 = showNumSelector
			slot9 = numSelector

			slot3(slot5, slot6, slot7, slot8, slot9)

			--- END OF BLOCK #13 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #14 56-63, warpins: 1 ---
			slot3 = btnBoxNewUButton
			slot5 = slot3
			slot3 = slot3.SetActive
			slot6 = false

			slot3(slot5, slot6)

			slot3 = btnBoxNewUButton
			slot4 = nil
			slot3.luaClick = slot4
			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 64-68, warpins: 3 ---
			slot3 = NotNil
			slot5 = btnListUList
			slot3 = slot3(slot5)
			--- END OF BLOCK #15 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #23
			end


			--- BLOCK #16 69-72, warpins: 1 ---
			slot3 = #slot1
			slot4 = 0
			--- END OF BLOCK #16 ---

			if slot3 > slot4 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #18
			end


			--- BLOCK #17 73-74, warpins: 1 ---
			slot3 = not slot2
			--- END OF BLOCK #17 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #20


			--- BLOCK #18 75-76, warpins: 1 ---
			slot3 = false
			--- END OF BLOCK #18 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #20


			--- BLOCK #19 77-77, warpins: 0 ---
			slot3 = true
			--- END OF BLOCK #19 ---

			FLOW; TARGET BLOCK #20


			--- BLOCK #20 78-84, warpins: 3 ---
			slot4 = btnListUList
			slot6 = slot4
			slot4 = slot4.SetActive
			slot7 = slot3

			slot4(slot6, slot7)

			--- END OF BLOCK #20 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #21
			else
			JUMP TO BLOCK #22
			end


			--- BLOCK #21 85-93, warpins: 1 ---
			slot4 = btnListUList

			slot5 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-9, warpins: 1 ---
				slot3 = LuaUIUtils
				slot3 = slot3.refreshItemOperateButton
				slot5 = slot0
				slot6 = param
				slot7 = slot2
				slot8 = showNumSelector
				slot9 = numSelector

				slot3(slot5, slot6, slot7, slot8, slot9)

				return
				--- END OF BLOCK #0 ---



			end

			slot4.luaRenderItem = slot5
			slot4 = btnListUList
			slot6 = slot4
			slot4 = slot4.SetList
			slot7 = slot1

			slot4(slot6, slot7)

			--- END OF BLOCK #21 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #23


			--- BLOCK #22 94-98, warpins: 1 ---
			slot4 = btnListUList
			slot6 = slot4
			slot4 = slot4.SetList
			slot7 = {}

			slot4(slot6, slot7)

			--- END OF BLOCK #22 ---

			FLOW; TARGET BLOCK #23


			--- BLOCK #23 99-101, warpins: 4 ---
			slot1 = tracker
			--- END OF BLOCK #23 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #24
			else
			JUMP TO BLOCK #25
			end


			--- BLOCK #24 102-104, warpins: 1 ---
			slot1 = finishOneContentReady
			slot3 = tracker

			slot1(slot3)

			--- END OF BLOCK #24 ---

			FLOW; TARGET BLOCK #25


			--- BLOCK #25 105-105, warpins: 2 ---
			return
			--- END OF BLOCK #25 ---



		end

		slot7(slot9)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.refreshItemOperateButtons = slot4

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot4 = slot0.id
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot4 = slot0.itemId
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-6, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-12, warpins: 1 ---
		slot5 = LuaUIUtils
		slot5 = slot5.getItemClientInfoById
		slot7 = slot4
		slot8 = slot0.invId
		slot5 = slot5(slot7, slot8)
		slot3 = slot5
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-39, warpins: 2 ---
		slot7 = slot1
		slot5 = slot1.GetRefValue
		slot8 = "detailUComponent"
		slot5 = slot5(slot7, slot8)
		slot8 = slot1
		slot6 = slot1.GetRefValue
		slot9 = "source"
		slot6 = slot6(slot8, slot9)
		slot9 = slot1
		slot7 = slot1.GetRefValue
		slot10 = "sourceTree"
		slot7 = slot7(slot9, slot10)
		slot10 = slot1
		slot8 = slot1.GetRefValue
		slot11 = "propSourceUText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot1
		slot9 = slot1.GetRefValue
		slot12 = "sourceBtn"
		slot9 = slot9(slot11, slot12)
		slot12 = slot1
		slot10 = slot1.GetRefValue
		slot13 = "titleGainUSDFText"
		slot10 = slot10(slot12, slot13)
		slot11 = slot3.source
		--- END OF BLOCK #4 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #5 40-44, warpins: 1 ---
		slot11 = {}
		slot12 = ipairs
		slot14 = slot3.source
		slot12, slot13, slot14 = slot12(slot14)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 45-46, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot16 == 805 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 47-50, warpins: 1 ---
		slot17 = CommonSwitch
		slot17 = slot17.IOS_REVIEW
		--- END OF BLOCK #7 ---

		if slot17 == false then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 51-55, warpins: 2 ---
		slot17 = table
		slot17 = slot17.insert
		slot19 = slot11
		slot20 = slot16

		slot17(slot19, slot20)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 56-57, warpins: 3 ---
		--- END OF BLOCK #9 ---

		for slot15, slot16 in slot12, slot13, slot14
		LOOP BLOCK #6
		GO OUT TO BLOCK #10


		--- BLOCK #10 58-58, warpins: 1 ---
		slot3.source = slot11
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 59-64, warpins: 2 ---
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot10
		slot14 = slot0.sourceTitle
		--- END OF BLOCK #11 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 65-68, warpins: 1 ---
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = "GET_CHANNEL"
		slot14 = slot14(slot16)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 69-77, warpins: 2 ---
		slot11(slot13, slot14)

		slot11 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-27, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.Find
			slot6 = "Widget/TxtName"
			slot3 = slot3(slot5, slot6)
			slot5 = slot3
			slot3 = slot3.GetComponent
			slot6 = "UBaseText"
			slot3 = slot3(slot5, slot6)
			slot4 = ClientTextUtils
			slot4 = slot4.setText
			slot6 = slot3
			slot7 = pg
			slot7 = slot7.getLocalizationText
			slot9 = slot2.buttonTxt
			MULTRES = slot7(slot9)

			slot4(slot6, MULTRES)

			slot4 = LuaUIUtils
			slot4 = slot4.itemSourceTrigger
			slot6 = slot0
			slot7 = slot2
			slot8, slot9 = nil
			slot10 = cbFunc

			slot4(slot6, slot7, slot8, slot9, slot10)

			slot4 = param
			slot4 = slot4.onSourceClicked
			--- END OF BLOCK #0 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 28-31, warpins: 1 ---
			slot4 = slot0.luaClick

			slot5 = function(...)
				--- BLOCK #0 1-3, warpins: 1 ---
				slot0 = origClick
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 4-6, warpins: 1 ---
				slot0 = origClick
				MULTRES = ...

				slot0(MULTRES)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 7-11, warpins: 2 ---
				slot0 = param
				slot0 = slot0.onSourceClicked
				slot2 = data

				slot0(slot2)

				return
				--- END OF BLOCK #2 ---



			end

			slot0.luaClick = slot5

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 32-33, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot7.luaRenderItem = slot11
		slot11 = false

		slot12 = function(slot0)
			--- BLOCK #0 1-12, warpins: 1 ---
			isSourceExpanded = slot0
			slot1 = sourceTree
			slot3 = slot1
			slot1 = slot1.SetActive
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = propSourceUText
			slot3 = slot1
			slot1 = slot1.SetActiveFastest
			slot4 = not slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot13 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = isSourceExpanded
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-8, warpins: 1 ---
			slot0 = setSourceExpanded
			slot2 = false

			slot0(slot2)

			slot0 = true

			return slot0

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-10, warpins: 2 ---
			slot0 = false

			return slot0
			--- END OF BLOCK #2 ---



		end

		slot14 = slot0.skipFoldHotkey
		--- END OF BLOCK #13 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 78-82, warpins: 1 ---
		slot14 = NotNil
		slot16 = slot5
		slot14 = slot14(slot16)
		--- END OF BLOCK #14 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 83-88, warpins: 1 ---
		slot14 = LuaUIUtils
		slot14 = slot14.bindHotKey
		slot16 = slot5.gameObject
		slot17 = "Raw/GamepadButtonEast"

		slot18 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = tryCloseFold
			slot0 = slot0()
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-6, warpins: 1 ---
			slot0 = false

			return slot0

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-8, warpins: 2 ---
			slot0 = true

			return slot0
			--- END OF BLOCK #2 ---



		end

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 89-93, warpins: 3 ---
		slot14 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.input
			slot2 = slot0
			slot0 = slot0.isUsingGamepad
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 9-15, warpins: 1 ---
			slot0 = CS
			slot0 = slot0.XGUI
			slot0 = slot0.Navigation
			slot0 = slot0.NavManager
			slot0 = slot0.Instance
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #2 16-21, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.IsFocusInNavGroupOf
			slot4 = sourceTree
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 22-25, warpins: 1 ---
			slot2 = setSourceExpanded
			slot4 = false

			slot2(slot4)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #4 26-33, warpins: 1 ---
			slot2 = setSourceExpanded
			slot4 = true

			slot2(slot4)

			slot4 = slot0
			slot2 = slot0.PushFocusNavGroupOf
			slot5 = sourceTree

			slot2(slot4, slot5)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 34-37, warpins: 1 ---
			slot0 = setSourceExpanded
			slot2 = isSourceExpanded
			slot2 = not slot2

			slot0(slot2)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 38-38, warpins: 4 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot9.luaClick = slot14
		slot14 = slot3.source
		--- END OF BLOCK #16 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #17 94-99, warpins: 1 ---
		slot15 = Utils
		slot15 = slot15.isTable
		slot17 = slot0.allowedSourceIds
		slot15 = slot15(slot17)
		--- END OF BLOCK #17 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #18 100-104, warpins: 1 ---
		slot15 = {}
		slot16 = ipairs
		slot18 = slot0.allowedSourceIds
		slot16, slot17, slot18 = slot16(slot18)
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 105-106, warpins: 1 ---
		slot21 = true
		slot15[slot20] = slot21
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 107-108, warpins: 2 ---
		--- END OF BLOCK #20 ---

		for slot19, slot20 in slot16, slot17, slot18
		LOOP BLOCK #19
		GO OUT TO BLOCK #21


		--- BLOCK #21 109-113, warpins: 1 ---
		slot16 = {}
		slot17 = ipairs
		slot19 = slot14
		slot17, slot18, slot19 = slot17(slot19)
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #22 114-116, warpins: 1 ---
		slot22 = slot15[slot21]
		--- END OF BLOCK #22 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 117-119, warpins: 1 ---
		slot22 = #slot16
		slot22 = slot22 + 1
		slot16[slot22] = slot21
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 120-121, warpins: 3 ---
		--- END OF BLOCK #24 ---

		for slot20, slot21 in slot17, slot18, slot19
		LOOP BLOCK #22
		GO OUT TO BLOCK #25


		--- BLOCK #25 122-122, warpins: 1 ---
		slot14 = slot16
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 123-126, warpins: 3 ---
		slot15 = pg
		slot15 = slot15.me
		--- END OF BLOCK #26 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #27 127-131, warpins: 1 ---
		slot15 = pg
		slot15 = slot15.me
		slot15 = slot15.space
		--- END OF BLOCK #27 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #28 132-140, warpins: 1 ---
		slot15 = Utils
		slot15 = slot15.isSpaceFishingCaptureDungeon
		slot17 = pg
		slot17 = slot17.me
		slot17 = slot17.space
		slot17 = slot17.spaceType
		slot15 = slot15(slot17)
		--- END OF BLOCK #28 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 141-141, warpins: 1 ---
		slot14 = nil
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 142-144, warpins: 4 ---
		slot15 = slot0.hideSource
		--- END OF BLOCK #30 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 145-145, warpins: 1 ---
		slot14 = nil
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 146-149, warpins: 2 ---
		slot15 = {}
		slot16 = ipairs
		--- END OF BLOCK #32 ---

		slot18 = if not slot14 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 150-150, warpins: 1 ---
		slot18 = EMPTY_TABLE
		--- END OF BLOCK #33 ---

		FLOW; TARGET BLOCK #34


		--- BLOCK #34 151-152, warpins: 2 ---
		slot16, slot17, slot18 = slot16(slot18)
		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #35 153-156, warpins: 1 ---
		slot21 = ItemSourceData
		slot21 = slot21[slot20]
		--- END OF BLOCK #35 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #36 157-162, warpins: 1 ---
		slot22 = LuaUIUtils
		slot22 = slot22.checkItemSourceCondition
		slot24 = slot21
		slot22 = slot22(slot24)
		--- END OF BLOCK #36 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 163-165, warpins: 1 ---
		slot23 = slot21.showForce
		--- END OF BLOCK #37 ---

		if slot23 == 1 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 166-178, warpins: 2 ---
		slot23 = {}
		slot23.clueSeekID = slot20
		slot24 = table
		slot24 = slot24.merge
		slot26 = slot23
		slot27 = slot21

		slot24(slot26, slot27)

		slot23.conditionPass = slot22
		slot24 = table
		slot24 = slot24.insert
		slot26 = slot15
		slot27 = slot23

		slot24(slot26, slot27)

		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 179-180, warpins: 4 ---
		--- END OF BLOCK #39 ---

		for slot19, slot20 in slot16, slot17, slot18
		LOOP BLOCK #35
		GO OUT TO BLOCK #40


		--- BLOCK #40 181-184, warpins: 1 ---
		slot16 = #slot15
		slot17 = 0
		--- END OF BLOCK #40 ---

		if slot16 <= slot17 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 185-186, warpins: 1 ---
		slot16 = false
		--- END OF BLOCK #41 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #42 187-187, warpins: 1 ---
		slot16 = true
		--- END OF BLOCK #42 ---

		FLOW; TARGET BLOCK #43


		--- BLOCK #43 188-193, warpins: 2 ---
		slot19 = slot6
		slot17 = slot6.SetActiveFastestAndMarkIgnoreLayout
		slot20 = slot16

		slot17(slot19, slot20)

		--- END OF BLOCK #43 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #44 194-203, warpins: 1 ---
		slot17 = slot12
		slot19 = false

		slot17(slot19)

		slot17 = LuaUIUtils
		slot17 = slot17.setUIViewVisible
		slot19 = slot8
		slot20 = false

		slot17(slot19, slot20)

		return

		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 204-212, warpins: 2 ---
		slot19 = slot7
		slot17 = slot7.SetList
		slot20 = slot15

		slot17(slot19, slot20)

		slot17 = {}
		slot18 = 1
		slot19 = #slot15
		slot20 = 1
		--- END OF BLOCK #45 ---

		FLOW; TARGET BLOCK #46


		--- BLOCK #46 213-219, warpins: 2 ---
		slot22 = pg
		slot22 = slot22.getLocalizationText
		slot24 = slot15[slot21]
		slot24 = slot24.desc
		slot22 = slot22(slot24)
		slot17[slot21] = slot22
		--- END OF BLOCK #46 ---

		for slot21=slot18, slot19, slot20
		LOOP BLOCK #46
		GO OUT TO BLOCK #47

		--- BLOCK #47 220-236, warpins: 1 ---
		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot8
		slot21 = table
		slot21 = slot21.concat
		slot23 = slot17
		slot24 = pg
		slot24 = slot24.getGameString
		slot26 = "INTERVAL_SYMBOL"
		MULTRES = slot24(slot26)
		MULTRES = slot21(slot23, MULTRES)

		slot18(slot20, MULTRES)

		slot18 = slot12
		slot20 = false

		slot18(slot20)

		return
		--- END OF BLOCK #47 ---



	end

	slot0.refreshItemSourceInfo = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "eggTagUList"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #2 9-22, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.SetActive
		slot6 = false

		slot3(slot5, slot6)

		slot5 = slot2
		slot3 = slot2.SetList
		slot6 = {}

		slot3(slot5, slot6)

		slot3 = Utils
		slot3 = slot3.isBreedPetEgg
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 23-28, warpins: 1 ---
		slot3 = Utils
		slot3 = slot3.isNormalPetEgg
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-30, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #5 31-34, warpins: 2 ---
		slot3 = PetHatchEggData
		slot3 = slot3[slot0]
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 35-37, warpins: 1 ---
		slot4 = slot3.tagConfigManageType
		--- END OF BLOCK #6 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 38-38, warpins: 2 ---
		slot4 = {}
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 39-41, warpins: 2 ---
		slot5 = #slot4
		--- END OF BLOCK #8 ---

		if slot5 == 0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 42-43, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #10 44-49, warpins: 1 ---
		slot5 = {}
		slot6 = {}
		slot7 = ipairs
		slot9 = slot4
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #11 50-53, warpins: 1 ---
		slot12 = PetHatchEggLabelData
		slot12 = slot12[slot11]
		--- END OF BLOCK #11 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 54-57, warpins: 1 ---
		slot13 = slot12.tagGroupRelation
		slot13 = slot6[slot13]
		--- END OF BLOCK #12 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 58-68, warpins: 1 ---
		slot13 = slot12.tagGroupRelation
		slot14 = true
		slot6[slot13] = slot14
		slot13 = #slot5
		slot13 = slot13 + 1
		slot14 = {}
		slot15 = slot12.labelPoolName
		slot14.name = slot15
		slot15 = slot12.labelPool1Desc
		slot14.desc = slot15
		slot5[slot13] = slot14
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 69-70, warpins: 4 ---
		--- END OF BLOCK #14 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #11
		GO OUT TO BLOCK #15


		--- BLOCK #15 71-73, warpins: 1 ---
		slot7 = #slot5
		--- END OF BLOCK #15 ---

		if slot7 == 0 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 74-75, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #17 76-88, warpins: 1 ---
		slot9 = slot2
		slot7 = slot2.SetActive
		slot10 = true

		slot7(slot9, slot10)

		slot7 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-29, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtTagUSDFText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "txtDetailsUSDFText"
			slot5 = slot5(slot7, slot8)
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot4
			slot9 = pg
			slot9 = slot9.getLocalizationText
			slot11 = slot2.name
			MULTRES = slot9(slot11)

			slot6(slot8, MULTRES)

			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = pg
			slot9 = slot9.getLocalizationText
			slot11 = slot2.desc
			MULTRES = slot9(slot11)

			slot6(slot8, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.luaRenderItem = slot7
		slot9 = slot2
		slot7 = slot2.SetList
		slot10 = slot5

		slot7(slot9, slot10)

		slot7 = false

		return slot7
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 89-89, warpins: 2 ---
		return slot3
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 90-90, warpins: 2 ---
		return slot3
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 91-91, warpins: 2 ---
		return slot5
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 92-92, warpins: 2 ---
		return slot7
		--- END OF BLOCK #21 ---



	end

	slot0.refreshPetEggTagInfo = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "textUWidget"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "countText"
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 15-17, warpins: 1 ---
		slot8 = slot1.id
		--- END OF BLOCK #1 ---

		slot2 = if not slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-18, warpins: 1 ---
		slot2 = slot1.itemId
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-20, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-26, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.getItemClientInfoById
		slot10 = slot2
		slot11 = slot1.invId
		slot8 = slot8(slot10, slot11)
		slot3 = slot8
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-29, warpins: 2 ---
		slot8 = slot1.originData
		--- END OF BLOCK #5 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 30-33, warpins: 1 ---
		slot8 = slot1.originData
		slot8 = slot8.hideCount
		slot8 = not slot8
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 34-35, warpins: 0 ---
		slot8 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 36-36, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-42, warpins: 3 ---
		slot9 = ItemData
		slot9 = slot9[slot2]
		slot10 = ItemEffectData
		slot10 = slot10[slot2]
		--- END OF BLOCK #9 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 43-45, warpins: 1 ---
		slot11 = slot9.hideOwnCount
		--- END OF BLOCK #10 ---

		if slot11 ~= 1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 46-47, warpins: 2 ---
		--- END OF BLOCK #11 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 48-50, warpins: 1 ---
		slot11 = slot10.autoUse
		--- END OF BLOCK #12 ---

		if slot11 == 1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 51-51, warpins: 2 ---
		slot8 = false
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 52-57, warpins: 3 ---
		slot13 = slot6
		slot11 = slot6.SetActive
		slot14 = slot8

		slot11(slot13, slot14)

		--- END OF BLOCK #14 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 58-62, warpins: 1 ---
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot7
		--- END OF BLOCK #15 ---

		slot14 = if not slot4 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 63-63, warpins: 1 ---
		slot14 = slot3.count

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 64-64, warpins: 2 ---
		slot11(slot13, slot14)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 65-65, warpins: 2 ---
		return
		--- END OF BLOCK #18 ---



	end

	slot0.refreshItemInfoTitleNormal = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-56, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtTitleBagUSDFText"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtBagNumHomeUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "txtTitleHomeUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "txtTitleNumHomeUSDFText"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot3
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "BAG"
		slot10 = slot10(slot12)
		slot11 = ":"
		slot10 = slot10 .. slot11

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "FILTER_HOMELAND"
		slot10 = slot10(slot12)
		slot11 = ":"
		slot10 = slot10 .. slot11

		slot7(slot9, slot10)

		slot7 = ClientUtils
		slot7 = slot7.getItemCountById
		slot9 = slot1
		slot10 = true
		slot7 = slot7(slot9, slot10)
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot4
		slot11 = tostring
		slot13 = slot7
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		slot8 = pg
		slot8 = slot8.me
		--- END OF BLOCK #0 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 57-61, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.me
		slot8 = slot8.space
		--- END OF BLOCK #1 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 62-69, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.me
		slot8 = slot8.space
		slot10 = slot8
		slot8 = slot8.isHomeland
		slot8 = slot8(slot10)
		--- END OF BLOCK #2 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 70-79, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.me
		slot8 = slot8.space
		slot10 = slot8
		slot8 = slot8.isSelfHomeland
		slot11 = pg
		slot11 = slot11.me
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #3 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 80-91, warpins: 1 ---
		slot8 = ClientUtils
		slot8 = slot8.getHomelandItemCountById
		slot10 = slot1
		slot8 = slot8(slot10)
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = tostring
		slot14 = slot8
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 92-96, warpins: 4 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot6
		slot11 = "--"

		slot8(slot10, slot11)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 97-97, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot0.refreshItemInfoTitleHome = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "txtValue"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "progressUProgress"
		slot7 = slot7(slot9, slot10)
		slot10 = slot5
		slot8 = slot5.GetRefValue
		slot11 = "txtWeight"
		slot8 = slot8(slot10, slot11)
		slot11 = slot5
		slot9 = slot5.GetRefValue
		slot12 = "durableUWidget"
		slot9 = slot9(slot11, slot12)
		slot12 = slot5
		slot10 = slot5.GetRefValue
		slot13 = "durableNumUBaseText"
		slot10 = slot10(slot12, slot13)
		slot13 = slot5
		slot11 = slot5.GetRefValue
		slot14 = "calcinationlistUList"
		slot11 = slot11(slot13, slot14)
		slot14 = slot5
		slot12 = slot5.GetRefValue
		slot15 = "levelTagUWidget"
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 35-37, warpins: 1 ---
		slot13 = slot1.id
		--- END OF BLOCK #1 ---

		slot2 = if not slot13 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 38-38, warpins: 1 ---
		slot2 = slot1.itemId
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 39-40, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 41-44, warpins: 1 ---
		slot13 = ItemData
		slot13 = slot13[slot2]
		--- END OF BLOCK #4 ---

		slot3 = if not slot13 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 45-45, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 46-48, warpins: 3 ---
		slot13 = slot3.sellPrice
		--- END OF BLOCK #6 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 49-49, warpins: 1 ---
		slot13 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 50-53, warpins: 2 ---
		slot14 = LuaUIUtils
		slot14 = slot14.getPropDecomposeNum
		--- END OF BLOCK #8 ---

		slot16 = if not slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 54-54, warpins: 1 ---
		slot16 = slot1.oriData
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 55-59, warpins: 2 ---
		slot17 = slot13
		slot14 = slot14(slot16, slot17)
		slot15 = 0
		--- END OF BLOCK #10 ---

		if slot14 > slot15 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 60-61, warpins: 1 ---
		--- END OF BLOCK #11 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 62-62, warpins: 2 ---
		slot14 = slot13
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 63-81, warpins: 2 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot6
		slot18 = ClientTextUtils
		slot18 = slot18.formatSeparatedNumber
		slot20 = slot14
		MULTRES = slot18(slot20)

		slot15(slot17, MULTRES)

		slot15 = slot6.transform
		slot15 = slot15.parent
		slot15 = slot15.gameObject
		slot17 = slot15
		slot15 = slot15.SetActiveEx
		slot18 = slot1.hideGrabEggPrice
		slot18 = not slot18

		slot15(slot17, slot18)

		slot15 = slot1.weight
		--- END OF BLOCK #13 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 82-84, warpins: 1 ---
		slot15 = slot3.weight
		--- END OF BLOCK #14 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 85-85, warpins: 1 ---
		slot15 = 0
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 86-101, warpins: 3 ---
		slot16 = ClientTextUtils
		slot16 = slot16.setText
		slot18 = slot8
		slot19 = ClientTextUtils
		slot19 = slot19.concatByLanguage
		slot21 = slot15
		slot22 = "kg"
		MULTRES = slot19(slot21, slot22)

		slot16(slot18, MULTRES)

		slot16 = math
		slot16 = slot16.floor
		slot18 = slot15 / 3
		slot16 = slot16(slot18)
		slot17 = slot15 % 3
		--- END OF BLOCK #16 ---

		if slot17 ~= 0 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 102-103, warpins: 1 ---
		slot17 = 1
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 104-104, warpins: 1 ---
		slot17 = 0
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 105-110, warpins: 2 ---
		slot16 = slot16 + slot17
		slot16 = slot16 / 5
		slot7.value = slot16
		slot16 = slot1.durableText
		--- END OF BLOCK #19 ---

		if slot16 == nil then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #20 111-116, warpins: 1 ---
		slot17 = pg
		slot17 = slot17.global
		slot17 = slot17.ui
		slot17 = slot17.grabEggBag
		--- END OF BLOCK #20 ---

		slot18 = if slot17 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 117-117, warpins: 1 ---
		slot18 = slot17.model
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 118-119, warpins: 2 ---
		--- END OF BLOCK #22 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 120-126, warpins: 1 ---
		slot21 = slot18
		slot19 = slot18.getItemCountText
		slot22 = slot1.oriData
		slot23 = true
		slot19 = slot19(slot21, slot22, slot23)
		--- END OF BLOCK #23 ---

		slot16 = if not slot19 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 127-128, warpins: 2 ---
		slot19 = Const
		slot16 = slot19.EmptyString
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 129-133, warpins: 3 ---
		slot17 = tonumber
		slot19 = slot16
		slot17 = slot17(slot19)
		--- END OF BLOCK #25 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 134-137, warpins: 1 ---
		slot17 = Const
		slot17 = slot17.EmptyString
		--- END OF BLOCK #26 ---

		if slot16 == slot17 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 138-139, warpins: 2 ---
		slot17 = false
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 140-140, warpins: 1 ---
		slot17 = true
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 141-146, warpins: 2 ---
		slot20 = slot9
		slot18 = slot9.SetActive
		slot21 = slot17

		slot18(slot20, slot21)

		--- END OF BLOCK #29 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 147-151, warpins: 1 ---
		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot10
		slot21 = slot16

		slot18(slot20, slot21)

		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 152-160, warpins: 2 ---
		slot18 = LuaUIUtils
		slot18 = slot18.refreshGrabEggTipAntiquePanel
		slot20 = slot0
		slot21 = slot5
		slot22 = slot4
		slot23 = slot11
		slot24 = slot12

		slot18(slot20, slot21, slot22, slot23, slot24)

		return
		--- END OF BLOCK #31 ---



	end

	slot0.refreshItemInfoTitleGrabEgg = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtAttribute"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtValue"
		slot4 = slot4(slot6, slot7)
		slot5 = slot1.carryCoreAttr
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-19, warpins: 1 ---
		slot5 = LuaUIUtils
		slot5 = slot5.checkParseCarryInfo
		slot7 = slot1

		slot5(slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-22, warpins: 2 ---
		slot5 = slot1.carryCoreAttr
		--- END OF BLOCK #2 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-23, warpins: 1 ---
		slot5 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-29, warpins: 2 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot3
		slot9 = slot5.name
		--- END OF BLOCK #4 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-30, warpins: 1 ---
		slot9 = ""

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-40, warpins: 2 ---
		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = string
		slot9 = slot9.isNilOrEmpty
		slot11 = slot5.desc
		slot9 = slot9(slot11)
		--- END OF BLOCK #6 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 41-42, warpins: 1 ---
		slot9 = ""
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 43-47, warpins: 1 ---
		slot9 = string
		slot9 = slot9.format
		slot11 = "+%s"
		slot12 = slot5.desc
		slot9 = slot9(slot11, slot12)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 48-49, warpins: 2 ---
		slot6(slot8, slot9)

		return
		--- END OF BLOCK #9 ---



	end

	slot0.refreshItemInfoTitleCarry = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-45, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "buffTagIcon"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "buffTagUWidget"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "itemLevelUWidget"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "lv1UWidget"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "lv2UWidget"
		slot7 = slot7(slot9, slot10)
		slot10 = slot2
		slot8 = slot2.GetRefValue
		slot11 = "lv3UWidget"
		slot8 = slot8(slot10, slot11)
		slot9 = require
		slot11 = "Utils.RogueUtils"
		slot9 = slot9(slot11)
		slot10 = slot9.getRogueBuffTagIcon
		slot12 = slot1
		slot10 = slot10(slot12)
		slot11 = string
		slot11 = slot11.notNilOrEmpty
		slot13 = slot10
		slot11 = slot11(slot13)
		slot12 = LuaUIUtils
		slot12 = slot12.setUIViewVisible
		slot14 = slot4
		slot15 = slot11

		slot12(slot14, slot15)

		--- END OF BLOCK #0 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 46-46, warpins: 1 ---
		slot3.url = slot10
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 47-54, warpins: 2 ---
		slot12 = slot9.getBuffQuality
		slot14 = slot1
		slot12 = slot12(slot14)
		slot13 = Const
		slot13 = slot13.RogueBuffQuality
		slot13 = slot13.Equipment
		--- END OF BLOCK #2 ---

		if slot12 ~= slot13 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 55-56, warpins: 1 ---
		slot13 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 57-57, warpins: 1 ---
		slot13 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 58-63, warpins: 2 ---
		slot16 = slot5
		slot14 = slot5.SetActive
		slot17 = slot13

		slot14(slot16, slot17)

		--- END OF BLOCK #5 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 64-64, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 65-70, warpins: 2 ---
		slot14 = pg
		slot14 = slot14.me
		slot14 = slot14.rogueBuffs
		slot14 = slot14[slot1]
		--- END OF BLOCK #7 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 71-71, warpins: 1 ---
		slot14 = 0
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 72-79, warpins: 2 ---
		slot15 = {}
		slot15[1] = slot6
		slot15[2] = slot7
		slot15[3] = slot8
		slot16 = 1
		slot17 = 3
		slot18 = 1
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 80-85, warpins: 2 ---
		slot20 = slot15[slot19]
		slot22 = slot20
		slot20 = slot20.TryChangePage
		slot23 = "Check"
		--- END OF BLOCK #10 ---

		if slot19 <= slot14 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 86-87, warpins: 1 ---
		slot24 = 1
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 88-88, warpins: 1 ---
		slot24 = 0

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 89-90, warpins: 2 ---
		slot20(slot22, slot23, slot24)

		--- END OF BLOCK #13 ---

		for slot19=slot16, slot17, slot18
		LOOP BLOCK #10
		GO OUT TO BLOCK #14

		--- BLOCK #14 91-91, warpins: 1 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot0.refreshItemInfoTitleTowerBuff = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = IsNil
		slot5 = slot0
		slot3 = slot3(slot5)

		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 7-12, warpins: 1 ---
		slot3 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-4, warpins: 1 ---
			slot1 = container
			slot0 = slot1.content
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 5-9, warpins: 2 ---
			slot1 = NotNil
			slot3 = slot0
			slot1 = slot1(slot3)
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 10-12, warpins: 1 ---
			slot1 = refreshFunc
			slot3 = slot0

			slot1(slot3)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot6 = slot0
		slot4 = slot0.CheckURLLoaded
		slot4 = slot4(slot6)
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-16, warpins: 1 ---
		slot4 = slot3
		slot6 = slot0.content

		slot4(slot6)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 17-18, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-26, warpins: 1 ---
		slot4 = addContentReady
		slot6 = slot2

		slot4(slot6)

		slot6 = slot0
		slot4 = slot0.LoadDefaultUrlManually

		slot7 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot1 = renderFunc
			slot3 = slot0

			slot1(slot3)

			slot1 = finishOneContentReady
			slot3 = tracker

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot4(slot6, slot7)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 27-30, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.LoadDefaultUrlManually
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 31-32, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot0.refreshItemInfoContainer = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot5 = LuaUIUtils
		slot5 = slot5.refreshItemInfoContainer
		slot7 = slot0

		slot8 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = param
			slot1 = slot1.validate
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot1 = param
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


			--- BLOCK #3 11-32, warpins: 3 ---
			slot3 = slot0
			slot1 = slot0.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "panelUComponent"
			slot2 = slot2(slot4, slot5)
			slot5 = slot1
			slot3 = slot1.GetRefValue
			slot6 = "bottomUContainer"
			slot3 = slot3(slot5, slot6)
			slot6 = slot0
			slot4 = slot0.TryChangePage
			slot7 = "isEmpty"
			slot8 = 0

			slot4(slot6, slot7, slot8)

			slot4 = NotNil
			slot6 = slot3
			slot4 = slot4(slot6)
			--- END OF BLOCK #3 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 33-36, warpins: 1 ---
			slot6 = slot3
			slot4 = slot3.SetActive
			slot7 = false

			slot4(slot6, slot7)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 37-45, warpins: 2 ---
			slot4 = LuaUIUtils
			slot4 = slot4.refreshItemInfo
			slot6 = slot2
			slot7 = param
			slot8 = oriBtn
			slot9 = enableSubTooltip
			slot10 = cbFunc

			slot4(slot6, slot7, slot8, slot9, slot10)

			return
			--- END OF BLOCK #5 ---



		end

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.renderItemInfo = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot6 = LuaUIUtils
		slot6 = slot6.refreshItemInfoContainer
		slot8 = slot0

		slot9 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = purchaseData
			slot2 = type
			slot4 = purchaseData
			slot2 = slot2(slot4)
			--- END OF BLOCK #0 ---

			if slot2 == "function" then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-9, warpins: 1 ---
			slot2 = purchaseData
			slot2 = slot2()
			slot1 = slot2
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-11, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 12-14, warpins: 1 ---
			slot2 = slot1.validate
			--- END OF BLOCK #3 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 15-18, warpins: 1 ---
			slot2 = slot1.validate
			slot2 = slot2()
			--- END OF BLOCK #4 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 19-19, warpins: 2 ---
			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #6 20-49, warpins: 2 ---
			slot4 = slot0
			slot2 = slot0.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot5 = slot2
			slot3 = slot2.GetRefValue
			slot6 = "panelUComponent"
			slot3 = slot3(slot5, slot6)
			slot6 = slot2
			slot4 = slot2.GetRefValue
			slot7 = "bottomUContainer"
			slot4 = slot4(slot6, slot7)
			slot7 = slot0
			slot5 = slot0.TryChangePage
			slot8 = "isEmpty"
			slot9 = 0

			slot5(slot7, slot8, slot9)

			slot5 = LuaUIUtils
			slot5 = slot5.refreshItemInfo
			slot7 = slot3
			slot8 = param
			slot9 = oriBtn
			slot10 = enableSubTooltip
			slot11 = cbFunc

			slot5(slot7, slot8, slot9, slot10, slot11)

			slot5 = IsNil
			slot7 = slot4
			slot5 = slot5(slot7)
			--- END OF BLOCK #6 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 50-50, warpins: 1 ---
			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #8 51-60, warpins: 1 ---
			slot7 = slot4
			slot5 = slot4.SetActive
			slot8 = true

			slot5(slot7, slot8)

			slot5 = LuaUIUtils
			slot5 = slot5.refreshItemInfoContainer
			slot7 = slot4

			slot8 = function(slot0)
				--- BLOCK #0 1-6, warpins: 1 ---
				slot1 = purchaseData
				slot2 = type
				slot4 = purchaseData
				slot2 = slot2(slot4)
				--- END OF BLOCK #0 ---

				if slot2 == "function" then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 7-9, warpins: 1 ---
				slot2 = purchaseData
				slot2 = slot2()
				slot1 = slot2
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 10-11, warpins: 2 ---
				--- END OF BLOCK #2 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #3 12-14, warpins: 1 ---
				slot2 = slot1.validate
				--- END OF BLOCK #3 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #4 15-18, warpins: 1 ---
				slot2 = slot1.validate
				slot2 = slot2()

				--- END OF BLOCK #4 ---

				slot2 = if not slot2 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #5 19-19, warpins: 2 ---
				return

				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 20-27, warpins: 3 ---
				slot2 = require
				slot4 = "Utils.ClientCashShopUtils"
				slot2 = slot2(slot4)
				slot3 = slot2.renderItemInfoPurchase
				slot5 = slot0
				slot6 = slot1

				slot3(slot5, slot6)

				return
				--- END OF BLOCK #6 ---



			end

			slot5(slot7, slot8)

			return
			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 61-61, warpins: 2 ---
			return
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 62-62, warpins: 2 ---
			return
			--- END OF BLOCK #10 ---



		end

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.renderShopItemInfo = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = ItemAcquireLimitData
		slot1 = slot1[slot0]
		slot2 = pg
		slot2 = slot2.me
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.useLimitMap
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot2 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-15, warpins: 2 ---
		slot3 = EMPTY_TABLE
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #5 16-20, warpins: 1 ---
		slot3 = {}
		slot4 = pairs
		slot6 = slot1
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #6 21-24, warpins: 1 ---
		slot9 = slot8.showCondition
		slot10 = slot8.hideInTips
		--- END OF BLOCK #6 ---

		if slot10 ~= 1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 25-26, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot9 ~= nil then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 27-28, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot9 ~= 0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 29-33, warpins: 1 ---
		slot10 = ClientUtils
		slot10 = slot10.checkCondition
		slot12 = slot9
		slot10 = slot10(slot12)
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 34-35, warpins: 1 ---
		slot10 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 36-36, warpins: 2 ---
		slot10 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 37-41, warpins: 3 ---
		slot11 = LimitData
		slot12 = slot8.limitId
		slot11 = slot11[slot12]
		--- END OF BLOCK #12 ---

		slot12 = if slot11 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 42-45, warpins: 1 ---
		slot12 = Const
		slot12 = slot12.LimitType2TextKeyMap
		slot13 = slot11.type
		slot12 = slot12[slot13]
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 46-47, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #15 48-50, warpins: 1 ---
		slot13 = slot8.name
		--- END OF BLOCK #15 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #16 51-52, warpins: 1 ---
		--- END OF BLOCK #16 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #17 53-60, warpins: 1 ---
		slot13 = table
		slot13 = slot13.insert
		slot15 = slot3
		slot16 = {}
		slot16.source = slot7
		slot17 = slot8.sort
		--- END OF BLOCK #17 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 61-61, warpins: 1 ---
		slot17 = slot7
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 62-76, warpins: 2 ---
		slot16.sort = slot17
		slot17 = slot8.name
		slot16.name = slot17
		slot16.timeTextKey = slot12
		slot19 = slot2
		slot17 = slot2.getUsedCount
		slot20 = slot8.limitId
		slot17 = slot17(slot19, slot20)
		slot16.usedCount = slot17
		slot19 = slot2
		slot17 = slot2.getTotalCount
		slot20 = slot8.limitId
		slot17 = slot17(slot19, slot20)
		slot16.totalCount = slot17

		slot13(slot15, slot16)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 77-78, warpins: 5 ---
		--- END OF BLOCK #20 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #6
		GO OUT TO BLOCK #21


		--- BLOCK #21 79-85, warpins: 1 ---
		slot4 = table
		slot4 = slot4.sort
		slot6 = slot3

		slot7 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = slot0.sort
			slot3 = slot1.sort
			--- END OF BLOCK #0 ---

			if slot2 ~= slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot2 = slot0.sort
			slot3 = slot1.sort
			--- END OF BLOCK #1 ---

			if slot2 >= slot3 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-10, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 11-11, warpins: 1 ---
			slot2 = true

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 12-12, warpins: 2 ---
			return slot2

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 13-16, warpins: 2 ---
			slot2 = slot0.source
			slot3 = slot1.source
			--- END OF BLOCK #5 ---

			if slot2 >= slot3 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 17-18, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 19-19, warpins: 1 ---
			slot2 = true

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 20-20, warpins: 2 ---
			return slot2
			--- END OF BLOCK #8 ---



		end

		slot4(slot6, slot7)

		return slot3
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 86-86, warpins: 2 ---
		return slot3
		--- END OF BLOCK #22 ---



	end

	slot0.getItemAcquireLimitList = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-27, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "textTitleUBaseText"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "listUList"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot3
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "ITEM_ACQUIRE_LIMIT_TITLE"
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-45, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtNameUBaseText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "txtTimeUBaseText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "txtLimitUBaseText"
			slot6 = slot6(slot8, slot9)
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot4
			slot10 = pg
			slot10 = slot10.getLocalizationText
			slot12 = slot2.name
			MULTRES = slot10(slot12)

			slot7(slot9, MULTRES)

			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot5
			slot10 = pg
			slot10 = slot10.getGameString
			slot12 = slot2.timeTextKey
			MULTRES = slot10(slot12)

			slot7(slot9, MULTRES)

			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot6
			slot10 = string
			slot10 = slot10.format
			slot12 = "%s/%s"
			slot13 = slot2.usedCount
			slot14 = slot2.totalCount
			MULTRES = slot10(slot12, slot13, slot14)

			slot7(slot9, MULTRES)

			slot7 = nil
			slot0.luaClick = slot7

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaRenderItem = slot5
		slot7 = slot4
		slot5 = slot4.SetList
		slot8 = slot1

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.refreshItemAcquireLimit = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot6 = IsNil
		slot8 = slot0
		slot6 = slot6(slot8)

		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-9, warpins: 2 ---
		slot6 = slot1.genID
		--- END OF BLOCK #2 ---

		if slot6 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-15, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "type"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-17, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 18-20, warpins: 1 ---
		slot6 = slot1.id
		--- END OF BLOCK #5 ---

		slot2 = if not slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 21-21, warpins: 1 ---
		slot2 = slot1.itemId
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-43, warpins: 3 ---
		slot8 = slot0
		slot6 = slot0.GetComponent
		slot9 = "ObjectReference"
		slot6 = slot6(slot8, slot9)
		slot9 = slot6
		slot7 = slot6.GetRefValue
		slot10 = "normalReusedTipsText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot6
		slot8 = slot6.GetRefValue
		slot11 = "normalReusedCountText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot6
		slot9 = slot6.GetRefValue
		slot12 = "weeklyReusedCountText"
		slot9 = slot9(slot11, slot12)
		slot12 = slot6
		slot10 = slot6.GetRefValue
		slot13 = "weeklyLimitCountText"
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #7 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 44-49, warpins: 1 ---
		slot11 = LuaUIUtils
		slot11 = slot11.getItemClientInfoById
		slot13 = slot2
		slot14 = slot1.invId
		slot11 = slot11(slot13, slot14)
		slot3 = slot11
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 50-51, warpins: 2 ---
		--- END OF BLOCK #9 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 52-55, warpins: 1 ---
		slot11 = ItemEffectData
		slot11 = slot11[slot2]
		--- END OF BLOCK #10 ---

		slot4 = if not slot11 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 56-56, warpins: 1 ---
		slot4 = {}
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 57-58, warpins: 3 ---
		--- END OF BLOCK #12 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #13 59-66, warpins: 1 ---
		slot11 = ItemUtils
		slot11 = slot11.getTypedBag
		slot13 = pg
		slot13 = slot13.me
		slot14 = slot3.invIdx
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #13 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 67-67, warpins: 1 ---
		slot11 = {}
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 68-70, warpins: 2 ---
		slot12 = slot11.get
		--- END OF BLOCK #15 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 71-76, warpins: 1 ---
		slot14 = slot11
		slot12 = slot11.get
		slot15 = slot1.genID
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #16 ---

		slot5 = if not slot12 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 77-77, warpins: 2 ---
		slot5 = {}
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 78-80, warpins: 3 ---
		slot11 = slot4.reuseTimes
		--- END OF BLOCK #18 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 81-81, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 82-84, warpins: 2 ---
		slot12 = slot5.getUseTimes
		--- END OF BLOCK #20 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 85-89, warpins: 1 ---
		slot14 = slot5
		slot12 = slot5.getUseTimes
		slot12 = slot12(slot14)
		--- END OF BLOCK #21 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 90-90, warpins: 2 ---
		slot12 = 0
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 91-99, warpins: 2 ---
		slot13 = math
		slot13 = slot13.clamp
		slot15 = slot11 - slot12
		slot16 = 0
		slot17 = slot11
		slot13 = slot13(slot15, slot16, slot17)
		slot14 = 1
		--- END OF BLOCK #23 ---

		if slot11 > slot14 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 100-125, warpins: 1 ---
		slot16 = slot0
		slot14 = slot0.TryChangePage
		slot17 = "type"
		slot18 = 1

		slot14(slot16, slot17, slot18)

		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot7
		slot17 = pg
		slot17 = slot17.getGameString
		slot19 = "REMAIN_TIMES"
		MULTRES = slot17(slot19)

		slot14(slot16, MULTRES)

		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot8
		slot17 = pg
		slot17 = slot17.getFormatText
		slot19 = pg
		slot19 = slot19.getGameString
		slot21 = "TIMES"
		slot19 = slot19(slot21)
		slot20 = slot13
		MULTRES = slot17(slot19, slot20)

		slot14(slot16, MULTRES)

		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #25 126-130, warpins: 1 ---
		slot16 = slot0
		slot14 = slot0.TryChangePage
		slot17 = "type"
		slot18 = 0

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 131-133, warpins: 2 ---
		slot14 = slot4.countLimit

		--- END OF BLOCK #26 ---

		if slot14 == nil then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 134-134, warpins: 1 ---
		return

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 135-159, warpins: 2 ---
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "type"
		slot19 = 2

		slot15(slot17, slot18, slot19)

		slot15 = pg
		slot15 = slot15.me
		slot15 = slot15.useLimitMap
		slot17 = slot15
		slot15 = slot15.getRemainCount
		slot18 = slot14
		slot15 = slot15(slot17, slot18)
		slot16 = LimitData
		slot16 = slot16[slot14]
		slot16 = slot16.type
		slot17 = pg
		slot17 = slot17.getFormatText
		slot19 = pg
		slot19 = slot19.getGameString
		slot21 = "TIMES"
		slot19 = slot19(slot21)
		slot20 = slot13
		slot17 = slot17(slot19, slot20)
		--- END OF BLOCK #28 ---

		if slot13 == 0 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 160-168, warpins: 1 ---
		slot18 = pg
		slot18 = slot18.getFormatText
		slot20 = pg
		slot20 = slot20.getGameString
		slot22 = "ZERO_TIMES_COLOR"
		slot20 = slot20(slot22)
		slot21 = slot17
		slot18 = slot18(slot20, slot21)
		slot17 = slot18
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 169-178, warpins: 2 ---
		slot18 = pg
		slot18 = slot18.getFormatText
		slot20 = pg
		slot20 = slot20.getGameString
		slot22 = "TIMES"
		slot20 = slot20(slot22)
		slot21 = slot15
		slot18 = slot18(slot20, slot21)
		--- END OF BLOCK #30 ---

		if slot15 == 0 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 179-187, warpins: 1 ---
		slot19 = pg
		slot19 = slot19.getFormatText
		slot21 = pg
		slot21 = slot21.getGameString
		slot23 = "ZERO_TIMES_COLOR"
		slot21 = slot21(slot23)
		slot22 = slot18
		slot19 = slot19(slot21, slot22)
		slot18 = slot19
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 188-221, warpins: 2 ---
		slot19 = ClientTextUtils
		slot19 = slot19.setText
		slot21 = slot9
		slot22 = ClientTextUtils
		slot22 = slot22.concatByLanguage
		slot24 = pg
		slot24 = slot24.getGameString
		slot26 = "REMAIN_TIMES"
		slot24 = slot24(slot26)
		slot25 = slot17
		MULTRES = slot22(slot24, slot25)

		slot19(slot21, MULTRES)

		slot19 = ClientTextUtils
		slot19 = slot19.setText
		slot21 = slot10
		slot22 = ClientTextUtils
		slot22 = slot22.concatByLanguage
		slot24 = pg
		slot24 = slot24.getFormatText
		slot26 = pg
		slot26 = slot26.getGameString
		slot28 = "CYCLE_REMAIN_TIMES"
		slot26 = slot26(slot28)
		slot27 = pg
		slot27 = slot27.getGameString
		slot29 = Const
		slot29 = slot29.LimitType2TextKeyMap
		slot29 = slot29[slot16]
		MULTRES = slot27(slot29)
		slot24 = slot24(slot26, MULTRES)
		slot25 = slot18
		MULTRES = slot22(slot24, slot25)

		slot19(slot21, MULTRES)

		return
		--- END OF BLOCK #32 ---



	end

	slot0.refreshUseCount = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)
		--- BLOCK #0 1-62, warpins: 1 ---
		slot14 = slot0
		slot12 = slot0.GetComponent
		slot15 = "ObjectReference"
		slot12 = slot12(slot14, slot15)
		slot15 = slot12
		slot13 = slot12.GetRefValue
		slot16 = "propName"
		slot13 = slot13(slot15, slot16)
		slot16 = slot12
		slot14 = slot12.GetRefValue
		slot17 = "propIcon"
		slot14 = slot14(slot16, slot17)
		slot17 = slot12
		slot15 = slot12.GetRefValue
		slot18 = "typeName"
		slot15 = slot15(slot17, slot18)
		slot18 = slot12
		slot16 = slot12.GetRefValue
		slot19 = "useCountUComponent"
		slot16 = slot16(slot18, slot19)
		slot19 = slot12
		slot17 = slot12.GetRefValue
		slot20 = "btnDetails"
		slot17 = slot17(slot19, slot20)
		slot20 = slot12
		slot18 = slot12.GetRefValue
		slot21 = "btnLock"
		slot18 = slot18(slot20, slot21)
		slot21 = slot12
		slot19 = slot12.GetRefValue
		slot22 = "btnHomePEgUButton"
		slot19 = slot19(slot21, slot22)
		slot22 = slot12
		slot20 = slot12.GetRefValue
		slot23 = "cashShopTradableUContainer"
		slot20 = slot20(slot22, slot23)
		slot23 = slot12
		slot21 = slot12.GetRefValue
		slot24 = "itemUContainer"
		slot21 = slot21(slot23, slot24)
		slot24 = slot12
		slot22 = slot12.GetRefValue
		slot25 = "grabEggsUContainer"
		slot22 = slot22(slot24, slot25)
		slot25 = slot12
		slot23 = slot12.GetRefValue
		slot26 = "petChipsUContainer"
		slot23 = slot23(slot25, slot26)
		slot26 = slot12
		slot24 = slot12.GetRefValue
		slot27 = "carryUContainer"
		slot24 = slot24(slot26, slot27)
		slot27 = slot12
		slot25 = slot12.GetRefValue
		slot28 = "towerBuffUContainer"
		slot25 = slot25(slot27, slot28)
		slot28 = slot12
		slot26 = slot12.GetRefValue
		slot29 = "homeUContainer"
		slot26 = slot26(slot28, slot29)
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 63-65, warpins: 1 ---
		slot27 = slot2.id
		--- END OF BLOCK #1 ---

		slot4 = if not slot27 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 66-66, warpins: 1 ---
		slot4 = slot2.itemId
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 67-68, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 69-74, warpins: 1 ---
		slot27 = LuaUIUtils
		slot27 = slot27.getItemClientInfoById
		slot29 = slot4
		slot30 = slot2.invId
		slot27 = slot27(slot29, slot30)
		slot6 = slot27
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 75-78, warpins: 2 ---
		slot27 = ItemData
		slot27 = slot27[slot4]
		--- END OF BLOCK #5 ---

		slot27 = if not slot27 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 79-79, warpins: 1 ---
		slot27 = {}
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 80-84, warpins: 2 ---
		slot28 = slot27.type
		slot29 = ItemConst
		slot29 = slot29.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #7 ---

		if slot28 ~= slot29 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 85-89, warpins: 1 ---
		slot28 = slot27.type
		slot29 = ItemConst
		slot29 = slot29.ITEM_TYPE_CARRY_ASSISTED
		--- END OF BLOCK #8 ---

		if slot28 ~= slot29 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 90-91, warpins: 1 ---
		slot28 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 92-92, warpins: 2 ---
		slot28 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 93-94, warpins: 2 ---
		--- END OF BLOCK #11 ---

		slot28 = if slot28 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 95-97, warpins: 1 ---
		slot29 = slot2.carryCoreAttr
		--- END OF BLOCK #12 ---

		slot29 = if not slot29 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 98-101, warpins: 1 ---
		slot29 = LuaUIUtils
		slot29 = slot29.checkParseCarryInfo
		slot31 = slot2

		slot29(slot31)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 102-117, warpins: 3 ---
		slot29 = ClientTextUtils
		slot29 = slot29.setText
		slot31 = slot13
		slot32 = pg
		slot32 = slot32.getLocalizationText
		slot34 = slot6.name
		MULTRES = slot32(slot34)

		slot29(slot31, MULTRES)

		slot29 = pg
		slot29 = slot29.game
		slot29 = slot29.setting
		slot31 = slot29
		slot29 = slot29.getShowDebugId
		slot29 = slot29(slot31)
		--- END OF BLOCK #14 ---

		slot29 = if slot29 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 118-126, warpins: 1 ---
		slot29 = ClientTextUtils
		slot29 = slot29.setText
		slot31 = slot13
		slot32 = slot13.text
		slot33 = "-"
		slot34 = tostring
		slot36 = slot4
		MULTRES = slot34(slot36)

		slot29(slot31, slot32, slot33, MULTRES)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 127-129, warpins: 2 ---
		slot29 = slot2.carryCoreAttr
		--- END OF BLOCK #16 ---

		slot29 = if slot29 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #17 130-134, warpins: 1 ---
		slot30 = slot29.type
		slot31 = ItemConst
		slot31 = slot31.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #17 ---

		if slot30 == slot31 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #18 135-137, warpins: 1 ---
		slot30 = slot29.lv
		--- END OF BLOCK #18 ---

		slot30 = if slot30 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 138-141, warpins: 1 ---
		slot30 = slot29.lv
		slot31 = 0
		--- END OF BLOCK #19 ---

		if slot30 > slot31 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 142-153, warpins: 1 ---
		slot30 = ClientTextUtils
		slot30 = slot30.setText
		slot32 = slot13
		slot33 = pg
		slot33 = slot33.getLocalizationText
		slot35 = slot6.name
		slot33 = slot33(slot35)
		slot34 = "+"
		slot35 = tostring
		slot37 = slot29.lv
		MULTRES = slot35(slot37)

		slot30(slot32, slot33, slot34, MULTRES)

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 154-160, warpins: 5 ---
		slot30 = slot6.icon
		slot14.url = slot30
		slot30 = ClientTextUtils
		slot30 = slot30.setText
		slot32 = slot15
		--- END OF BLOCK #21 ---

		slot33 = if not slot8 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #22 161-163, warpins: 1 ---
		slot33 = slot2.originData
		--- END OF BLOCK #22 ---

		slot33 = if slot33 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 164-167, warpins: 1 ---
		slot33 = slot2.originData
		slot33 = slot33.typeText
		--- END OF BLOCK #23 ---

		slot33 = if not slot33 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 168-171, warpins: 2 ---
		slot33 = pg
		slot33 = slot33.getLocalizationText
		slot35 = slot6.typeName
		slot33 = slot33(slot35)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 172-177, warpins: 3 ---
		slot30(slot32, slot33)

		slot32 = slot15
		slot30 = slot15.SetActive
		slot33 = slot2.showGrabEgg
		--- END OF BLOCK #25 ---

		slot33 = if slot33 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #26 178-180, warpins: 1 ---
		slot33 = slot2.showGrabEggItemType
		--- END OF BLOCK #26 ---

		if slot33 ~= true then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 181-182, warpins: 1 ---
		slot33 = false
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 183-183, warpins: 2 ---
		slot33 = true

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 184-188, warpins: 2 ---
		slot30(slot32, slot33)

		slot30 = RogueBuffMapping
		slot30 = slot30[slot4]
		--- END OF BLOCK #29 ---

		if slot30 == nil then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 189-190, warpins: 1 ---
		slot30 = false
		--- END OF BLOCK #30 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #31 191-191, warpins: 1 ---
		slot30 = true
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 192-193, warpins: 2 ---
		--- END OF BLOCK #32 ---

		slot30 = if not slot30 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 194-195, warpins: 1 ---
		slot31 = slot28
		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #34 196-197, warpins: 1 ---
		slot31 = false
		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #35 198-198, warpins: 0 ---
		slot31 = true
		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 199-200, warpins: 3 ---
		--- END OF BLOCK #36 ---

		slot30 = if not slot30 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #37 201-202, warpins: 1 ---
		--- END OF BLOCK #37 ---

		slot31 = if not slot31 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 203-205, warpins: 1 ---
		slot32 = slot2.showGrabEgg
		--- END OF BLOCK #38 ---

		if slot32 ~= true then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 206-207, warpins: 3 ---
		slot32 = false
		--- END OF BLOCK #39 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #41


		--- BLOCK #40 208-208, warpins: 1 ---
		slot32 = true
		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 209-212, warpins: 2 ---
		slot33 = ItemData
		slot33 = slot33[slot5]
		--- END OF BLOCK #41 ---

		slot34 = if slot33 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #42 213-215, warpins: 1 ---
		slot34 = slot33.isHomeItem
		--- END OF BLOCK #42 ---

		if slot34 ~= 1 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 216-217, warpins: 1 ---
		slot34 = false
		--- END OF BLOCK #43 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #45


		--- BLOCK #44 218-218, warpins: 1 ---
		slot34 = true
		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 219-220, warpins: 3 ---
		--- END OF BLOCK #45 ---

		slot30 = if not slot30 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #49
		end


		--- BLOCK #46 221-222, warpins: 1 ---
		--- END OF BLOCK #46 ---

		slot31 = if not slot31 then
		JUMP TO BLOCK #47
		else
		JUMP TO BLOCK #49
		end


		--- BLOCK #47 223-224, warpins: 1 ---
		--- END OF BLOCK #47 ---

		slot32 = if not slot32 then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #49
		end


		--- BLOCK #48 225-226, warpins: 1 ---
		slot35 = not slot34
		--- END OF BLOCK #48 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #51


		--- BLOCK #49 227-228, warpins: 3 ---
		slot35 = false
		--- END OF BLOCK #49 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #51


		--- BLOCK #50 229-229, warpins: 0 ---
		slot35 = true
		--- END OF BLOCK #50 ---

		FLOW; TARGET BLOCK #51


		--- BLOCK #51 230-234, warpins: 3 ---
		slot36 = NotNil
		slot38 = slot21
		slot36 = slot36(slot38)
		--- END OF BLOCK #51 ---

		slot36 = if slot36 then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #53
		end


		--- BLOCK #52 235-238, warpins: 1 ---
		slot38 = slot21
		slot36 = slot21.SetActive
		slot39 = slot35

		slot36(slot38, slot39)

		--- END OF BLOCK #52 ---

		FLOW; TARGET BLOCK #53


		--- BLOCK #53 239-243, warpins: 2 ---
		slot36 = NotNil
		slot38 = slot22
		slot36 = slot36(slot38)
		--- END OF BLOCK #53 ---

		slot36 = if slot36 then
		JUMP TO BLOCK #54
		else
		JUMP TO BLOCK #55
		end


		--- BLOCK #54 244-247, warpins: 1 ---
		slot38 = slot22
		slot36 = slot22.SetActive
		slot39 = slot32

		slot36(slot38, slot39)

		--- END OF BLOCK #54 ---

		FLOW; TARGET BLOCK #55


		--- BLOCK #55 248-252, warpins: 2 ---
		slot36 = NotNil
		slot38 = slot23
		slot36 = slot36(slot38)
		--- END OF BLOCK #55 ---

		slot36 = if slot36 then
		JUMP TO BLOCK #56
		else
		JUMP TO BLOCK #57
		end


		--- BLOCK #56 253-256, warpins: 1 ---
		slot38 = slot23
		slot36 = slot23.SetActive
		slot39 = false

		slot36(slot38, slot39)

		--- END OF BLOCK #56 ---

		FLOW; TARGET BLOCK #57


		--- BLOCK #57 257-261, warpins: 2 ---
		slot36 = NotNil
		slot38 = slot24
		slot36 = slot36(slot38)
		--- END OF BLOCK #57 ---

		slot36 = if slot36 then
		JUMP TO BLOCK #58
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #58 262-265, warpins: 1 ---
		slot38 = slot24
		slot36 = slot24.SetActive
		slot39 = slot31

		slot36(slot38, slot39)

		--- END OF BLOCK #58 ---

		FLOW; TARGET BLOCK #59


		--- BLOCK #59 266-270, warpins: 2 ---
		slot36 = NotNil
		slot38 = slot25
		slot36 = slot36(slot38)
		--- END OF BLOCK #59 ---

		slot36 = if slot36 then
		JUMP TO BLOCK #60
		else
		JUMP TO BLOCK #61
		end


		--- BLOCK #60 271-274, warpins: 1 ---
		slot38 = slot25
		slot36 = slot25.SetActive
		slot39 = slot30

		slot36(slot38, slot39)

		--- END OF BLOCK #60 ---

		FLOW; TARGET BLOCK #61


		--- BLOCK #61 275-279, warpins: 2 ---
		slot36 = NotNil
		slot38 = slot26
		slot36 = slot36(slot38)
		--- END OF BLOCK #61 ---

		slot36 = if slot36 then
		JUMP TO BLOCK #62
		else
		JUMP TO BLOCK #63
		end


		--- BLOCK #62 280-283, warpins: 1 ---
		slot38 = slot26
		slot36 = slot26.SetActive
		slot39 = slot34

		slot36(slot38, slot39)

		--- END OF BLOCK #62 ---

		FLOW; TARGET BLOCK #63


		--- BLOCK #63 284-286, warpins: 2 ---
		slot36 = slot2.contentTracker
		--- END OF BLOCK #63 ---

		slot30 = if slot30 then
		JUMP TO BLOCK #64
		else
		JUMP TO BLOCK #65
		end


		--- BLOCK #64 287-293, warpins: 1 ---
		slot37 = LuaUIUtils
		slot37 = slot37.refreshItemInfoContainer
		slot39 = slot25

		slot40 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.refreshItemInfoTitleTowerBuff
			slot3 = slot0
			slot4 = itemId

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot41 = slot36

		slot37(slot39, slot40, slot41)

		--- END OF BLOCK #64 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #72


		--- BLOCK #65 294-295, warpins: 1 ---
		--- END OF BLOCK #65 ---

		slot31 = if slot31 then
		JUMP TO BLOCK #66
		else
		JUMP TO BLOCK #67
		end


		--- BLOCK #66 296-302, warpins: 1 ---
		slot37 = LuaUIUtils
		slot37 = slot37.refreshItemInfoContainer
		slot39 = slot24

		slot40 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.refreshItemInfoTitleCarry
			slot3 = slot0
			slot4 = param

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot41 = slot36

		slot37(slot39, slot40, slot41)

		--- END OF BLOCK #66 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #72


		--- BLOCK #67 303-304, warpins: 1 ---
		--- END OF BLOCK #67 ---

		slot32 = if slot32 then
		JUMP TO BLOCK #68
		else
		JUMP TO BLOCK #69
		end


		--- BLOCK #68 305-311, warpins: 1 ---
		slot37 = LuaUIUtils
		slot37 = slot37.refreshItemInfoContainer
		slot39 = slot22

		slot40 = function(slot0)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.refreshItemInfoTitleGrabEgg
			slot3 = slot0
			slot4 = param
			slot5 = itemId
			slot6 = ItemData
			slot7 = itemId
			slot6 = slot6[slot7]
			slot7 = bagItem

			slot1(slot3, slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot41 = slot36

		slot37(slot39, slot40, slot41)

		--- END OF BLOCK #68 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #72


		--- BLOCK #69 312-313, warpins: 1 ---
		--- END OF BLOCK #69 ---

		slot34 = if slot34 then
		JUMP TO BLOCK #70
		else
		JUMP TO BLOCK #71
		end


		--- BLOCK #70 314-320, warpins: 1 ---
		slot37 = LuaUIUtils
		slot37 = slot37.refreshItemInfoContainer
		slot39 = slot26

		slot40 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.refreshItemInfoTitleHome
			slot3 = slot0
			slot4 = countItemId

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot41 = slot36

		slot37(slot39, slot40, slot41)

		--- END OF BLOCK #70 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #72


		--- BLOCK #71 321-326, warpins: 1 ---
		slot37 = LuaUIUtils
		slot37 = slot37.refreshItemInfoContainer
		slot39 = slot21

		slot40 = function(slot0)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.refreshItemInfoTitleNormal
			slot3 = slot0
			slot4 = param
			slot5 = itemId
			slot6 = propData
			slot7 = displayCount

			slot1(slot3, slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot41 = slot36

		slot37(slot39, slot40, slot41)

		--- END OF BLOCK #71 ---

		FLOW; TARGET BLOCK #72


		--- BLOCK #72 327-329, warpins: 5 ---
		slot37 = slot2.packSlot
		--- END OF BLOCK #72 ---

		slot37 = if not slot37 then
		JUMP TO BLOCK #73
		else
		JUMP TO BLOCK #74
		end


		--- BLOCK #73 330-330, warpins: 1 ---
		slot37 = slot7
		--- END OF BLOCK #73 ---

		FLOW; TARGET BLOCK #74


		--- BLOCK #74 331-336, warpins: 2 ---
		slot38 = TradeUtils
		slot38 = slot38.isItemCanTrade
		slot40 = slot37
		slot38 = slot38(slot40)
		--- END OF BLOCK #74 ---

		if slot38 ~= true then
		JUMP TO BLOCK #75
		else
		JUMP TO BLOCK #76
		end


		--- BLOCK #75 337-338, warpins: 1 ---
		slot38 = false
		--- END OF BLOCK #75 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #77


		--- BLOCK #76 339-339, warpins: 1 ---
		slot38 = true
		--- END OF BLOCK #76 ---

		FLOW; TARGET BLOCK #77


		--- BLOCK #77 340-344, warpins: 2 ---
		slot39 = NotNil
		slot41 = slot20
		slot39 = slot39(slot41)
		--- END OF BLOCK #77 ---

		slot39 = if slot39 then
		JUMP TO BLOCK #78
		else
		JUMP TO BLOCK #81
		end


		--- BLOCK #78 345-350, warpins: 1 ---
		slot41 = slot20
		slot39 = slot20.SetActive
		slot42 = slot38

		slot39(slot41, slot42)

		--- END OF BLOCK #78 ---

		slot38 = if slot38 then
		JUMP TO BLOCK #79
		else
		JUMP TO BLOCK #81
		end


		--- BLOCK #79 351-355, warpins: 1 ---
		slot41 = slot20
		slot39 = slot20.CheckURLLoaded
		slot39 = slot39(slot41)
		--- END OF BLOCK #79 ---

		slot39 = if not slot39 then
		JUMP TO BLOCK #80
		else
		JUMP TO BLOCK #81
		end


		--- BLOCK #80 356-360, warpins: 1 ---
		slot39 = loadContainerWithTracker
		slot41 = slot20
		slot42 = slot36
		slot43 = nil

		slot39(slot41, slot42, slot43)

		--- END OF BLOCK #80 ---

		FLOW; TARGET BLOCK #81


		--- BLOCK #81 361-363, warpins: 4 ---
		slot39 = slot2.formulaTracking
		--- END OF BLOCK #81 ---

		slot39 = if not slot39 then
		JUMP TO BLOCK #82
		else
		JUMP TO BLOCK #83
		end


		--- BLOCK #82 364-364, warpins: 1 ---
		slot39 = false
		--- END OF BLOCK #82 ---

		FLOW; TARGET BLOCK #83


		--- BLOCK #83 365-367, warpins: 2 ---
		slot40 = slot2.showLock
		--- END OF BLOCK #83 ---

		slot40 = if slot40 then
		JUMP TO BLOCK #84
		else
		JUMP TO BLOCK #89
		end


		--- BLOCK #84 368-370, warpins: 1 ---
		slot40 = slot27.forbidLock
		--- END OF BLOCK #84 ---

		if slot40 ~= 1 then
		JUMP TO BLOCK #85
		else
		JUMP TO BLOCK #89
		end


		--- BLOCK #85 371-384, warpins: 1 ---
		slot40 = require
		slot42 = "Utils.PetManagementDataHelper"
		slot40 = slot40(slot42)
		slot43 = slot18
		slot41 = slot18.SetActive
		slot44 = true

		slot41(slot43, slot44)

		slot39 = false
		slot43 = slot0
		slot41 = slot0.TryChangePage
		slot44 = "Lock"
		slot45 = slot2.isLocked
		--- END OF BLOCK #85 ---

		slot45 = if slot45 then
		JUMP TO BLOCK #86
		else
		JUMP TO BLOCK #87
		end


		--- BLOCK #86 385-386, warpins: 1 ---
		slot45 = 1
		--- END OF BLOCK #86 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #88


		--- BLOCK #87 387-387, warpins: 1 ---
		slot45 = 0

		--- END OF BLOCK #87 ---

		FLOW; TARGET BLOCK #88


		--- BLOCK #88 388-391, warpins: 2 ---
		slot41(slot43, slot44, slot45)

		slot41 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = param
			slot0 = slot0.btnLockFunc
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-10, warpins: 1 ---
			slot0 = param
			slot0 = slot0.btnLockFunc
			slot2 = param
			slot3 = itemInfoWidget

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 11-15, warpins: 1 ---
			slot0 = PetManagementDataHelper
			slot0 = slot0.switchItemTipLockStatus
			slot2 = itemInfoWidget
			slot3 = param

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 16-16, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot18.luaClick = slot41
		--- END OF BLOCK #88 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #90


		--- BLOCK #89 392-397, warpins: 2 ---
		slot42 = slot18
		slot40 = slot18.SetActive
		slot43 = false

		slot40(slot42, slot43)

		slot40 = nil
		slot18.luaClick = slot40
		--- END OF BLOCK #89 ---

		FLOW; TARGET BLOCK #90


		--- BLOCK #90 398-407, warpins: 2 ---
		slot40 = LuaUIUtils
		slot40 = slot40.refreshHomeFormulaTrackingButton
		slot42 = slot19
		slot43 = slot39
		slot44 = slot4
		slot45 = slot6

		slot40(slot42, slot43, slot44, slot45)

		slot40 = slot2.inHome
		--- END OF BLOCK #90 ---

		if slot40 ~= nil then
		JUMP TO BLOCK #91
		else
		JUMP TO BLOCK #92
		end


		--- BLOCK #91 408-410, warpins: 1 ---
		slot40 = slot2.inHome
		--- END OF BLOCK #91 ---

		slot40 = if not slot40 then
		JUMP TO BLOCK #92
		else
		JUMP TO BLOCK #93
		end


		--- BLOCK #92 411-411, warpins: 2 ---
		slot40 = false
		--- END OF BLOCK #92 ---

		FLOW; TARGET BLOCK #93


		--- BLOCK #93 412-418, warpins: 2 ---
		slot43 = slot17
		slot41 = slot17.SetActive
		slot44 = false

		slot41(slot43, slot44)

		slot41 = slot6.showIPContent
		--- END OF BLOCK #93 ---

		slot41 = if slot41 then
		JUMP TO BLOCK #94
		else
		JUMP TO BLOCK #95
		end


		--- BLOCK #94 419-422, warpins: 1 ---
		slot41 = slot6.showIPContent
		slot42 = 0
		--- END OF BLOCK #94 ---

		if slot41 <= slot42 then
		JUMP TO BLOCK #95
		else
		JUMP TO BLOCK #96
		end


		--- BLOCK #95 423-424, warpins: 2 ---
		--- END OF BLOCK #95 ---

		slot40 = if slot40 then
		JUMP TO BLOCK #96
		else
		JUMP TO BLOCK #97
		end


		--- BLOCK #96 425-430, warpins: 2 ---
		slot43 = slot17
		slot41 = slot17.SetActive
		slot44 = true

		slot41(slot43, slot44)

		slot41 = function()
			--- BLOCK #0 1-20, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.getSpecialItemInfo
			slot2 = itemId
			slot3 = propData
			slot3 = slot3.count
			slot0 = slot0(slot2, slot3)
			slot1 = 0
			slot0.openType = slot1
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.open
			slot4 = UIConst
			slot4 = slot4.UI_ID_PIECES_ITEM_PANEL
			slot5 = slot0

			slot1(slot3, slot4, slot5)

			slot1 = oriBtn
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 21-24, warpins: 1 ---
			slot1 = oriBtn
			slot3 = slot1
			slot1 = slot1.ClosePopup

			slot1(slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 25-25, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot17.luaClick = slot41
		--- END OF BLOCK #96 ---

		FLOW; TARGET BLOCK #97


		--- BLOCK #97 431-435, warpins: 2 ---
		slot41 = IsNil
		slot43 = slot16
		slot41 = slot41(slot43)

		--- END OF BLOCK #97 ---

		slot41 = if slot41 then
		JUMP TO BLOCK #98
		else
		JUMP TO BLOCK #99
		end


		--- BLOCK #98 436-437, warpins: 1 ---
		return

		--- END OF BLOCK #98 ---

		FLOW; TARGET BLOCK #99


		--- BLOCK #99 438-442, warpins: 2 ---
		slot43 = slot16
		slot41 = slot16.CheckURLLoaded
		slot41 = slot41(slot43)
		--- END OF BLOCK #99 ---

		slot41 = if slot41 then
		JUMP TO BLOCK #100
		else
		JUMP TO BLOCK #101
		end


		--- BLOCK #100 443-452, warpins: 1 ---
		slot41 = LuaUIUtils
		slot41 = slot41.refreshUseCount
		slot43 = slot16.content
		slot44 = slot2
		slot45 = slot4
		slot46 = slot6
		slot47 = slot10
		slot48 = slot11

		slot41(slot43, slot44, slot45, slot46, slot47, slot48)

		--- END OF BLOCK #100 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #102


		--- BLOCK #101 453-457, warpins: 1 ---
		slot41 = loadContainerWithTracker
		slot43 = slot16
		slot44 = slot36

		slot45 = function(slot0)
			--- BLOCK #0 1-10, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.refreshUseCount
			slot3 = slot0
			slot4 = param
			slot5 = itemId
			slot6 = propData
			slot7 = effectData
			slot8 = bgItem

			slot1(slot3, slot4, slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot41(slot43, slot44, slot45)

		--- END OF BLOCK #101 ---

		FLOW; TARGET BLOCK #102


		--- BLOCK #102 458-459, warpins: 2 ---
		return
		--- END OF BLOCK #102 ---



	end

	slot0.refreshItemInfoTitle1 = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot10 = slot0
		slot8 = slot0.GetComponent
		slot11 = "ObjectReference"
		slot8 = slot8(slot10, slot11)
		slot11 = slot8
		slot9 = slot8.GetRefValue
		slot12 = "propName"
		slot9 = slot9(slot11, slot12)
		slot12 = slot8
		slot10 = slot8.GetRefValue
		slot13 = "typeName"
		slot10 = slot10(slot12, slot13)
		slot13 = slot8
		slot11 = slot8.GetRefValue
		slot14 = "countText"
		slot11 = slot11(slot13, slot14)
		slot14 = slot8
		slot12 = slot8.GetRefValue
		slot15 = "textUBaseText"
		slot12 = slot12(slot14, slot15)
		slot15 = slot8
		slot13 = slot8.GetRefValue
		slot16 = "subText"
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 27-29, warpins: 1 ---
		slot14 = slot1.id
		--- END OF BLOCK #1 ---

		slot2 = if not slot14 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 30-30, warpins: 1 ---
		slot2 = slot1.itemId
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 31-32, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 33-38, warpins: 1 ---
		slot14 = LuaUIUtils
		slot14 = slot14.getItemClientInfoById
		slot16 = slot2
		slot17 = slot1.invId
		slot14 = slot14(slot16, slot17)
		slot4 = slot14
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-54, warpins: 2 ---
		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot9
		slot17 = pg
		slot17 = slot17.getLocalizationText
		slot19 = slot4.name
		MULTRES = slot17(slot19)

		slot14(slot16, MULTRES)

		slot14 = pg
		slot14 = slot14.game
		slot14 = slot14.setting
		slot16 = slot14
		slot14 = slot14.getShowDebugId
		slot14 = slot14(slot16)
		--- END OF BLOCK #5 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 55-63, warpins: 1 ---
		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot9
		slot17 = slot9.text
		slot18 = "-"
		slot19 = tostring
		slot21 = slot2
		MULTRES = slot19(slot21)

		slot14(slot16, slot17, slot18, MULTRES)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 64-66, warpins: 2 ---
		slot14 = slot1.carryCoreAttr
		--- END OF BLOCK #7 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 67-71, warpins: 1 ---
		slot15 = slot14.type
		slot16 = ItemConst
		slot16 = slot16.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #8 ---

		if slot15 == slot16 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 72-74, warpins: 1 ---
		slot15 = slot14.lv
		--- END OF BLOCK #9 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 75-78, warpins: 1 ---
		slot15 = slot14.lv
		slot16 = 0
		--- END OF BLOCK #10 ---

		if slot15 > slot16 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 79-90, warpins: 1 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot9
		slot18 = pg
		slot18 = slot18.getLocalizationText
		slot20 = slot4.name
		slot18 = slot18(slot20)
		slot19 = "+"
		slot20 = tostring
		slot22 = slot14.lv
		MULTRES = slot20(slot22)

		slot15(slot17, slot18, slot19, MULTRES)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 91-95, warpins: 5 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot10
		--- END OF BLOCK #12 ---

		slot18 = if not slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 96-98, warpins: 1 ---
		slot18 = slot1.originData
		--- END OF BLOCK #13 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 99-102, warpins: 1 ---
		slot18 = slot1.originData
		slot18 = slot18.typeText
		--- END OF BLOCK #14 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 103-106, warpins: 2 ---
		slot18 = pg
		slot18 = slot18.getLocalizationText
		slot20 = slot4.typeName
		slot18 = slot18(slot20)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 107-112, warpins: 3 ---
		slot15(slot17, slot18)

		slot17 = slot10
		slot15 = slot10.SetActive
		slot18 = slot1.showGrabEgg
		--- END OF BLOCK #16 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 113-115, warpins: 1 ---
		slot18 = slot1.showGrabEggItemType
		--- END OF BLOCK #17 ---

		if slot18 ~= true then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 116-117, warpins: 1 ---
		slot18 = false
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 118-118, warpins: 2 ---
		slot18 = true

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 119-122, warpins: 2 ---
		slot15(slot17, slot18)

		slot15 = slot1.originData
		--- END OF BLOCK #20 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #21 123-126, warpins: 1 ---
		slot15 = slot1.originData
		slot15 = slot15.hideCount
		slot15 = not slot15
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #22 127-128, warpins: 0 ---
		slot15 = false
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 129-129, warpins: 1 ---
		slot15 = true
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 130-135, warpins: 3 ---
		slot16 = ItemData
		slot16 = slot16[slot2]
		slot17 = ItemEffectData
		slot17 = slot17[slot2]
		--- END OF BLOCK #24 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 136-138, warpins: 1 ---
		slot18 = slot16.hideOwnCount
		--- END OF BLOCK #25 ---

		if slot18 ~= 1 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #26 139-140, warpins: 2 ---
		--- END OF BLOCK #26 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #27 141-143, warpins: 1 ---
		slot18 = slot17.autoUse
		--- END OF BLOCK #27 ---

		if slot18 == 1 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 144-144, warpins: 2 ---
		slot15 = false
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 145-146, warpins: 3 ---
		--- END OF BLOCK #29 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #30 147-159, warpins: 1 ---
		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot12
		slot21 = pg
		slot21 = slot21.getGameString
		slot23 = "ROGUE_BUFF_OWN"
		MULTRES = slot21(slot23)

		slot18(slot20, MULTRES)

		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot11
		--- END OF BLOCK #30 ---

		slot21 = if not slot6 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 160-160, warpins: 1 ---
		slot21 = slot4.count

		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 161-161, warpins: 2 ---
		slot18(slot20, slot21)

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 162-165, warpins: 2 ---
		slot18 = ItemData
		slot18 = slot18[slot3]
		--- END OF BLOCK #33 ---

		slot19 = if slot18 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #34 166-168, warpins: 1 ---
		slot19 = slot18.isHomeItem
		--- END OF BLOCK #34 ---

		if slot19 ~= 1 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 169-170, warpins: 1 ---
		slot19 = false
		--- END OF BLOCK #35 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #37


		--- BLOCK #36 171-171, warpins: 1 ---
		slot19 = true
		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 172-173, warpins: 3 ---
		--- END OF BLOCK #37 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #38 174-175, warpins: 1 ---
		--- END OF BLOCK #38 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #39 176-177, warpins: 1 ---
		--- END OF BLOCK #39 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 178-179, warpins: 1 ---
		slot20 = 1
		--- END OF BLOCK #40 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #41 180-181, warpins: 1 ---
		slot20 = 0
		--- END OF BLOCK #41 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #42 182-182, warpins: 1 ---
		slot20 = 2
		--- END OF BLOCK #42 ---

		FLOW; TARGET BLOCK #43


		--- BLOCK #43 183-187, warpins: 3 ---
		slot23 = slot7
		slot21 = slot7.TryChangePage
		slot24 = "TitleType"
		slot25 = slot20

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #43 ---

		FLOW; TARGET BLOCK #44


		--- BLOCK #44 188-189, warpins: 2 ---
		--- END OF BLOCK #44 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #45
		else
		JUMP TO BLOCK #51
		end


		--- BLOCK #45 190-217, warpins: 1 ---
		slot20 = ClientTextUtils
		slot20 = slot20.setText
		slot22 = slot12
		slot23 = pg
		slot23 = slot23.getGameString
		slot25 = "BAG"
		MULTRES = slot23(slot25)

		slot20(slot22, MULTRES)

		slot20 = ClientUtils
		slot20 = slot20.getItemCountById
		slot22 = slot3
		slot23 = true
		slot20 = slot20(slot22, slot23)
		slot21 = ClientTextUtils
		slot21 = slot21.setText
		slot23 = slot11
		slot24 = tostring
		slot26 = slot20
		MULTRES = slot24(slot26)

		slot21(slot23, MULTRES)

		slot21 = pg
		slot21 = slot21.getGameString
		slot23 = "FILTER_HOMELAND"
		slot21 = slot21(slot23)
		slot22 = pg
		slot22 = slot22.me
		--- END OF BLOCK #45 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #46 218-222, warpins: 1 ---
		slot22 = pg
		slot22 = slot22.me
		slot22 = slot22.space
		--- END OF BLOCK #46 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #47
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #47 223-230, warpins: 1 ---
		slot22 = pg
		slot22 = slot22.me
		slot22 = slot22.space
		slot24 = slot22
		slot22 = slot22.isHomeland
		slot22 = slot22(slot24)
		--- END OF BLOCK #47 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #48 231-240, warpins: 1 ---
		slot22 = pg
		slot22 = slot22.me
		slot22 = slot22.space
		slot24 = slot22
		slot22 = slot22.isSelfHomeland
		slot25 = pg
		slot25 = slot25.me
		slot22 = slot22(slot24, slot25)
		--- END OF BLOCK #48 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #49 241-254, warpins: 1 ---
		slot22 = ClientUtils
		slot22 = slot22.getHomelandItemCountById
		slot24 = slot3
		slot22 = slot22(slot24)
		slot23 = ClientTextUtils
		slot23 = slot23.setText
		slot25 = slot13
		slot26 = slot21
		slot27 = tostring
		slot29 = slot22
		slot27 = slot27(slot29)
		slot26 = slot26 .. slot27

		slot23(slot25, slot26)

		--- END OF BLOCK #49 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #51


		--- BLOCK #50 255-261, warpins: 4 ---
		slot22 = ClientTextUtils
		slot22 = slot22.setText
		slot24 = slot13
		slot25 = slot21
		slot26 = "--"
		slot25 = slot25 .. slot26

		slot22(slot24, slot25)

		--- END OF BLOCK #50 ---

		FLOW; TARGET BLOCK #51


		--- BLOCK #51 262-262, warpins: 3 ---
		return
		--- END OF BLOCK #51 ---



	end

	slot0.refreshItemInfoTitle2 = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "btnListUList"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "btnBoxNewUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot5
		slot8 = slot5.GetRefValue
		slot11 = "unOpenUContainer"
		slot8 = slot8(slot10, slot11)
		slot11 = slot5
		slot9 = slot5.GetRefValue
		slot12 = "numSelector"
		slot9 = slot9(slot11, slot12)
		slot10 = slot2.id
		--- END OF BLOCK #0 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 24-24, warpins: 1 ---
		slot10 = slot2.itemId
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 25-27, warpins: 2 ---
		slot2.itemId = slot10
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 28-30, warpins: 1 ---
		slot10 = slot2.itemCount
		--- END OF BLOCK #3 ---

		slot3 = if not slot10 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-36, warpins: 1 ---
		slot10 = ClientUtils
		slot10 = slot10.getItemCountById
		slot12 = slot2.itemId
		slot13 = true
		slot10 = slot10(slot12, slot13)
		slot3 = slot10
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-38, warpins: 3 ---
		--- END OF BLOCK #5 ---

		if slot4 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 39-42, warpins: 1 ---
		slot10 = HomeLandUtils
		slot10 = slot10.isInHomeOrCamp
		slot10 = slot10()
		slot4 = slot10
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 43-45, warpins: 2 ---
		slot10 = slot2.showNumSelector
		--- END OF BLOCK #7 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 46-48, warpins: 1 ---
		slot10 = slot2.inHome
		--- END OF BLOCK #8 ---

		if slot10 ~= nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 49-51, warpins: 1 ---
		slot10 = slot2.inHome
		--- END OF BLOCK #9 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 52-52, warpins: 2 ---
		slot10 = false
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 53-55, warpins: 3 ---
		slot11 = slot2.showConfirmBtn
		--- END OF BLOCK #11 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 56-56, warpins: 1 ---
		slot11 = slot10
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 57-59, warpins: 2 ---
		slot12 = slot2.maxNum
		--- END OF BLOCK #13 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 60-60, warpins: 1 ---
		slot12 = slot3
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 61-65, warpins: 2 ---
		slot13 = NotNil
		slot15 = slot9
		slot13 = slot13(slot15)
		--- END OF BLOCK #15 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #16 66-72, warpins: 1 ---
		slot13 = slot9.gameObject
		slot15 = slot13
		slot13 = slot13.SetActiveEx
		slot16 = slot10

		slot13(slot15, slot16)

		--- END OF BLOCK #16 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #17 73-78, warpins: 1 ---
		slot13 = nil
		slot14 = NotNil
		slot16 = slot1
		slot14 = slot14(slot16)
		--- END OF BLOCK #17 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 79-87, warpins: 1 ---
		slot16 = slot1
		slot14 = slot1.GetComponent
		slot17 = "ObjectReference"
		slot14 = slot14(slot16, slot17)
		slot17 = slot14
		slot15 = slot14.GetRefValue
		slot18 = "rootComponent"
		slot15 = slot15(slot17, slot18)
		slot13 = slot15
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 88-92, warpins: 2 ---
		slot14 = NotNil
		slot16 = slot13
		slot14 = slot14(slot16)
		--- END OF BLOCK #19 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 93-100, warpins: 1 ---
		slot14 = TimerManager
		slot14 = slot14.addTimer
		slot16 = 0.06

		slot17 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = numSelector
			slot2 = slot0
			slot0 = slot0.SetAllValue
			slot3 = 1
			slot4 = 1
			slot5 = maxCount
			slot6 = 1

			slot0(slot2, slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot14 = slot14(slot16, slot17)

		slot15 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = TimerManager
			slot0 = slot0.removeTimer
			slot2 = homeTimer

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP

			slot0(slot2, slot3)

			slot0 = param
			slot0 = slot0.cancelClick
			--- END OF BLOCK #0 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 17-21, warpins: 1 ---
			slot0 = {}
			slot1 = param
			slot1 = slot1.itemId
			--- END OF BLOCK #1 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 22-23, warpins: 1 ---
			slot1 = param
			slot1 = slot1.id
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 24-30, warpins: 2 ---
			slot2 = numSelector
			slot2 = slot2.value
			slot0[slot1] = slot2
			slot1 = param
			slot1 = slot1.cancelClick
			slot3 = slot0

			slot1(slot3)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 31-31, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot13.luaCloseAction = slot15
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 101-107, warpins: 1 ---
		slot16 = slot9
		slot14 = slot9.SetAllValue
		slot17 = 1
		slot18 = 1
		slot19 = slot12
		slot20 = 1

		slot14(slot16, slot17, slot18, slot19, slot20)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 108-121, warpins: 4 ---
		slot13 = LuaUIUtils
		slot13 = slot13.refreshItemOperateButtons
		slot15 = slot2
		slot16 = slot10
		slot17 = slot11
		slot18 = slot7
		slot19 = slot6
		slot20 = slot9

		slot13(slot15, slot16, slot17, slot18, slot19, slot20)

		slot13 = NotNil
		slot15 = slot1
		slot13 = slot13(slot15)
		--- END OF BLOCK #22 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 122-128, warpins: 1 ---
		slot13 = slot1.transform
		slot15 = slot13
		slot13 = slot13.Find
		slot16 = "Panel"
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #23 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 129-129, warpins: 2 ---
		slot13 = nil
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 130-135, warpins: 2 ---
		slot14 = {}
		slot15 = NotNil
		slot17 = slot13
		slot15 = slot15(slot17)
		--- END OF BLOCK #25 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 136-137, warpins: 1 ---
		slot15 = itemInfoTTLRenderTokens
		slot15[slot13] = slot14

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 138-143, warpins: 2 ---
		slot15 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = NotNil
			slot2 = panelTransform
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 6-11, warpins: 1 ---
			slot0 = itemInfoTTLRenderTokens
			slot1 = panelTransform
			slot0 = slot0[slot1]
			slot1 = ttlRenderToken
			--- END OF BLOCK #1 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 12-15, warpins: 1 ---
			slot0 = param
			slot0 = slot0.validate
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 16-19, warpins: 1 ---
			slot0 = param
			slot0 = slot0.validate
			slot0 = slot0()
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #4 20-21, warpins: 1 ---
			slot0 = false
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 22-22, warpins: 1 ---
			slot0 = true

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 23-23, warpins: 4 ---
			return slot0
			--- END OF BLOCK #6 ---



		end

		slot16 = NotNil
		slot18 = slot13
		slot16 = slot16(slot18)
		--- END OF BLOCK #27 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 144-149, warpins: 1 ---
		slot18 = slot13
		slot16 = slot13.Find
		slot19 = "TTLStatusLegacy"
		slot16 = slot16(slot18, slot19)
		--- END OF BLOCK #28 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 150-150, warpins: 2 ---
		slot16 = nil
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 151-155, warpins: 2 ---
		slot17 = NotNil
		slot19 = slot16
		slot17 = slot17(slot19)
		--- END OF BLOCK #30 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 156-160, warpins: 1 ---
		slot17 = slot16.gameObject
		slot19 = slot17
		slot17 = slot17.SetActiveEx
		slot20 = false

		slot17(slot19, slot20)

		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 161-165, warpins: 2 ---
		slot17 = IsNil
		slot19 = slot8
		slot17 = slot17(slot19)

		--- END OF BLOCK #32 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 166-167, warpins: 1 ---
		return

		--- END OF BLOCK #33 ---

		FLOW; TARGET BLOCK #34


		--- BLOCK #34 168-173, warpins: 2 ---
		slot17, slot18, slot19, slot20, slot21, slot22 = nil
		slot23 = NotNil
		slot25 = slot13
		slot23 = slot23(slot25)
		--- END OF BLOCK #34 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #35 174-178, warpins: 1 ---
		slot23 = 0
		slot24 = slot13.childCount
		slot24 = slot24 - 1
		slot25 = 1
		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 179-189, warpins: 2 ---
		slot29 = slot13
		slot27 = slot13.GetChild
		slot30 = slot26
		slot27 = slot27(slot29, slot30)
		slot30 = slot27
		slot28 = slot27.Find
		slot31 = "Text"
		slot28 = slot28(slot30, slot31)
		slot29 = slot27.name
		--- END OF BLOCK #36 ---

		if slot29 == "UnOpen" then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #37 190-197, warpins: 1 ---
		slot29 = IsNil
		slot33 = slot27
		slot31 = slot27.GetComponent
		slot34 = "UContainer"
		MULTRES = slot31(slot33, slot34)
		slot29 = slot29(MULTRES)
		--- END OF BLOCK #37 ---

		slot29 = if slot29 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #38 198-202, warpins: 1 ---
		slot29 = NotNil
		slot31 = slot28
		slot29 = slot29(slot31)
		--- END OF BLOCK #38 ---

		slot29 = if slot29 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #39 203-236, warpins: 1 ---
		slot17 = slot27
		slot31 = slot27
		slot29 = slot27.GetComponent
		slot32 = "RectTransform"
		slot29 = slot29(slot31, slot32)
		slot18 = slot29
		slot31 = slot27
		slot29 = slot27.GetComponent
		slot32 = "UWidget"
		slot29 = slot29(slot31, slot32)
		slot19 = slot29
		slot31 = slot28
		slot29 = slot28.GetComponent
		slot32 = "USDFText"
		slot29 = slot29(slot31, slot32)
		slot20 = slot29
		slot31 = slot28
		slot29 = slot28.GetComponent
		slot32 = typeof
		slot34 = CS
		slot34 = slot34.TMPro
		slot34 = slot34.TextMeshProUGUI
		MULTRES = slot32(slot34)
		slot29 = slot29(slot31, MULTRES)
		slot21 = slot29
		slot31 = slot27
		slot29 = slot27.Find
		slot32 = "ImgBgUnOpen"
		slot29 = slot29(slot31, slot32)
		slot30 = NotNil
		slot32 = slot29
		slot30 = slot30(slot32)
		--- END OF BLOCK #39 ---

		slot30 = if slot30 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 237-242, warpins: 1 ---
		slot32 = slot29
		slot30 = slot29.GetComponent
		slot33 = "UImage"
		slot30 = slot30(slot32, slot33)
		--- END OF BLOCK #40 ---

		slot22 = if not slot30 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 243-243, warpins: 2 ---
		slot22 = nil
		--- END OF BLOCK #41 ---

		FLOW; TARGET BLOCK #42


		--- BLOCK #42 244-244, warpins: 2 ---
		--- END OF BLOCK #42 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #44


		--- BLOCK #43 245-245, warpins: 3 ---
		--- END OF BLOCK #43 ---

		for slot26=slot23, slot24, slot25
		LOOP BLOCK #36
		GO OUT TO BLOCK #44

		--- BLOCK #44 246-250, warpins: 3 ---
		slot23 = NotNil
		slot25 = slot17
		slot23 = slot23(slot25)
		--- END OF BLOCK #44 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #45
		else
		JUMP TO BLOCK #46
		end


		--- BLOCK #45 251-255, warpins: 1 ---
		slot23 = slot17.gameObject
		slot25 = slot23
		slot23 = slot23.SetActiveEx
		slot26 = false

		slot23(slot25, slot26)

		--- END OF BLOCK #45 ---

		FLOW; TARGET BLOCK #46


		--- BLOCK #46 256-258, warpins: 2 ---
		slot23 = slot2.ttlStatusText
		--- END OF BLOCK #46 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #47
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #47 259-263, warpins: 1 ---
		slot23 = NotNil
		slot25 = slot17
		slot23 = slot23(slot25)
		--- END OF BLOCK #47 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #48 264-265, warpins: 1 ---
		--- END OF BLOCK #48 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #49 266-274, warpins: 1 ---
		slot25 = slot8
		slot23 = slot8.SetActive
		slot26 = false

		slot23(slot25, slot26)

		slot23 = NotNil
		slot25 = slot21
		slot23 = slot23(slot25)
		--- END OF BLOCK #49 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #50
		else
		JUMP TO BLOCK #51
		end


		--- BLOCK #50 275-276, warpins: 1 ---
		slot23 = true
		slot21.richText = slot23
		--- END OF BLOCK #50 ---

		FLOW; TARGET BLOCK #51


		--- BLOCK #51 277-278, warpins: 2 ---
		--- END OF BLOCK #51 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #53
		end


		--- BLOCK #52 279-280, warpins: 1 ---
		slot23 = true
		slot19.ignoreLayout = slot23
		--- END OF BLOCK #52 ---

		FLOW; TARGET BLOCK #53


		--- BLOCK #53 281-290, warpins: 2 ---
		slot23 = ClientTextUtils
		slot23 = slot23.setText
		slot25 = slot20
		slot26 = slot2.ttlStatusText

		slot23(slot25, slot26)

		slot23 = NotNil
		slot25 = slot18
		slot23 = slot23(slot25)
		--- END OF BLOCK #53 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #54
		else
		JUMP TO BLOCK #55
		end


		--- BLOCK #54 291-318, warpins: 1 ---
		slot23 = slot18.anchorMin
		slot24 = slot18.anchorMax
		slot25 = CS
		slot25 = slot25.UnityEngine
		slot25 = slot25.Vector2
		slot27 = slot23.x
		slot28 = 0
		slot25 = slot25(slot27, slot28)
		slot18.anchorMin = slot25
		slot25 = CS
		slot25 = slot25.UnityEngine
		slot25 = slot25.Vector2
		slot27 = slot24.x
		slot28 = 0
		slot25 = slot25(slot27, slot28)
		slot18.anchorMax = slot25
		slot25 = slot18.anchoredPosition
		slot26 = CS
		slot26 = slot26.UnityEngine
		slot26 = slot26.Vector2
		slot28 = slot25.x
		slot29 = slot18.rect
		slot29 = slot29.height
		slot30 = slot18.pivot
		slot30 = slot30.y
		slot29 = slot29 * slot30
		slot26 = slot26(slot28, slot29)
		slot18.anchoredPosition = slot26
		--- END OF BLOCK #54 ---

		FLOW; TARGET BLOCK #55


		--- BLOCK #55 319-328, warpins: 2 ---
		slot23 = slot17.gameObject
		slot25 = slot23
		slot23 = slot23.SetActiveEx
		slot26 = true

		slot23(slot25, slot26)

		slot23 = NotNil
		slot25 = slot22
		slot23 = slot23(slot25)

		--- END OF BLOCK #55 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #56
		else
		JUMP TO BLOCK #67
		end


		--- BLOCK #56 329-334, warpins: 1 ---
		slot23 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = isCurrentTTLRender
			slot0 = slot0()

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-12, warpins: 2 ---
			slot0 = unOpenUContainer
			slot0 = slot0.content
			slot1 = IsNil
			slot3 = slot0
			slot1 = slot1(slot3)

			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 13-13, warpins: 1 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 14-25, warpins: 2 ---
			slot3 = slot0
			slot1 = slot0.TryChangePage
			slot4 = "Type"
			slot5 = 0
			slot6 = true

			slot1(slot3, slot4, slot5, slot6)

			slot1 = param
			slot1 = slot1.ttlState
			slot2 = ItemTTLUtils
			slot2 = slot2.STATE_EXPIRED
			--- END OF BLOCK #4 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 26-31, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.TryChangePage
			slot4 = "Type"
			slot5 = 1
			slot6 = true

			slot1(slot3, slot4, slot5, slot6)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 32-41, warpins: 2 ---
			slot1 = slot0.transform
			slot3 = slot1
			slot1 = slot1.Find
			slot4 = "ImgBgUnOpen"
			slot1 = slot1(slot3, slot4)
			slot2 = NotNil
			slot4 = slot1
			slot2 = slot2(slot4)
			--- END OF BLOCK #6 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 42-47, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			--- END OF BLOCK #7 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 48-48, warpins: 2 ---
			slot2 = nil
			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 49-53, warpins: 2 ---
			slot3 = NotNil
			slot5 = slot2
			slot3 = slot3(slot5)
			--- END OF BLOCK #9 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 54-56, warpins: 1 ---
			slot3 = ttlStatusBgImage
			slot4 = slot2.color
			slot3.color = slot4

			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 57-57, warpins: 2 ---
			return
			--- END OF BLOCK #11 ---



		end

		slot26 = slot8
		slot24 = slot8.CheckURLLoaded
		slot24 = slot24(slot26)
		--- END OF BLOCK #56 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #57
		else
		JUMP TO BLOCK #58
		end


		--- BLOCK #57 335-337, warpins: 1 ---
		slot24 = slot23

		slot24()

		--- END OF BLOCK #57 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #67


		--- BLOCK #58 338-343, warpins: 1 ---
		slot24 = loadContainerWithTracker
		slot26 = slot8
		slot27 = slot2.contentTracker
		slot28 = slot23

		slot24(slot26, slot27, slot28)

		--- END OF BLOCK #58 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #67


		--- BLOCK #59 344-346, warpins: 3 ---
		slot23 = slot2.ttlStatusText
		--- END OF BLOCK #59 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #60
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #60 347-351, warpins: 1 ---
		slot23 = NotNil
		slot25 = slot13
		slot23 = slot23(slot25)
		--- END OF BLOCK #60 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #61
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #61 352-361, warpins: 1 ---
		slot25 = slot8
		slot23 = slot8.SetActive
		slot26 = true

		slot23(slot25, slot26)

		slot23 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-4, warpins: 1 ---
			slot1 = unOpenUContainer
			slot0 = slot1.content
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 5-8, warpins: 2 ---
			slot1 = isCurrentTTLRender
			slot1 = slot1()
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 9-13, warpins: 1 ---
			slot1 = IsNil
			slot3 = slot0
			slot1 = slot1(slot3)

			--- END OF BLOCK #3 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 14-14, warpins: 2 ---
			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 15-25, warpins: 2 ---
			slot1 = panelTransform
			slot3 = slot1
			slot1 = slot1.Find
			slot4 = "TTLStatusLegacy"
			slot1 = slot1(slot3, slot4)
			slot2 = nil
			slot3 = IsNil
			slot5 = slot1
			slot3 = slot3(slot5)
			--- END OF BLOCK #5 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 26-38, warpins: 1 ---
			slot3 = CS
			slot3 = slot3.UnityEngine
			slot3 = slot3.Object
			slot3 = slot3.Instantiate
			slot5 = slot0.gameObject
			slot6 = panelTransform
			slot7 = false
			slot3 = slot3(slot5, slot6, slot7)
			slot2 = slot3
			slot3 = "TTLStatusLegacy"
			slot2.name = slot3
			slot1 = slot2.transform
			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 39-39, warpins: 1 ---
			slot2 = slot1.gameObject
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 40-50, warpins: 2 ---
			slot5 = slot2
			slot3 = slot2.GetComponent
			slot8 = slot0
			slot6 = slot0.GetType
			MULTRES = slot6(slot8)
			slot3 = slot3(slot5, MULTRES)
			slot4 = IsNil
			slot6 = slot3
			slot4 = slot4(slot6)

			--- END OF BLOCK #8 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 51-51, warpins: 1 ---
			return

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 52-60, warpins: 2 ---
			slot6 = slot1
			slot4 = slot1.GetComponent
			slot7 = "RectTransform"
			slot4 = slot4(slot6, slot7)
			slot5 = NotNil
			slot7 = slot4
			slot5 = slot5(slot7)
			--- END OF BLOCK #10 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 61-95, warpins: 1 ---
			slot5 = CS
			slot5 = slot5.UnityEngine
			slot5 = slot5.Vector2
			slot7 = 0
			slot8 = 0
			slot5 = slot5(slot7, slot8)
			slot4.anchorMin = slot5
			slot5 = CS
			slot5 = slot5.UnityEngine
			slot5 = slot5.Vector2
			slot7 = 1
			slot8 = 0
			slot5 = slot5(slot7, slot8)
			slot4.anchorMax = slot5
			slot5 = CS
			slot5 = slot5.UnityEngine
			slot5 = slot5.Vector2
			slot7 = 0.5
			slot8 = 0
			slot5 = slot5(slot7, slot8)
			slot4.pivot = slot5
			slot5 = CS
			slot5 = slot5.UnityEngine
			slot5 = slot5.Vector2
			slot7 = 0
			slot8 = 48
			slot5 = slot5(slot7, slot8)
			slot4.sizeDelta = slot5
			slot5 = CS
			slot5 = slot5.UnityEngine
			slot5 = slot5.Vector2
			slot7 = 0
			slot8 = 0
			slot5 = slot5(slot7, slot8)
			slot4.anchoredPosition = slot5
			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 96-104, warpins: 2 ---
			slot7 = slot2
			slot5 = slot2.GetComponent
			slot8 = "UWidget"
			slot5 = slot5(slot7, slot8)
			slot6 = NotNil
			slot8 = slot5
			slot6 = slot6(slot8)
			--- END OF BLOCK #12 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 105-106, warpins: 1 ---
			slot6 = true
			slot5.ignoreLayout = slot6
			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 107-115, warpins: 2 ---
			slot8 = slot3
			slot6 = slot3.TryChangePage
			slot9 = "Type"
			slot10 = param
			slot10 = slot10.ttlState
			slot11 = ItemTTLUtils
			slot11 = slot11.STATE_EXPIRED
			--- END OF BLOCK #14 ---

			if slot10 == slot11 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #15 116-117, warpins: 1 ---
			slot10 = 1
			--- END OF BLOCK #15 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #17


			--- BLOCK #16 118-118, warpins: 1 ---
			slot10 = 0
			--- END OF BLOCK #16 ---

			FLOW; TARGET BLOCK #17


			--- BLOCK #17 119-126, warpins: 2 ---
			slot11 = true

			slot6(slot8, slot9, slot10, slot11)

			slot8 = slot2
			slot6 = slot2.GetComponent
			slot9 = "ObjectReference"
			slot6 = slot6(slot8, slot9)
			--- END OF BLOCK #17 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #18
			else
			JUMP TO BLOCK #19
			end


			--- BLOCK #18 127-132, warpins: 1 ---
			slot9 = slot6
			slot7 = slot6.GetRefValue
			slot10 = "txtOpenUSDFText"
			slot7 = slot7(slot9, slot10)
			--- END OF BLOCK #18 ---

			slot7 = if not slot7 then
			JUMP TO BLOCK #19
			else
			JUMP TO BLOCK #20
			end


			--- BLOCK #19 133-133, warpins: 2 ---
			slot7 = nil
			--- END OF BLOCK #19 ---

			FLOW; TARGET BLOCK #20


			--- BLOCK #20 134-135, warpins: 2 ---
			--- END OF BLOCK #20 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #21
			else
			JUMP TO BLOCK #24
			end


			--- BLOCK #21 136-148, warpins: 1 ---
			slot10 = slot7
			slot8 = slot7.GetComponent
			slot11 = typeof
			slot13 = CS
			slot13 = slot13.TMPro
			slot13 = slot13.TextMeshProUGUI
			MULTRES = slot11(slot13)
			slot8 = slot8(slot10, MULTRES)
			slot9 = NotNil
			slot11 = slot8
			slot9 = slot9(slot11)
			--- END OF BLOCK #21 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #22
			else
			JUMP TO BLOCK #23
			end


			--- BLOCK #22 149-150, warpins: 1 ---
			slot9 = true
			slot8.richText = slot9
			--- END OF BLOCK #22 ---

			FLOW; TARGET BLOCK #23


			--- BLOCK #23 151-156, warpins: 2 ---
			slot9 = ClientTextUtils
			slot9 = slot9.setText
			slot11 = slot7
			slot12 = param
			slot12 = slot12.ttlStatusText

			slot9(slot11, slot12)

			--- END OF BLOCK #23 ---

			FLOW; TARGET BLOCK #24


			--- BLOCK #24 157-166, warpins: 2 ---
			slot8 = unOpenUContainer
			slot10 = slot8
			slot8 = slot8.SetActive
			slot11 = false

			slot8(slot10, slot11)

			slot10 = slot2
			slot8 = slot2.SetActiveEx
			slot11 = true

			slot8(slot10, slot11)

			return
			--- END OF BLOCK #24 ---



		end

		slot26 = slot8
		slot24 = slot8.CheckURLLoaded
		slot24 = slot24(slot26)
		--- END OF BLOCK #61 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #62
		else
		JUMP TO BLOCK #63
		end


		--- BLOCK #62 362-364, warpins: 1 ---
		slot24 = slot23

		slot24()

		--- END OF BLOCK #62 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #67


		--- BLOCK #63 365-370, warpins: 1 ---
		slot24 = loadContainerWithTracker
		slot26 = slot8
		slot27 = slot2.contentTracker
		slot28 = slot23

		slot24(slot26, slot27, slot28)

		--- END OF BLOCK #63 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #67


		--- BLOCK #64 371-372, warpins: 2 ---
		--- END OF BLOCK #64 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #65
		else
		JUMP TO BLOCK #66
		end


		--- BLOCK #65 373-378, warpins: 1 ---
		slot23 = LuaUIUtils
		slot23 = slot23.refreshUnOpenUContainer
		slot25 = slot2
		slot26 = slot8

		slot23(slot25, slot26)

		--- END OF BLOCK #65 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #67


		--- BLOCK #66 379-382, warpins: 1 ---
		slot25 = slot8
		slot23 = slot8.SetActive
		slot26 = false

		slot23(slot25, slot26)

		--- END OF BLOCK #66 ---

		FLOW; TARGET BLOCK #67


		--- BLOCK #67 383-384, warpins: 7 ---
		return
		--- END OF BLOCK #67 ---



	end

	slot0.refreshItemInfoBottom = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-80, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "rootComponent"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "titleUContainer"
		slot7 = slot7(slot9, slot10)
		slot10 = slot5
		slot8 = slot5.GetRefValue
		slot11 = "title2UContainer"
		slot8 = slot8(slot10, slot11)
		slot11 = slot5
		slot9 = slot5.GetRefValue
		slot12 = "scrollInfo"
		slot9 = slot9(slot11, slot12)
		slot12 = slot5
		slot10 = slot5.GetRefValue
		slot13 = "bottomUContainer"
		slot10 = slot10(slot12, slot13)
		slot11 = slot9.content
		slot13 = slot11
		slot11 = slot11.GetComponent
		slot14 = "ObjectReference"
		slot11 = slot11(slot13, slot14)
		slot14 = slot11
		slot12 = slot11.GetRefValue
		slot15 = "desc"
		slot12 = slot12(slot14, slot15)
		slot15 = slot11
		slot13 = slot11.GetRefValue
		slot16 = "itemDesc"
		slot13 = slot13(slot15, slot16)
		slot16 = slot11
		slot14 = slot11.GetRefValue
		slot17 = "maskVideo"
		slot14 = slot14(slot16, slot17)
		slot17 = slot11
		slot15 = slot11.GetRefValue
		slot18 = "videoPlayer"
		slot15 = slot15(slot17, slot18)
		slot18 = slot11
		slot16 = slot11.GetRefValue
		slot19 = "rewardViewUWidget"
		slot16 = slot16(slot18, slot19)
		slot19 = slot11
		slot17 = slot11.GetRefValue
		slot20 = "listUList"
		slot17 = slot17(slot19, slot20)
		slot20 = slot11
		slot18 = slot11.GetRefValue
		slot21 = "txtRewardTitleUSDFText"
		slot18 = slot18(slot20, slot21)
		slot21 = slot11
		slot19 = slot11.GetRefValue
		slot22 = "expiredExchangeUContainer"
		slot19 = slot19(slot21, slot22)
		slot22 = slot11
		slot20 = slot11.GetRefValue
		slot23 = "carryUContainer"
		slot20 = slot20(slot22, slot23)
		slot23 = slot11
		slot21 = slot11.GetRefValue
		slot24 = "grabEggUContainer"
		slot21 = slot21(slot23, slot24)
		slot24 = slot11
		slot22 = slot11.GetRefValue
		slot25 = "homeUContainer"
		slot22 = slot22(slot24, slot25)
		slot25 = slot11
		slot23 = slot11.GetRefValue
		slot26 = "timeLimitUContainer"
		slot23 = slot23(slot25, slot26)
		slot24 = slot1.onContentReady
		--- END OF BLOCK #0 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 81-85, warpins: 1 ---
		slot24 = createContentReadyTracker
		slot26 = slot1.onContentReady
		slot24 = slot24(slot26)
		--- END OF BLOCK #1 ---

		slot24 = if not slot24 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 86-86, warpins: 2 ---
		slot24 = nil
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 87-90, warpins: 2 ---
		slot1.contentTracker = slot24
		slot25 = slot1.uiStyle
		--- END OF BLOCK #3 ---

		slot25 = if not slot25 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 91-93, warpins: 1 ---
		slot25 = UIConst
		slot25 = slot25.ITEM_INFO_STATE
		slot25 = slot25.PROP
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 94-116, warpins: 2 ---
		slot28 = slot6
		slot26 = slot6.TryChangePage
		slot29 = "UIStyle"
		slot30 = slot25

		slot26(slot28, slot29, slot30)

		slot28 = slot9
		slot26 = slot9.SetDenyNavScroll
		slot29 = true

		slot26(slot28, slot29)

		slot26 = true
		slot12.enabledHyperlink = slot26
		slot26 = LuaUIUtils
		slot26 = slot26.clickHyperText
		slot12.luaOnHyperlinkClick = slot26
		slot28 = slot9
		slot26 = slot9.GoToPos
		slot29 = Vector2
		slot29 = slot29.zero
		slot30 = false

		slot26(slot28, slot29, slot30)

		slot26 = slot1.id
		--- END OF BLOCK #5 ---

		slot26 = if not slot26 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 117-117, warpins: 1 ---
		slot26 = slot1.itemId
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 118-125, warpins: 2 ---
		slot27 = LuaUIUtils
		slot27 = slot27.getHomeSeasonCollectionTipText
		slot29 = slot26
		slot27 = slot27(slot29)
		slot1.seasonCollectionTipText = slot27
		slot27 = slot1.invId
		--- END OF BLOCK #7 ---

		slot27 = if slot27 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 126-128, warpins: 1 ---
		slot27 = slot1.genID
		--- END OF BLOCK #8 ---

		slot27 = if slot27 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 129-137, warpins: 1 ---
		slot27 = ItemUtils
		slot27 = slot27.getItem
		slot29 = pg
		slot29 = slot29.me
		slot30 = slot1.invId
		slot31 = slot1.genID
		slot27 = slot27(slot29, slot30, slot31)
		--- END OF BLOCK #9 ---

		slot27 = if not slot27 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 138-138, warpins: 3 ---
		slot27 = nil
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 139-140, warpins: 2 ---
		--- END OF BLOCK #11 ---

		slot27 = if not slot27 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #12 141-143, warpins: 1 ---
		slot28 = slot1.oriData
		--- END OF BLOCK #12 ---

		slot28 = if slot28 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #13 144-147, warpins: 1 ---
		slot28 = slot1.oriData
		slot28 = slot28.packSlot
		--- END OF BLOCK #13 ---

		slot28 = if not slot28 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 148-148, warpins: 1 ---
		slot28 = slot1.oriData
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 149-150, warpins: 2 ---
		--- END OF BLOCK #15 ---

		slot29 = if slot28 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 151-153, warpins: 1 ---
		slot29 = slot28.id
		--- END OF BLOCK #16 ---

		slot29 = if not slot29 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 154-154, warpins: 1 ---
		slot29 = slot28.itemId
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 155-156, warpins: 3 ---
		--- END OF BLOCK #18 ---

		if slot29 == slot26 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 157-159, warpins: 1 ---
		slot30 = slot28.props
		--- END OF BLOCK #19 ---

		slot30 = if slot30 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 160-160, warpins: 1 ---
		slot27 = slot28
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 161-163, warpins: 5 ---
		slot28 = slot1.countItemId
		--- END OF BLOCK #21 ---

		slot28 = if not slot28 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 164-164, warpins: 1 ---
		slot28 = slot26
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 165-168, warpins: 2 ---
		slot29 = 0
		slot30 = slot1.fromParamCount
		--- END OF BLOCK #23 ---

		slot30 = if slot30 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 169-170, warpins: 1 ---
		slot29 = slot1.itemCount
		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #25 171-180, warpins: 1 ---
		slot30 = ClientUtils
		slot30 = slot30.getItemCountById
		slot32 = slot28
		slot33 = true
		slot30 = slot30(slot32, slot33)
		slot29 = slot30
		slot30 = pg
		slot30 = slot30.me
		--- END OF BLOCK #25 ---

		slot30 = if slot30 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #26 181-185, warpins: 1 ---
		slot30 = pg
		slot30 = slot30.me
		slot30 = slot30.space
		--- END OF BLOCK #26 ---

		slot30 = if slot30 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #27 186-193, warpins: 1 ---
		slot30 = pg
		slot30 = slot30.me
		slot30 = slot30.space
		slot32 = slot30
		slot30 = slot30.isHomeland
		slot30 = slot30(slot32)
		--- END OF BLOCK #27 ---

		slot30 = if slot30 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #28 194-203, warpins: 1 ---
		slot30 = pg
		slot30 = slot30.me
		slot30 = slot30.space
		slot32 = slot30
		slot30 = slot30.isSelfHomeland
		slot33 = pg
		slot33 = slot33.me
		slot30 = slot30(slot32, slot33)
		--- END OF BLOCK #28 ---

		slot30 = if slot30 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 204-208, warpins: 1 ---
		slot30 = ClientUtils
		slot30 = slot30.getHomelandItemCountById
		slot32 = slot28
		slot30 = slot30(slot32)
		slot29 = slot29 + slot30
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 209-212, warpins: 6 ---
		slot30 = slot1.genID
		slot31 = slot1.originData
		--- END OF BLOCK #30 ---

		slot31 = if not slot31 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 213-214, warpins: 1 ---
		slot31 = {}
		slot1.originData = slot31
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 215-222, warpins: 2 ---
		slot31 = ItemData
		slot31 = slot31[slot26]
		slot32 = LuaUIUtils
		slot32 = slot32.getItemClientInfoById
		slot34 = slot26
		slot35 = slot1.invId
		--- END OF BLOCK #32 ---

		slot36 = if not slot27 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 223-223, warpins: 1 ---
		slot36 = slot1.oriData
		--- END OF BLOCK #33 ---

		FLOW; TARGET BLOCK #34


		--- BLOCK #34 224-235, warpins: 2 ---
		slot32 = slot32(slot34, slot35, slot36)
		slot35 = slot12
		slot33 = slot12.SetActive
		slot36 = true

		slot33(slot35, slot36)

		slot33 = pg
		slot33 = slot33.getLocalizationText
		slot35 = slot32.funcRep
		slot33 = slot33(slot35)
		slot34 = slot1.seasonCollectionTipText
		--- END OF BLOCK #34 ---

		slot34 = if slot34 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #35 236-241, warpins: 1 ---
		slot34 = string
		slot34 = slot34.isNilOrEmpty
		slot36 = slot33
		slot34 = slot34(slot36)
		--- END OF BLOCK #35 ---

		slot34 = if slot34 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 242-243, warpins: 1 ---
		slot33 = slot1.seasonCollectionTipText
		--- END OF BLOCK #36 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #37 244-252, warpins: 1 ---
		slot34 = table
		slot34 = slot34.concat
		slot36 = {}
		slot36[1] = slot33
		slot37 = slot1.seasonCollectionTipText
		slot36[2] = slot37
		slot37 = "\n"
		slot34 = slot34(slot36, slot37)
		slot33 = slot34
		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 253-258, warpins: 3 ---
		slot34 = Utils
		slot34 = slot34.isSealedPetEgg
		slot36 = slot26
		slot34 = slot34(slot36)
		--- END OF BLOCK #38 ---

		slot34 = if slot34 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 259-270, warpins: 1 ---
		slot34 = LuaUIUtils
		slot34 = slot34.getSealedEggDescArgs
		slot36 = slot26
		slot34, slot35, slot36 = slot34(slot36)
		slot37 = pg
		slot37 = slot37.getFormatText
		slot39 = slot33
		slot40 = slot34
		slot41 = slot35
		slot42 = slot36
		slot37 = slot37(slot39, slot40, slot41, slot42)
		slot33 = slot37
		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 271-274, warpins: 2 ---
		slot34 = slot12.gameObject
		slot34 = slot34.name
		--- END OF BLOCK #40 ---

		if slot34 == "PropFunction" then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #41 275-279, warpins: 1 ---
		slot34 = type
		slot36 = slot33
		slot34 = slot34(slot36)
		--- END OF BLOCK #41 ---

		if slot34 == "string" then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #42 280-288, warpins: 1 ---
		slot34 = string
		slot34 = slot34.find
		slot36 = slot33
		slot37 = "<style="
		slot38 = 1
		slot39 = true
		slot34 = slot34(slot36, slot37, slot38, slot39)
		--- END OF BLOCK #42 ---

		slot34 = if slot34 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 289-290, warpins: 1 ---
		slot34 = ""
		slot12.text = slot34
		--- END OF BLOCK #43 ---

		FLOW; TARGET BLOCK #44


		--- BLOCK #44 291-314, warpins: 4 ---
		slot34 = ClientTextUtils
		slot34 = slot34.setText
		slot36 = slot12
		slot37 = slot33

		slot34(slot36, slot37)

		slot34 = pg
		slot34 = slot34.getLocalizationText
		slot36 = slot32.itemDesc
		slot34 = slot34(slot36)
		slot35 = slot13.gameObject
		slot37 = slot35
		slot35 = slot35.SetActiveEx
		slot38 = string
		slot38 = slot38.isNilOrEmpty
		slot40 = slot34
		slot38 = slot38(slot40)
		slot38 = not slot38

		slot35(slot37, slot38)

		slot35 = string
		slot35 = slot35.isNilOrEmpty
		slot37 = slot34
		slot35 = slot35(slot37)
		--- END OF BLOCK #44 ---

		slot35 = if not slot35 then
		JUMP TO BLOCK #45
		else
		JUMP TO BLOCK #46
		end


		--- BLOCK #45 315-319, warpins: 1 ---
		slot35 = ClientTextUtils
		slot35 = slot35.setText
		slot37 = slot13
		slot38 = slot34

		slot35(slot37, slot38)

		--- END OF BLOCK #45 ---

		FLOW; TARGET BLOCK #46


		--- BLOCK #46 320-330, warpins: 2 ---
		slot37 = slot6
		slot35 = slot6.TryChangePage
		slot38 = "Quality"
		slot39 = slot32.quality

		slot35(slot37, slot38, slot39)

		slot35 = string
		slot35 = slot35.isNilOrEmpty
		slot37 = slot32.video
		slot35 = slot35(slot37)
		--- END OF BLOCK #46 ---

		slot35 = if not slot35 then
		JUMP TO BLOCK #47
		else
		JUMP TO BLOCK #48
		end


		--- BLOCK #47 331-337, warpins: 1 ---
		slot37 = slot14
		slot35 = slot14.SetActive
		slot38 = true

		slot35(slot37, slot38)

		slot35 = slot32.video
		slot15.resID = slot35
		--- END OF BLOCK #47 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #49


		--- BLOCK #48 338-341, warpins: 1 ---
		slot37 = slot14
		slot35 = slot14.SetActive
		slot38 = false

		slot35(slot37, slot38)

		--- END OF BLOCK #48 ---

		FLOW; TARGET BLOCK #49


		--- BLOCK #49 342-344, warpins: 2 ---
		slot35 = slot1.needShowReward
		--- END OF BLOCK #49 ---

		if slot35 == nil then
		JUMP TO BLOCK #50
		else
		JUMP TO BLOCK #51
		end


		--- BLOCK #50 345-345, warpins: 1 ---
		slot35 = true
		--- END OF BLOCK #50 ---

		FLOW; TARGET BLOCK #51


		--- BLOCK #51 346-348, warpins: 2 ---
		slot36 = slot1.needShowBtnSelfTip
		--- END OF BLOCK #51 ---

		if slot36 == nil then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #53
		end


		--- BLOCK #52 349-349, warpins: 1 ---
		slot36 = true
		--- END OF BLOCK #52 ---

		FLOW; TARGET BLOCK #53


		--- BLOCK #53 350-351, warpins: 2 ---
		--- END OF BLOCK #53 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #54
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #54 352-355, warpins: 1 ---
		slot37 = false
		slot38 = slot1.rewardViewItemList
		--- END OF BLOCK #54 ---

		if slot38 ~= nil then
		JUMP TO BLOCK #55
		else
		JUMP TO BLOCK #58
		end


		--- BLOCK #55 356-359, warpins: 1 ---
		slot37 = true
		slot39 = slot1.rewardViewText
		--- END OF BLOCK #55 ---

		slot39 = if slot39 then
		JUMP TO BLOCK #56
		else
		JUMP TO BLOCK #57
		end


		--- BLOCK #56 360-364, warpins: 1 ---
		slot39 = ClientTextUtils
		slot39 = slot39.setText
		slot41 = slot18
		slot42 = slot1.rewardViewText

		slot39(slot41, slot42)

		--- END OF BLOCK #56 ---

		FLOW; TARGET BLOCK #57


		--- BLOCK #57 365-371, warpins: 2 ---
		slot39 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "ItemType"
			slot7 = 0

			slot3(slot5, slot6, slot7)

			slot3 = slot2.ownNum
			--- END OF BLOCK #0 ---

			if slot3 == nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-14, warpins: 1 ---
			slot4 = ClientUtils
			slot4 = slot4.getItemCountById
			slot6 = slot2.id
			slot7 = true
			slot4 = slot4(slot6, slot7)
			slot3 = slot4
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-34, warpins: 2 ---
			slot4 = LuaUIUtils
			slot4 = slot4.renderConsumeText
			slot6 = nil
			slot7 = slot3
			slot8 = slot2.num
			slot9 = UIConst
			slot9 = slot9.ITEM_STATE
			slot9 = slot9.FULL
			slot4 = slot4(slot6, slot7, slot8, slot9)
			slot5 = LuaUIUtils
			slot5 = slot5.renderRewardItem
			slot7 = slot0
			slot8 = slot2
			slot9 = slot4
			slot10 = needShowBtnSelfTip
			slot11 = enableSubTooltip

			slot5(slot7, slot8, slot9, slot10, slot11)

			slot5 = nil
			slot0.luaClick = slot5

			return
			--- END OF BLOCK #2 ---



		end

		slot17.luaRenderItem = slot39
		slot41 = slot17
		slot39 = slot17.SetList
		slot42 = slot38

		slot39(slot41, slot42)

		--- END OF BLOCK #57 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #62


		--- BLOCK #58 372-373, warpins: 1 ---
		--- END OF BLOCK #58 ---

		slot35 = if slot35 then
		JUMP TO BLOCK #59
		else
		JUMP TO BLOCK #62
		end


		--- BLOCK #59 374-375, warpins: 1 ---
		--- END OF BLOCK #59 ---

		slot31 = if slot31 then
		JUMP TO BLOCK #60
		else
		JUMP TO BLOCK #62
		end


		--- BLOCK #60 376-378, warpins: 1 ---
		slot39 = slot31.rewardShow
		--- END OF BLOCK #60 ---

		slot39 = if slot39 then
		JUMP TO BLOCK #61
		else
		JUMP TO BLOCK #62
		end


		--- BLOCK #61 379-386, warpins: 1 ---
		slot39 = LuaUIUtils
		slot39 = slot39.setRewardListInCommonTip
		slot41 = slot17
		slot42 = slot31.rewardShow
		slot43 = slot36
		slot44 = slot3

		slot39(slot41, slot42, slot43, slot44)

		slot37 = true
		--- END OF BLOCK #61 ---

		FLOW; TARGET BLOCK #62


		--- BLOCK #62 387-391, warpins: 5 ---
		slot39 = NotNil
		slot41 = slot16
		slot39 = slot39(slot41)
		--- END OF BLOCK #62 ---

		slot39 = if slot39 then
		JUMP TO BLOCK #63
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #63 392-395, warpins: 1 ---
		slot41 = slot16
		slot39 = slot16.SetActive
		slot42 = slot37

		slot39(slot41, slot42)

		--- END OF BLOCK #63 ---

		FLOW; TARGET BLOCK #64


		--- BLOCK #64 396-397, warpins: 3 ---
		--- END OF BLOCK #64 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #65
		else
		JUMP TO BLOCK #71
		end


		--- BLOCK #65 398-405, warpins: 1 ---
		slot37 = LuaUIUtils
		slot37 = slot37.getItemAcquireLimitList
		slot39 = slot26
		slot37 = slot37(slot39)
		slot38 = #slot37
		slot39 = 0
		--- END OF BLOCK #65 ---

		if slot38 <= slot39 then
		JUMP TO BLOCK #66
		else
		JUMP TO BLOCK #67
		end


		--- BLOCK #66 406-407, warpins: 1 ---
		slot38 = false
		--- END OF BLOCK #66 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #68


		--- BLOCK #67 408-408, warpins: 1 ---
		slot38 = true
		--- END OF BLOCK #67 ---

		FLOW; TARGET BLOCK #68


		--- BLOCK #68 409-414, warpins: 2 ---
		slot41 = slot23
		slot39 = slot23.SetActive
		slot42 = slot38

		slot39(slot41, slot42)

		--- END OF BLOCK #68 ---

		slot38 = if slot38 then
		JUMP TO BLOCK #69
		else
		JUMP TO BLOCK #70
		end


		--- BLOCK #69 415-420, warpins: 1 ---
		slot39 = LuaUIUtils
		slot39 = slot39.refreshItemInfoContainer
		slot41 = slot23

		slot42 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.refreshItemAcquireLimit
			slot3 = slot0
			slot4 = acquireLimitList

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot43 = slot24

		slot39(slot41, slot42, slot43)

		--- END OF BLOCK #69 ---

		FLOW; TARGET BLOCK #70


		--- BLOCK #70 421-421, warpins: 2 ---
		--- END OF BLOCK #70 ---

		FLOW; TARGET BLOCK #71


		--- BLOCK #71 422-423, warpins: 2 ---
		--- END OF BLOCK #71 ---

		slot37 = if slot31 then
		JUMP TO BLOCK #72
		else
		JUMP TO BLOCK #73
		end


		--- BLOCK #72 424-424, warpins: 1 ---
		slot37 = slot31.type
		--- END OF BLOCK #72 ---

		FLOW; TARGET BLOCK #73


		--- BLOCK #73 425-428, warpins: 2 ---
		slot38 = ItemConst
		slot38 = slot38.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #73 ---

		if slot37 == slot38 then
		JUMP TO BLOCK #74
		else
		JUMP TO BLOCK #75
		end


		--- BLOCK #74 429-430, warpins: 1 ---
		slot38 = 1
		--- END OF BLOCK #74 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #78


		--- BLOCK #75 431-434, warpins: 1 ---
		slot38 = ItemConst
		slot38 = slot38.ITEM_TYPE_CARRY_ASSISTED
		--- END OF BLOCK #75 ---

		if slot37 == slot38 then
		JUMP TO BLOCK #76
		else
		JUMP TO BLOCK #77
		end


		--- BLOCK #76 435-436, warpins: 1 ---
		slot38 = 2
		--- END OF BLOCK #76 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #78


		--- BLOCK #77 437-437, warpins: 1 ---
		slot38 = 0
		--- END OF BLOCK #77 ---

		FLOW; TARGET BLOCK #78


		--- BLOCK #78 438-442, warpins: 3 ---
		slot39 = NotNil
		slot41 = slot20
		slot39 = slot39(slot41)
		--- END OF BLOCK #78 ---

		slot39 = if slot39 then
		JUMP TO BLOCK #79
		else
		JUMP TO BLOCK #83
		end


		--- BLOCK #79 443-447, warpins: 1 ---
		slot41 = slot20
		slot39 = slot20.SetActive
		slot42 = 0
		--- END OF BLOCK #79 ---

		if slot38 <= slot42 then
		JUMP TO BLOCK #80
		else
		JUMP TO BLOCK #81
		end


		--- BLOCK #80 448-449, warpins: 1 ---
		slot42 = false
		--- END OF BLOCK #80 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #82


		--- BLOCK #81 450-450, warpins: 1 ---
		slot42 = true

		--- END OF BLOCK #81 ---

		FLOW; TARGET BLOCK #82


		--- BLOCK #82 451-451, warpins: 2 ---
		slot39(slot41, slot42)

		--- END OF BLOCK #82 ---

		FLOW; TARGET BLOCK #83


		--- BLOCK #83 452-454, warpins: 2 ---
		slot39 = 0
		--- END OF BLOCK #83 ---

		if slot38 > slot39 then
		JUMP TO BLOCK #84
		else
		JUMP TO BLOCK #85
		end


		--- BLOCK #84 455-460, warpins: 1 ---
		slot39 = LuaUIUtils
		slot39 = slot39.refreshItemInfoContainer
		slot41 = slot20

		slot42 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.refreshCarryItemInfo
			slot3 = slot0
			slot4 = param

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot43 = slot24

		slot39(slot41, slot42, slot43)

		--- END OF BLOCK #84 ---

		FLOW; TARGET BLOCK #85


		--- BLOCK #85 461-468, warpins: 2 ---
		slot41 = slot0
		slot39 = slot0.TryChangePage
		slot42 = "isCarry"
		slot43 = slot38

		slot39(slot41, slot42, slot43)

		slot39 = slot1.showGrabEgg
		--- END OF BLOCK #85 ---

		slot39 = if slot39 then
		JUMP TO BLOCK #86
		else
		JUMP TO BLOCK #87
		end


		--- BLOCK #86 469-470, warpins: 1 ---
		slot39 = 2
		--- END OF BLOCK #86 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #88


		--- BLOCK #87 471-471, warpins: 1 ---
		slot39 = 0
		--- END OF BLOCK #87 ---

		FLOW; TARGET BLOCK #88


		--- BLOCK #88 472-476, warpins: 2 ---
		slot40 = NotNil
		slot42 = slot21
		slot40 = slot40(slot42)
		--- END OF BLOCK #88 ---

		slot40 = if slot40 then
		JUMP TO BLOCK #89
		else
		JUMP TO BLOCK #93
		end


		--- BLOCK #89 477-480, warpins: 1 ---
		slot42 = slot21
		slot40 = slot21.SetActive
		--- END OF BLOCK #89 ---

		if slot39 ~= 2 then
		JUMP TO BLOCK #90
		else
		JUMP TO BLOCK #91
		end


		--- BLOCK #90 481-482, warpins: 1 ---
		slot43 = false
		--- END OF BLOCK #90 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #92


		--- BLOCK #91 483-483, warpins: 1 ---
		slot43 = true

		--- END OF BLOCK #91 ---

		FLOW; TARGET BLOCK #92


		--- BLOCK #92 484-484, warpins: 2 ---
		slot40(slot42, slot43)

		--- END OF BLOCK #92 ---

		FLOW; TARGET BLOCK #93


		--- BLOCK #93 485-486, warpins: 2 ---
		--- END OF BLOCK #93 ---

		if slot39 == 2 then
		JUMP TO BLOCK #94
		else
		JUMP TO BLOCK #95
		end


		--- BLOCK #94 487-492, warpins: 1 ---
		slot40 = LuaUIUtils
		slot40 = slot40.refreshItemInfoContainer
		slot42 = slot21

		slot43 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.refreshGrabEggItemInfo
			slot3 = slot0
			slot4 = param
			slot5 = itemId
			slot6 = itemCfg

			slot1(slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot44 = slot24

		slot40(slot42, slot43, slot44)

		--- END OF BLOCK #94 ---

		FLOW; TARGET BLOCK #95


		--- BLOCK #95 493-505, warpins: 2 ---
		slot42 = slot0
		slot40 = slot0.TryChangePage
		slot43 = "ItemType"
		slot44 = slot39

		slot40(slot42, slot43, slot44)

		slot40 = LuaUIUtils
		slot40 = slot40.refreshRogueBuffItemInfo
		slot42 = slot1
		slot43 = slot26
		slot44 = slot12
		slot40, slot41, slot42, slot43 = slot40(slot42, slot43, slot44)
		--- END OF BLOCK #95 ---

		slot40 = if slot40 then
		JUMP TO BLOCK #96
		else
		JUMP TO BLOCK #98
		end


		--- BLOCK #96 506-512, warpins: 1 ---
		slot46 = slot0
		slot44 = slot0.TryChangePage
		slot47 = "ItemType"
		slot48 = 1

		slot44(slot46, slot47, slot48)

		--- END OF BLOCK #96 ---

		slot41 = if slot41 then
		JUMP TO BLOCK #97
		else
		JUMP TO BLOCK #98
		end


		--- BLOCK #97 513-517, warpins: 1 ---
		slot46 = slot6
		slot44 = slot6.TryChangePage
		slot47 = "Quality"
		slot48 = slot41

		slot44(slot46, slot47, slot48)

		--- END OF BLOCK #97 ---

		FLOW; TARGET BLOCK #98


		--- BLOCK #98 518-526, warpins: 3 ---
		slot44 = LuaUIUtils
		slot44 = slot44.refreshPetEggTagInfo
		slot46 = slot26
		slot47 = slot11
		slot44 = slot44(slot46, slot47)
		slot45 = ItemEffectData
		slot45 = slot45[slot26]
		--- END OF BLOCK #98 ---

		slot45 = if not slot45 then
		JUMP TO BLOCK #99
		else
		JUMP TO BLOCK #100
		end


		--- BLOCK #99 527-527, warpins: 1 ---
		slot45 = {}
		--- END OF BLOCK #99 ---

		FLOW; TARGET BLOCK #100


		--- BLOCK #100 528-530, warpins: 2 ---
		slot46 = {}
		--- END OF BLOCK #100 ---

		slot40 = if slot40 then
		JUMP TO BLOCK #101
		else
		JUMP TO BLOCK #102
		end


		--- BLOCK #101 531-532, warpins: 1 ---
		--- END OF BLOCK #101 ---

		slot47 = if not slot43 then
		JUMP TO BLOCK #102
		else
		JUMP TO BLOCK #104
		end


		--- BLOCK #102 533-534, warpins: 2 ---
		--- END OF BLOCK #102 ---

		slot47 = if not slot29 then
		JUMP TO BLOCK #103
		else
		JUMP TO BLOCK #104
		end


		--- BLOCK #103 535-535, warpins: 1 ---
		slot47 = slot32.count
		--- END OF BLOCK #103 ---

		FLOW; TARGET BLOCK #104


		--- BLOCK #104 536-537, warpins: 3 ---
		--- END OF BLOCK #104 ---

		if slot30 ~= nil then
		JUMP TO BLOCK #105
		else
		JUMP TO BLOCK #118
		end


		--- BLOCK #105 538-545, warpins: 1 ---
		slot48 = ItemUtils
		slot48 = slot48.getTypedBag
		slot50 = pg
		slot50 = slot50.me
		slot51 = slot32.invIdx
		slot48 = slot48(slot50, slot51)
		--- END OF BLOCK #105 ---

		slot48 = if not slot48 then
		JUMP TO BLOCK #106
		else
		JUMP TO BLOCK #107
		end


		--- BLOCK #106 546-546, warpins: 1 ---
		slot48 = {}
		--- END OF BLOCK #106 ---

		FLOW; TARGET BLOCK #107


		--- BLOCK #107 547-549, warpins: 2 ---
		slot49 = slot48.get
		--- END OF BLOCK #107 ---

		slot49 = if slot49 then
		JUMP TO BLOCK #108
		else
		JUMP TO BLOCK #109
		end


		--- BLOCK #108 550-555, warpins: 1 ---
		slot51 = slot48
		slot49 = slot48.get
		slot52 = slot30
		slot49 = slot49(slot51, slot52)
		--- END OF BLOCK #108 ---

		slot46 = if not slot49 then
		JUMP TO BLOCK #109
		else
		JUMP TO BLOCK #110
		end


		--- BLOCK #109 556-556, warpins: 2 ---
		slot46 = {}
		--- END OF BLOCK #109 ---

		FLOW; TARGET BLOCK #110


		--- BLOCK #110 557-558, warpins: 2 ---
		--- END OF BLOCK #110 ---

		slot44 = if not slot44 then
		JUMP TO BLOCK #111
		else
		JUMP TO BLOCK #118
		end


		--- BLOCK #111 559-561, warpins: 1 ---
		slot49 = slot46.count
		--- END OF BLOCK #111 ---

		slot47 = if not slot49 then
		JUMP TO BLOCK #112
		else
		JUMP TO BLOCK #113
		end


		--- BLOCK #112 562-562, warpins: 1 ---
		slot47 = 0
		--- END OF BLOCK #112 ---

		FLOW; TARGET BLOCK #113


		--- BLOCK #113 563-566, warpins: 2 ---
		slot49 = pg
		slot49 = slot49.me
		--- END OF BLOCK #113 ---

		slot49 = if slot49 then
		JUMP TO BLOCK #114
		else
		JUMP TO BLOCK #118
		end


		--- BLOCK #114 567-571, warpins: 1 ---
		slot49 = pg
		slot49 = slot49.me
		slot49 = slot49.space
		--- END OF BLOCK #114 ---

		slot49 = if slot49 then
		JUMP TO BLOCK #115
		else
		JUMP TO BLOCK #118
		end


		--- BLOCK #115 572-579, warpins: 1 ---
		slot49 = pg
		slot49 = slot49.me
		slot49 = slot49.space
		slot51 = slot49
		slot49 = slot49.isHomeland
		slot49 = slot49(slot51)
		--- END OF BLOCK #115 ---

		slot49 = if slot49 then
		JUMP TO BLOCK #116
		else
		JUMP TO BLOCK #118
		end


		--- BLOCK #116 580-589, warpins: 1 ---
		slot49 = pg
		slot49 = slot49.me
		slot49 = slot49.space
		slot51 = slot49
		slot49 = slot49.isSelfHomeland
		slot52 = pg
		slot52 = slot52.me
		slot49 = slot49(slot51, slot52)
		--- END OF BLOCK #116 ---

		slot49 = if slot49 then
		JUMP TO BLOCK #117
		else
		JUMP TO BLOCK #118
		end


		--- BLOCK #117 590-594, warpins: 1 ---
		slot49 = ClientUtils
		slot49 = slot49.getHomelandItemCountById
		slot51 = slot26
		slot49 = slot49(slot51)
		slot47 = slot47 + slot49
		--- END OF BLOCK #117 ---

		FLOW; TARGET BLOCK #118


		--- BLOCK #118 595-596, warpins: 7 ---
		--- END OF BLOCK #118 ---

		slot48 = if not slot42 then
		JUMP TO BLOCK #119
		else
		JUMP TO BLOCK #121
		end


		--- BLOCK #119 597-600, warpins: 1 ---
		slot48 = slot1.originData
		slot48 = slot48.typeText
		--- END OF BLOCK #119 ---

		slot48 = if not slot48 then
		JUMP TO BLOCK #120
		else
		JUMP TO BLOCK #121
		end


		--- BLOCK #120 601-604, warpins: 1 ---
		slot48 = pg
		slot48 = slot48.getLocalizationText
		slot50 = slot32.typeName
		slot48 = slot48(slot50)
		--- END OF BLOCK #120 ---

		FLOW; TARGET BLOCK #121


		--- BLOCK #121 605-609, warpins: 3 ---
		slot49 = UIConst
		slot49 = slot49.ITEM_INFO_STATE
		slot49 = slot49.SHOP
		--- END OF BLOCK #121 ---

		if slot25 == slot49 then
		JUMP TO BLOCK #122
		else
		JUMP TO BLOCK #123
		end


		--- BLOCK #122 610-616, warpins: 1 ---
		slot49 = LuaUIUtils
		slot49 = slot49.refreshItemInfoContainer
		slot51 = slot8

		slot52 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = param
			slot1 = slot1.validate
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot1 = param
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


			--- BLOCK #3 11-22, warpins: 3 ---
			slot1 = LuaUIUtils
			slot1 = slot1.refreshItemInfoTitle2
			slot3 = slot0
			slot4 = param
			slot5 = itemId
			slot6 = countItemId
			slot7 = propData
			slot8 = titleTypeText
			slot9 = displayCount
			slot10 = uWidget

			slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

			return
			--- END OF BLOCK #3 ---



		end

		slot53 = slot24

		slot49(slot51, slot52, slot53)

		--- END OF BLOCK #122 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #124


		--- BLOCK #123 617-622, warpins: 1 ---
		slot49 = LuaUIUtils
		slot49 = slot49.refreshItemInfoContainer
		slot51 = slot7

		slot52 = function(slot0)
			--- BLOCK #0 1-16, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.refreshItemInfoTitle1
			slot3 = slot0
			slot4 = uWidget
			slot5 = param
			slot6 = oriBtn
			slot7 = itemId
			slot8 = countItemId
			slot9 = propData
			slot10 = bagItem
			slot11 = titleTypeText
			slot12 = displayCount
			slot13 = effectData
			slot14 = bgItem

			slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

			return
			--- END OF BLOCK #0 ---



		end

		slot53 = slot24

		slot49(slot51, slot52, slot53)

		--- END OF BLOCK #123 ---

		FLOW; TARGET BLOCK #124


		--- BLOCK #124 623-625, warpins: 2 ---
		slot49 = slot1.inheritSellPrice
		--- END OF BLOCK #124 ---

		if slot49 == nil then
		JUMP TO BLOCK #125
		else
		JUMP TO BLOCK #128
		end


		--- BLOCK #125 626-628, warpins: 1 ---
		slot50 = slot1.price
		--- END OF BLOCK #125 ---

		if slot50 == nil then
		JUMP TO BLOCK #126
		else
		JUMP TO BLOCK #127
		end


		--- BLOCK #126 629-630, warpins: 1 ---
		slot49 = false
		--- END OF BLOCK #126 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #128


		--- BLOCK #127 631-631, warpins: 1 ---
		slot49 = true
		--- END OF BLOCK #127 ---

		FLOW; TARGET BLOCK #128


		--- BLOCK #128 632-638, warpins: 3 ---
		slot50 = HomeLandUtils
		slot50 = slot50.isInHomeOrCamp
		slot50 = slot50()
		slot51 = ItemData
		slot51 = slot51[slot28]
		--- END OF BLOCK #128 ---

		slot52 = if not slot50 then
		JUMP TO BLOCK #129
		else
		JUMP TO BLOCK #134
		end


		--- BLOCK #129 639-640, warpins: 1 ---
		--- END OF BLOCK #129 ---

		slot52 = if not slot49 then
		JUMP TO BLOCK #130
		else
		JUMP TO BLOCK #134
		end


		--- BLOCK #130 641-642, warpins: 1 ---
		--- END OF BLOCK #130 ---

		slot52 = if slot51 then
		JUMP TO BLOCK #131
		else
		JUMP TO BLOCK #134
		end


		--- BLOCK #131 643-645, warpins: 1 ---
		slot52 = slot51.isHomeItem
		--- END OF BLOCK #131 ---

		if slot52 ~= 1 then
		JUMP TO BLOCK #132
		else
		JUMP TO BLOCK #133
		end


		--- BLOCK #132 646-647, warpins: 1 ---
		slot52 = false
		--- END OF BLOCK #132 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #134


		--- BLOCK #133 648-648, warpins: 1 ---
		slot52 = true
		--- END OF BLOCK #133 ---

		FLOW; TARGET BLOCK #134


		--- BLOCK #134 649-653, warpins: 5 ---
		slot53 = NotNil
		slot55 = slot22
		slot53 = slot53(slot55)
		--- END OF BLOCK #134 ---

		slot53 = if slot53 then
		JUMP TO BLOCK #135
		else
		JUMP TO BLOCK #136
		end


		--- BLOCK #135 654-657, warpins: 1 ---
		slot55 = slot22
		slot53 = slot22.SetActive
		slot56 = slot52

		slot53(slot55, slot56)

		--- END OF BLOCK #135 ---

		FLOW; TARGET BLOCK #136


		--- BLOCK #136 658-659, warpins: 2 ---
		--- END OF BLOCK #136 ---

		slot52 = if slot52 then
		JUMP TO BLOCK #137
		else
		JUMP TO BLOCK #138
		end


		--- BLOCK #137 660-665, warpins: 1 ---
		slot53 = LuaUIUtils
		slot53 = slot53.refreshItemInfoContainer
		slot55 = slot22

		slot56 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = param
			slot1 = slot1.validate
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot1 = param
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


			--- BLOCK #3 11-19, warpins: 3 ---
			slot1 = LuaUIUtils
			slot1 = slot1.refreshHomeItemInfo
			slot3 = slot0
			slot4 = itemId
			slot5 = countItemId
			slot6 = param
			slot7 = inheritSellPrice

			slot1(slot3, slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #3 ---



		end

		slot57 = slot24

		slot53(slot55, slot56, slot57)

		--- END OF BLOCK #137 ---

		FLOW; TARGET BLOCK #138


		--- BLOCK #138 666-671, warpins: 2 ---
		slot55 = slot6
		slot53 = slot6.TryChangePage
		slot56 = "Unopen"
		slot57 = slot1.ttlStatusText
		--- END OF BLOCK #138 ---

		slot57 = if slot57 then
		JUMP TO BLOCK #139
		else
		JUMP TO BLOCK #140
		end


		--- BLOCK #139 672-673, warpins: 1 ---
		slot57 = 1
		--- END OF BLOCK #139 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #141


		--- BLOCK #140 674-674, warpins: 1 ---
		slot57 = 0

		--- END OF BLOCK #140 ---

		FLOW; TARGET BLOCK #141


		--- BLOCK #141 675-684, warpins: 2 ---
		slot53(slot55, slot56, slot57)

		slot53 = LuaUIUtils
		slot53 = slot53.refreshItemInfoContainer
		slot55 = slot10

		slot56 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = param
			slot1 = slot1.validate
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot1 = param
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


			--- BLOCK #3 11-19, warpins: 3 ---
			slot1 = LuaUIUtils
			slot1 = slot1.refreshItemInfoBottom
			slot3 = slot0
			slot4 = uWidget
			slot5 = param
			slot6 = itemCount
			slot7 = isInHomeOrCamp

			slot1(slot3, slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #3 ---



		end

		slot57 = slot24

		slot53(slot55, slot56, slot57)

		slot53 = slot1.expiredExchangeFunc
		--- END OF BLOCK #141 ---

		if slot53 == nil then
		JUMP TO BLOCK #142
		else
		JUMP TO BLOCK #143
		end


		--- BLOCK #142 685-686, warpins: 1 ---
		slot53 = false
		--- END OF BLOCK #142 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #144


		--- BLOCK #143 687-687, warpins: 1 ---
		slot53 = true
		--- END OF BLOCK #143 ---

		FLOW; TARGET BLOCK #144


		--- BLOCK #144 688-692, warpins: 2 ---
		slot54 = NotNil
		slot56 = slot19
		slot54 = slot54(slot56)
		--- END OF BLOCK #144 ---

		slot54 = if slot54 then
		JUMP TO BLOCK #145
		else
		JUMP TO BLOCK #154
		end


		--- BLOCK #145 693-699, warpins: 1 ---
		slot56 = slot19
		slot54 = slot19.SetActive
		slot57 = slot53

		slot54(slot56, slot57)

		slot54 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = IsNil
			slot2 = expiredExchangeUContainer
			slot2 = slot2.content
			slot0 = slot0(slot2)

			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-7, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-19, warpins: 2 ---
			slot0 = expiredExchangeUContainer
			slot0 = slot0.content
			slot0 = slot0.transform
			slot2 = slot0
			slot0 = slot0.Find
			slot3 = "BtnExpiredExchange"
			slot0 = slot0(slot2, slot3)
			slot1 = NotNil
			slot3 = slot0
			slot1 = slot1(slot3)
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 20-25, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetComponent
			slot4 = "UButton"
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #3 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 26-26, warpins: 2 ---
			slot1 = nil
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 27-31, warpins: 2 ---
			slot2 = NotNil
			slot4 = slot1
			slot2 = slot2(slot4)
			--- END OF BLOCK #5 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 32-44, warpins: 1 ---
			slot2 = ClientTextUtils
			slot2 = slot2.setText
			slot4 = slot1.title
			slot5 = pg
			slot5 = slot5.getGameString
			slot7 = "EXPIRED_EXCHANGE_CONVERT"
			MULTRES = slot5(slot7)

			slot2(slot4, MULTRES)

			slot2 = false
			slot1.enabledTooltip = slot2
			slot2 = param
			slot2 = slot2.expiredExchangeFunc
			slot1.luaClick = slot2

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 45-45, warpins: 2 ---
			return
			--- END OF BLOCK #7 ---



		end

		--- END OF BLOCK #145 ---

		slot53 = if slot53 then
		JUMP TO BLOCK #146
		else
		JUMP TO BLOCK #151
		end


		--- BLOCK #146 700-704, warpins: 1 ---
		slot57 = slot19
		slot55 = slot19.CheckURLLoaded
		slot55 = slot55(slot57)
		--- END OF BLOCK #146 ---

		slot55 = if slot55 then
		JUMP TO BLOCK #147
		else
		JUMP TO BLOCK #148
		end


		--- BLOCK #147 705-707, warpins: 1 ---
		slot55 = slot54

		slot55()

		--- END OF BLOCK #147 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #153


		--- BLOCK #148 708-709, warpins: 1 ---
		--- END OF BLOCK #148 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #149
		else
		JUMP TO BLOCK #150
		end


		--- BLOCK #149 710-717, warpins: 1 ---
		slot55 = addContentReady
		slot57 = slot24

		slot55(slot57)

		slot57 = slot19
		slot55 = slot19.LoadDefaultUrlManually

		slot58 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = refreshExpiredExchange

			slot0()

			slot0 = finishOneContentReady
			slot2 = contentTracker

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot55(slot57, slot58)

		--- END OF BLOCK #149 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #153


		--- BLOCK #150 718-722, warpins: 1 ---
		slot57 = slot19
		slot55 = slot19.LoadDefaultUrlManually
		slot58 = slot54

		slot55(slot57, slot58)

		--- END OF BLOCK #150 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #153


		--- BLOCK #151 723-727, warpins: 1 ---
		slot57 = slot19
		slot55 = slot19.CheckURLLoaded
		slot55 = slot55(slot57)
		--- END OF BLOCK #151 ---

		slot55 = if slot55 then
		JUMP TO BLOCK #152
		else
		JUMP TO BLOCK #153
		end


		--- BLOCK #152 728-729, warpins: 1 ---
		slot55 = slot54

		slot55()

		--- END OF BLOCK #152 ---

		FLOW; TARGET BLOCK #153


		--- BLOCK #153 730-730, warpins: 5 ---
		--- END OF BLOCK #153 ---

		FLOW; TARGET BLOCK #154


		--- BLOCK #154 731-734, warpins: 2 ---
		slot54 = slot32
		slot55 = slot1.sourceItemId
		--- END OF BLOCK #154 ---

		slot55 = if slot55 then
		JUMP TO BLOCK #155
		else
		JUMP TO BLOCK #156
		end


		--- BLOCK #155 735-739, warpins: 1 ---
		slot55 = LuaUIUtils
		slot55 = slot55.getItemClientInfoById
		slot57 = slot1.sourceItemId
		slot55 = slot55(slot57)
		slot54 = slot55
		--- END OF BLOCK #155 ---

		FLOW; TARGET BLOCK #156


		--- BLOCK #156 740-748, warpins: 2 ---
		slot55 = LuaUIUtils
		slot55 = slot55.refreshItemSourceInfo
		slot57 = slot1
		slot58 = slot11
		slot59 = slot4
		slot60 = slot54

		slot55(slot57, slot58, slot59, slot60)

		--- END OF BLOCK #156 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #157
		else
		JUMP TO BLOCK #158
		end


		--- BLOCK #157 749-751, warpins: 1 ---
		slot55 = sealContentReady
		slot57 = slot24

		slot55(slot57)

		--- END OF BLOCK #157 ---

		FLOW; TARGET BLOCK #158


		--- BLOCK #158 752-753, warpins: 2 ---
		return
		--- END OF BLOCK #158 ---



	end

	slot0.refreshItemInfo = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = require
		slot5 = "Utils.PetManagementDataHelper"
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot4 = slot3.isCoreCarryCertified
		slot6 = slot1
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #46


		--- BLOCK #3 12-45, warpins: 1 ---
		slot4 = require
		slot6 = "Utils.PetManagementUtils"
		slot4 = slot4(slot6)
		slot7 = slot0
		slot5 = slot0.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot0
		slot6 = slot0.GetRefValue
		slot9 = "txtTitleUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot0
		slot7 = slot0.GetRefValue
		slot10 = "txtContactUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot0
		slot8 = slot0.GetRefValue
		slot11 = "txtDetailsUSDFText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot0
		slot9 = slot0.GetRefValue
		slot12 = "petSkill1UWidget"
		slot9 = slot9(slot11, slot12)
		slot12 = slot0
		slot10 = slot0.GetRefValue
		slot13 = "petSkill2UWidget"
		slot10 = slot10(slot12, slot13)
		slot13 = slot0
		slot11 = slot0.GetRefValue
		slot14 = "btnInfoUButton"
		slot11 = slot11(slot13, slot14)
		slot12 = slot1.ownerPetId
		--- END OF BLOCK #3 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 46-47, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot12 ~= "" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 48-52, warpins: 1 ---
		slot13 = pg
		slot13 = slot13.me
		slot13 = slot13.pets
		--- END OF BLOCK #5 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 53-58, warpins: 1 ---
		slot13 = pg
		slot13 = slot13.me
		slot13 = slot13.pets
		slot13 = slot13[slot12]
		--- END OF BLOCK #6 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 59-59, warpins: 4 ---
		slot13 = nil
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 60-67, warpins: 2 ---
		slot14 = slot3.getCoreCarryCertifyActivationState
		slot16 = slot1
		slot17 = slot13
		slot14 = slot14(slot16, slot17)
		slot15 = slot3.CoreCarryCertifyActivationState
		slot15 = slot15.Active
		--- END OF BLOCK #8 ---

		if slot14 ~= slot15 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 68-69, warpins: 1 ---
		slot15 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 70-70, warpins: 1 ---
		slot15 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 71-83, warpins: 2 ---
		slot16 = slot3.getCoreCarryCertifiedPetInfo
		slot18 = slot1
		slot19 = slot13
		slot16 = slot16(slot18, slot19)
		slot17 = LuaUIUtils
		slot17 = slot17.getPetNameWithIdOrTmpId
		slot19 = slot1.certifiedBaseFormPet
		slot17 = slot17(slot19)
		slot18 = slot3.getCoreCarryCertifySkillPair
		slot20 = slot1
		slot18, slot19 = slot18(slot20)
		--- END OF BLOCK #11 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 84-89, warpins: 1 ---
		slot20 = Utils
		slot20 = slot20.deepCopyTable
		slot22 = slot18
		slot20 = slot20(slot22)
		--- END OF BLOCK #12 ---

		slot20 = if not slot20 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 90-90, warpins: 2 ---
		slot20 = nil
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 91-92, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 93-98, warpins: 1 ---
		slot21 = Utils
		slot21 = slot21.deepCopyTable
		slot23 = slot19
		slot21 = slot21(slot23)
		--- END OF BLOCK #15 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 99-99, warpins: 2 ---
		slot21 = nil
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 100-101, warpins: 2 ---
		--- END OF BLOCK #17 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 102-105, warpins: 1 ---
		slot22 = true
		slot20.hasGlazePath = slot22
		slot22 = false
		slot20.alreadyGlazed = slot22
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 106-107, warpins: 2 ---
		--- END OF BLOCK #19 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 108-111, warpins: 1 ---
		slot22 = true
		slot21.hasGlazePath = slot22
		slot22 = true
		slot21.alreadyGlazed = slot22
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 112-113, warpins: 2 ---
		--- END OF BLOCK #21 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 114-119, warpins: 1 ---
		slot22 = pg
		slot22 = slot22.getLocalizationText
		slot24 = slot18.name
		slot22 = slot22(slot24)
		--- END OF BLOCK #22 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 120-120, warpins: 2 ---
		slot22 = ""
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 121-122, warpins: 2 ---
		--- END OF BLOCK #24 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 123-131, warpins: 1 ---
		slot23 = LuaUIUtils
		slot23 = slot23.getPetIconByTemplateId
		slot25 = slot1.certifiedBaseFormPet
		slot26 = LuaUIUtils
		slot26 = slot26.PET_ICON
		slot23 = slot23(slot25, slot26)
		slot5.url = slot23
		slot23 = not slot15
		slot5.grayed = slot23
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 132-146, warpins: 2 ---
		slot23 = ClientTextUtils
		slot23 = slot23.setText
		slot25 = slot6
		slot26 = pg
		slot26 = slot26.getGameString
		slot28 = "CARRY_CERT_TITLE"
		MULTRES = slot26(slot28)

		slot23(slot25, MULTRES)

		slot23 = ClientTextUtils
		slot23 = slot23.setText
		slot25 = slot7
		slot26 = pg
		slot26 = slot26.getGameString
		--- END OF BLOCK #26 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 147-148, warpins: 1 ---
		slot28 = "CARRY_CERT_ON"
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 149-149, warpins: 1 ---
		slot28 = "CARRY_CERT_OFF"
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 150-166, warpins: 2 ---
		MULTRES = slot26(slot28)

		slot23(slot25, MULTRES)

		slot23 = ClientTextUtils
		slot23 = slot23.setText
		slot25 = slot8
		slot26 = string
		slot26 = slot26.format
		slot28 = pg
		slot28 = slot28.getGameString
		slot30 = "CARRY_CERT_TIPS_ENHANCED"
		slot28 = slot28(slot30)
		slot29 = slot17
		slot30 = slot22
		MULTRES = slot26(slot28, slot29, slot30)

		slot23(slot25, MULTRES)

		--- END OF BLOCK #29 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 167-172, warpins: 1 ---
		slot25 = slot9
		slot23 = slot9.GetComponent
		slot26 = "UButton"
		slot23 = slot23(slot25, slot26)
		--- END OF BLOCK #30 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 173-173, warpins: 2 ---
		slot23 = nil
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 174-175, warpins: 2 ---
		--- END OF BLOCK #32 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 176-181, warpins: 1 ---
		slot26 = slot10
		slot24 = slot10.GetComponent
		slot27 = "UButton"
		slot24 = slot24(slot26, slot27)
		--- END OF BLOCK #33 ---

		slot24 = if not slot24 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 182-182, warpins: 2 ---
		slot24 = nil
		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 183-184, warpins: 2 ---
		--- END OF BLOCK #35 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #36 185-193, warpins: 1 ---
		slot25 = slot4._renderSkillCmp
		slot27 = slot23
		slot28 = slot20
		slot29 = false
		slot30 = nil
		slot31 = slot16

		slot25(slot27, slot28, slot29, slot30, slot31)

		--- END OF BLOCK #36 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 194-201, warpins: 1 ---
		slot27 = slot23
		slot25 = slot23.TryChangePage
		slot28 = "IsRare"
		slot29 = LuaUIUtils
		slot29 = slot29.getSkillGlazeType
		slot31 = slot20
		MULTRES = slot29(slot31)

		slot25(slot27, slot28, MULTRES)

		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 202-203, warpins: 3 ---
		--- END OF BLOCK #38 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #39 204-212, warpins: 1 ---
		slot25 = slot4._renderSkillCmp
		slot27 = slot24
		slot28 = slot21
		slot29 = false
		slot30 = nil
		slot31 = slot16

		slot25(slot27, slot28, slot29, slot30, slot31)

		--- END OF BLOCK #39 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 213-220, warpins: 1 ---
		slot27 = slot24
		slot25 = slot24.TryChangePage
		slot28 = "IsRare"
		slot29 = LuaUIUtils
		slot29 = slot29.getSkillGlazeType
		slot31 = slot21
		MULTRES = slot29(slot31)

		slot25(slot27, slot28, MULTRES)

		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 221-222, warpins: 3 ---
		--- END OF BLOCK #41 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #42 223-227, warpins: 1 ---
		slot27 = slot2
		slot25 = slot2.TryChangePage
		slot28 = "Active"
		slot29 = 1

		slot25(slot27, slot28, slot29)

		--- END OF BLOCK #42 ---

		FLOW; TARGET BLOCK #43


		--- BLOCK #43 228-229, warpins: 2 ---
		--- END OF BLOCK #43 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #44 230-231, warpins: 1 ---
		slot25 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_HELP
			slot4 = {}
			slot5 = PetManagementDataHelper
			slot5 = slot5.PetCoreCarryContactHelpId
			slot4.helpId = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot11.luaClick = slot25

		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 232-233, warpins: 2 ---
		return slot15
		--- END OF BLOCK #45 ---

		FLOW; TARGET BLOCK #46


		--- BLOCK #46 234-234, warpins: 2 ---
		return
		--- END OF BLOCK #46 ---



	end

	slot0.refreshCoreCarryCertifyInfo = slot4

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot4 = LuaUIUtils
		slot4 = slot4.checkParseCarryInfo
		slot6 = slot2

		slot4(slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 9-11, warpins: 1 ---
		slot4 = slot2.assistCarryPosList
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-14, warpins: 1 ---
		slot4 = next
		slot6 = slot2.assistCarryPosList
		slot4 = slot4(slot6)
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-20, warpins: 2 ---
		slot7 = slot0
		slot5 = slot0.SetActive
		slot8 = slot4

		slot5(slot7, slot8)

		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 21-26, warpins: 1 ---
		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-15, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "lockText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "jewelUImage"
			slot5 = slot5(slot7, slot8)
			slot6 = slot1 + 1
			--- END OF BLOCK #0 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 16-19, warpins: 1 ---
			slot7 = data
			slot7 = slot7.slotUnlockLv
			--- END OF BLOCK #1 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 20-24, warpins: 1 ---
			slot7 = data
			slot7 = slot7.slotUnlockLv
			slot7 = slot7[slot6]
			--- END OF BLOCK #2 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 25-35, warpins: 1 ---
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot4
			slot10 = string
			slot10 = slot10.format
			slot12 = "+%d"
			slot13 = data
			slot13 = slot13.slotUnlockLv
			slot13 = slot13[slot6]
			MULTRES = slot10(slot12, slot13)

			slot7(slot9, MULTRES)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 36-40, warpins: 4 ---
			slot7 = nil
			slot8 = 0
			slot9 = slot2[1]
			--- END OF BLOCK #4 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #5 41-43, warpins: 1 ---
			slot9 = slot2[2]
			--- END OF BLOCK #5 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #6 44-46, warpins: 1 ---
			slot9 = slot2[1]
			--- END OF BLOCK #6 ---

			if slot9 ~= 0 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #7 47-49, warpins: 1 ---
			slot9 = slot2[2]
			--- END OF BLOCK #7 ---

			if slot9 ~= 0 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #8 50-62, warpins: 1 ---
			slot9 = pg
			slot9 = slot9.global
			slot9 = slot9.ui
			slot9 = slot9.petTrainingNew
			slot9 = slot9.model
			slot11 = slot9
			slot9 = slot9.parseCarryAssistCfgWithId
			slot12 = slot2[1]
			slot13 = slot2[2]
			slot9 = slot9(slot11, slot12, slot13)
			slot8 = slot9.quality
			--- END OF BLOCK #8 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 63-64, warpins: 1 ---
			slot10 = slot9.icon
			slot5.url = slot10
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 65-66, warpins: 2 ---
			--- END OF BLOCK #10 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 67-68, warpins: 1 ---
			slot7 = 2
			--- END OF BLOCK #11 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #13


			--- BLOCK #12 69-69, warpins: 1 ---
			slot7 = 1
			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 70-70, warpins: 2 ---
			--- END OF BLOCK #13 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #18


			--- BLOCK #14 71-75, warpins: 4 ---
			slot9 = data
			slot9 = slot9.assistUnlock
			slot9 = slot9[slot6]
			--- END OF BLOCK #14 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #15 76-80, warpins: 1 ---
			slot9 = data
			slot9 = slot9.assistUnlock
			slot9 = slot9[slot6]
			--- END OF BLOCK #15 ---

			if slot9 == 0 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #16 81-82, warpins: 1 ---
			slot7 = 0
			--- END OF BLOCK #16 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #18


			--- BLOCK #17 83-83, warpins: 2 ---
			slot7 = 1
			--- END OF BLOCK #17 ---

			FLOW; TARGET BLOCK #18


			--- BLOCK #18 84-102, warpins: 3 ---
			slot11 = slot0
			slot9 = slot0.TryChangePage
			slot12 = "Quality"
			slot13 = slot8

			slot9(slot11, slot12, slot13)

			slot11 = slot0
			slot9 = slot0.TryChangePage
			slot12 = "State"
			slot13 = slot7

			slot9(slot11, slot12, slot13)

			slot11 = slot0
			slot9 = slot0.TryChangePage
			slot12 = "Type"
			slot13 = data
			slot13 = slot13.assistCarryTypeList
			slot13 = slot13[slot6]
			slot13 = slot13 - 1

			slot9(slot11, slot12, slot13)

			return
			--- END OF BLOCK #18 ---



		end

		slot0.luaRenderItem = slot5
		slot7 = slot0
		slot5 = slot0.SetList
		slot8 = slot2.assistCarryPosList

		slot5(slot7, slot8)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-29, warpins: 3 ---
		slot4 = false
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #8 30-35, warpins: 1 ---
		slot5 = ItemData
		slot6 = slot2.itemId
		slot5 = slot5[slot6]
		slot6 = slot2.carryCoreAttr
		--- END OF BLOCK #8 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 36-41, warpins: 1 ---
		slot6 = slot2.carryCoreAttr
		slot6 = slot6.type
		slot7 = ItemConst
		slot7 = slot7.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #9 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 42-43, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot6 = if slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #11 44-48, warpins: 1 ---
		slot6 = slot5.type
		slot7 = ItemConst
		slot7 = slot7.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #11 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 49-50, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 51-51, warpins: 2 ---
		slot6 = true
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 52-58, warpins: 3 ---
		slot7 = slot2
		slot8 = nil
		slot9 = false
		slot10 = false
		slot11 = nil
		--- END OF BLOCK #14 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #15 59-65, warpins: 1 ---
		slot12 = require
		slot14 = "Utils.PetManagementDataHelper"
		slot12 = slot12(slot14)
		slot11 = slot12
		slot12 = slot2.sourceItem
		--- END OF BLOCK #15 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 66-66, warpins: 1 ---
		slot12 = slot2.packSlot
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 67-68, warpins: 2 ---
		--- END OF BLOCK #17 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 69-74, warpins: 1 ---
		slot13 = ItemUtils
		slot13 = slot13.getPropertyWithType
		slot15 = slot12
		slot13 = slot13(slot15)
		--- END OF BLOCK #18 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 75-75, warpins: 2 ---
		slot13 = nil
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 76-77, warpins: 2 ---
		--- END OF BLOCK #20 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #21 78-82, warpins: 1 ---
		slot16 = slot13
		slot14 = slot13.isValid
		slot14 = slot14(slot16)
		--- END OF BLOCK #21 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #22 83-87, warpins: 1 ---
		slot14 = slot11.isCoreCarryCertified
		slot16 = slot7
		slot14 = slot14(slot16)
		--- END OF BLOCK #22 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 88-88, warpins: 1 ---
		slot7 = slot13
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 89-96, warpins: 4 ---
		slot14 = slot11.getCoreCarryCertifyDisplayState
		slot16 = slot7
		slot14 = slot14(slot16)
		slot8 = slot14
		slot14 = slot11.CoreCarryContactState
		slot14 = slot14.Unlocked
		--- END OF BLOCK #24 ---

		if slot8 == slot14 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 97-98, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #26 99-99, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 100-103, warpins: 2 ---
		slot14 = slot11.isCoreCarryCertified
		slot16 = slot7
		slot14 = slot14(slot16)
		slot10 = slot14
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 104-108, warpins: 2 ---
		slot12 = {}
		slot13 = ipairs
		slot15 = slot2.energyEffects
		--- END OF BLOCK #28 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 109-109, warpins: 1 ---
		slot15 = {}
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 110-111, warpins: 2 ---
		slot13, slot14, slot15 = slot13(slot15)
		--- END OF BLOCK #30 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #31 112-116, warpins: 1 ---
		slot18 = #slot12
		slot18 = slot18 + 1
		slot19 = {
			tIndex = 0
		}
		slot19.energyEffect = slot17
		slot12[slot18] = slot19
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 117-118, warpins: 2 ---
		--- END OF BLOCK #32 ---

		for slot16, slot17 in slot13, slot14, slot15
		LOOP BLOCK #31
		GO OUT TO BLOCK #33


		--- BLOCK #33 119-120, warpins: 1 ---
		--- END OF BLOCK #33 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 121-124, warpins: 1 ---
		slot13 = #slot12
		slot13 = slot13 + 1
		slot14 = {
			tIndex = 1
		}
		slot12[slot13] = slot14
		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 125-128, warpins: 2 ---
		slot13 = #slot12
		slot14 = 0
		--- END OF BLOCK #35 ---

		if slot13 <= slot14 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 129-130, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #36 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #37 131-131, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 132-137, warpins: 2 ---
		slot15 = slot1
		slot13 = slot1.SetActive
		slot16 = slot4

		slot13(slot15, slot16)

		--- END OF BLOCK #38 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 138-143, warpins: 1 ---
		slot13 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #0 ---

			if slot3 == 1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #1 4-19, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot4 = LuaUIUtils
			slot4 = slot4.refreshCoreCarryCertifyInfo
			slot6 = slot3
			slot7 = certifyCoreCarryInfo
			slot8 = slot0

			slot4(slot6, slot7, slot8)

			slot6 = slot0
			slot4 = slot0.TryChangePage
			slot7 = "Active"
			slot8 = isCertified
			--- END OF BLOCK #1 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 20-21, warpins: 1 ---
			slot8 = 1
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 22-22, warpins: 1 ---
			slot8 = 0

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 23-29, warpins: 2 ---
			slot4(slot6, slot7, slot8)

			slot4 = contactState
			slot5 = PetManagementDataHelper
			slot5 = slot5.CoreCarryContactState
			slot5 = slot5.NotContact
			--- END OF BLOCK #4 ---

			if slot4 ~= slot5 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 30-31, warpins: 1 ---
			slot4 = false
			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 32-32, warpins: 1 ---
			slot4 = true
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 33-38, warpins: 2 ---
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "txtNotActiveUSDFText"
			slot5 = slot5(slot7, slot8)
			--- END OF BLOCK #7 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #8 39-45, warpins: 1 ---
			slot6 = slot5.gameObject
			slot8 = slot6
			slot6 = slot6.SetActiveEx
			slot9 = slot4

			slot6(slot8, slot9)

			--- END OF BLOCK #8 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 46-53, warpins: 1 ---
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = pg
			slot9 = slot9.getGameString
			slot11 = "CARRY_CERT_TIPS_UNENHANCE"
			MULTRES = slot9(slot11)

			slot6(slot8, MULTRES)

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 54-59, warpins: 3 ---
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "NotActiveTxtDetailsUSDFText"
			slot6 = slot6(slot8, slot9)
			--- END OF BLOCK #10 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #11 60-66, warpins: 1 ---
			slot7 = slot6.gameObject
			slot9 = slot7
			slot7 = slot7.SetActiveEx
			slot10 = slot4

			slot7(slot9, slot10)

			--- END OF BLOCK #11 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 67-74, warpins: 1 ---
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot6
			slot10 = pg
			slot10 = slot10.getGameString
			slot12 = "CARRY_CERT_SKILL_TIP"
			MULTRES = slot10(slot12)

			slot7(slot9, MULTRES)

			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 75-75, warpins: 3 ---
			return

			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 76-92, warpins: 2 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtGrade"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "txtDetails"
			slot5 = slot5(slot7, slot8)
			slot6 = slot2.energyEffect
			slot7 = data
			slot7 = slot7.cLevel
			--- END OF BLOCK #14 ---

			slot7 = if not slot7 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #15 93-93, warpins: 1 ---
			slot7 = 0
			--- END OF BLOCK #15 ---

			FLOW; TARGET BLOCK #16


			--- BLOCK #16 94-97, warpins: 2 ---
			slot8 = slot1 + 1
			slot9 = slot6.enhanceLv
			--- END OF BLOCK #16 ---

			if slot9 <= slot7 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #18
			end


			--- BLOCK #17 98-100, warpins: 1 ---
			slot9 = slot6.enhanceLv
			--- END OF BLOCK #17 ---

			slot9 = if not slot9 then
			JUMP TO BLOCK #18
			else
			JUMP TO BLOCK #19
			end


			--- BLOCK #18 101-101, warpins: 2 ---
			slot9 = slot7
			--- END OF BLOCK #18 ---

			FLOW; TARGET BLOCK #19


			--- BLOCK #19 102-127, warpins: 2 ---
			slot10 = string
			slot10 = slot10.format
			slot12 = pg
			slot12 = slot12.getGameString
			slot14 = "PET_EQUIPMENT_STAGE"
			slot12 = slot12(slot14)
			slot13 = slot8
			slot14 = slot9
			slot15 = slot6.enhanceLv
			slot10 = slot10(slot12, slot13, slot14, slot15)
			slot11 = ClientTextUtils
			slot11 = slot11.setText
			slot13 = slot4
			slot14 = slot10

			slot11(slot13, slot14)

			slot11 = ClientTextUtils
			slot11 = slot11.setText
			slot13 = slot5
			slot14 = slot6.effDesc

			slot11(slot13, slot14)

			slot13 = slot0
			slot11 = slot0.TryChangePage
			slot14 = "Active"
			slot15 = slot6.enhanceLv
			--- END OF BLOCK #19 ---

			if slot15 <= slot7 then
			JUMP TO BLOCK #20
			else
			JUMP TO BLOCK #21
			end


			--- BLOCK #20 128-129, warpins: 1 ---
			slot15 = 1
			--- END OF BLOCK #20 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #22


			--- BLOCK #21 130-130, warpins: 1 ---
			slot15 = 0

			--- END OF BLOCK #21 ---

			FLOW; TARGET BLOCK #22


			--- BLOCK #22 131-132, warpins: 2 ---
			slot11(slot13, slot14, slot15)

			return
			--- END OF BLOCK #22 ---



		end

		slot1.luaRenderItem = slot13
		slot15 = slot1
		slot13 = slot1.SetList
		slot16 = slot12

		slot13(slot15, slot16)

		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 144-144, warpins: 2 ---
		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 145-146, warpins: 2 ---
		return slot4
		--- END OF BLOCK #41 ---



	end

	slot0.refreshCarryAssistInfo = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = IsNil
		slot5 = slot0
		slot3 = slot3(slot5)

		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-16, warpins: 2 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.Find
		slot6 = "PanelCardRoot/PanelCard/Addon/CarryItem"
		slot3 = slot3(slot5, slot6)
		slot4 = slot1.type
		slot5 = ItemConst
		slot5 = slot5.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #2 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-18, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 19-19, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-21, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #6 22-23, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot5 = if not slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 24-28, warpins: 1 ---
		slot5 = slot1.type
		slot6 = ItemConst
		slot6 = slot6.ITEM_TYPE_CARRY_ASSISTED
		--- END OF BLOCK #7 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 29-30, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 31-31, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 32-38, warpins: 3 ---
		slot6 = slot3.gameObject
		slot8 = slot6
		slot6 = slot6.SetActiveEx
		slot9 = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #10 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #11 39-40, warpins: 1 ---
		--- END OF BLOCK #11 ---

		slot6 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 41-44, warpins: 1 ---
		slot8 = slot3
		slot6 = slot3.Find
		slot9 = "LayoutBox/Equip"
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 45-46, warpins: 2 ---
		--- END OF BLOCK #13 ---

		slot7 = if slot6 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 47-50, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.Find
		slot10 = "Mask/Icon"
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 51-52, warpins: 2 ---
		--- END OF BLOCK #15 ---

		slot8 = if slot7 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 53-56, warpins: 1 ---
		slot10 = slot7
		slot8 = slot7.GetComponent
		slot11 = "UImage"
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 57-58, warpins: 2 ---
		--- END OF BLOCK #17 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #18 59-61, warpins: 1 ---
		slot9 = slot1.packSlot
		--- END OF BLOCK #18 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 62-67, warpins: 1 ---
		slot9 = ItemUtils
		slot9 = slot9.getPropertyWithType
		slot11 = slot1.packSlot
		slot9 = slot9(slot11)
		--- END OF BLOCK #19 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 68-68, warpins: 3 ---
		slot9 = slot1
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 69-70, warpins: 2 ---
		--- END OF BLOCK #21 ---

		slot10 = if slot3 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 71-74, warpins: 1 ---
		slot12 = slot3
		slot10 = slot3.Find
		slot13 = "Contact"
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 75-82, warpins: 2 ---
		slot11 = LuaUIUtils
		slot11 = slot11.generalRefreshCarryCertifyComp
		slot13 = slot10
		slot14 = slot9.certifiedBaseFormPet

		slot11(slot13, slot14)

		slot11 = slot9.ownerPetId
		--- END OF BLOCK #23 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #24 83-84, warpins: 1 ---
		--- END OF BLOCK #24 ---

		if slot11 ~= "" then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #25 85-88, warpins: 1 ---
		slot12 = pg
		slot12 = slot12.me
		--- END OF BLOCK #25 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 89-96, warpins: 1 ---
		slot12 = pg
		slot12 = slot12.me
		slot14 = slot12
		slot12 = slot12.getPetInfo
		slot15 = slot11
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #26 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 97-97, warpins: 4 ---
		slot12 = nil
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 98-99, warpins: 2 ---
		--- END OF BLOCK #28 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 100-108, warpins: 1 ---
		slot13 = LuaUIUtils
		slot13 = slot13.getPetIconByTemplateId
		slot15 = slot12.templateId
		slot16 = LuaUIUtils
		slot16 = slot16.PET_ICON
		slot17 = slot12.label
		slot13 = slot13(slot15, slot16, slot17)
		--- END OF BLOCK #29 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 109-109, warpins: 2 ---
		slot13 = ""
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 110-114, warpins: 2 ---
		slot14 = slot6.gameObject
		slot16 = slot14
		slot14 = slot14.SetActiveEx
		--- END OF BLOCK #31 ---

		if slot13 == "" then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 115-116, warpins: 1 ---
		slot17 = false
		--- END OF BLOCK #32 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #34


		--- BLOCK #33 117-117, warpins: 1 ---
		slot17 = true

		--- END OF BLOCK #33 ---

		FLOW; TARGET BLOCK #34


		--- BLOCK #34 118-120, warpins: 2 ---
		slot14(slot16, slot17)

		slot8.url = slot13
		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #35 121-125, warpins: 1 ---
		slot5 = slot3.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = false

		slot5(slot7, slot8)

		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 126-130, warpins: 3 ---
		slot5 = slot1.type
		slot6 = ItemConst
		slot6 = slot6.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #36 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #37 131-135, warpins: 1 ---
		slot5 = slot1.type
		slot6 = ItemConst
		slot6 = slot6.ITEM_TYPE_CARRY_ASSISTED

		--- END OF BLOCK #37 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 136-136, warpins: 1 ---
		return

		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 137-138, warpins: 3 ---
		--- END OF BLOCK #39 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 139-142, warpins: 1 ---
		slot5 = LuaUIUtils
		slot5 = slot5.checkParseCarryInfo
		slot7 = slot1

		slot5(slot7)

		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 143-148, warpins: 2 ---
		slot7 = slot0
		slot5 = slot0.GetRefValue
		slot8 = "txtNameUText"
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #41 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #42 149-159, warpins: 1 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = string
		slot9 = slot9.format
		slot11 = "+%d"
		slot12 = slot1.carryCoreAttr
		slot12 = slot12.lv
		MULTRES = slot9(slot11, slot12)

		slot6(slot8, MULTRES)

		--- END OF BLOCK #42 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #44


		--- BLOCK #43 160-168, warpins: 1 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = string
		slot9 = slot9.format
		slot11 = "CP %d"
		slot12 = slot1.cpValue
		MULTRES = slot9(slot11, slot12)

		slot6(slot8, MULTRES)

		--- END OF BLOCK #43 ---

		FLOW; TARGET BLOCK #44


		--- BLOCK #44 169-169, warpins: 2 ---
		return
		--- END OF BLOCK #44 ---



	end

	slot0.refreshCarryAssistInfo_Item = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 7-8, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-13, warpins: 1 ---
		slot2 = next
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-19, warpins: 2 ---
		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 20-31, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderCarryAssistAttrItem
			slot5 = slot0
			slot6 = slot2

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaRenderItem = slot2
		slot4 = slot0
		slot2 = slot0.SetList
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = true

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot0.refreshCarryAssistAttrList = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "attributeName"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtName"
		slot4 = slot4(slot6, slot7)
		slot3 = slot4
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-21, warpins: 2 ---
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "attributeValue"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #2 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-26, warpins: 1 ---
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "txtNumNow"
		slot5 = slot5(slot7, slot8)
		slot4 = slot5
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-50, warpins: 2 ---
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "iconTypeUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "progressUProgress"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot3
		slot10 = slot1.name

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = string
		slot10 = slot10.format
		slot12 = "+%s"
		slot13 = slot1.tDesc
		MULTRES = slot10(slot12, slot13)

		slot7(slot9, MULTRES)

		--- END OF BLOCK #4 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 51-52, warpins: 1 ---
		slot7 = slot1.icon
		slot5.url = slot7
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 53-54, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #7 55-59, warpins: 1 ---
		slot7 = slot1.pro
		slot6.value = slot7
		slot7 = slot0.TryChangePage
		--- END OF BLOCK #7 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #8 60-65, warpins: 1 ---
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "Quality"
		slot11 = slot1.isRare
		--- END OF BLOCK #8 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 66-67, warpins: 1 ---
		slot11 = 6
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 68-68, warpins: 1 ---
		slot11 = 0

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 69-75, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "Max"
		slot11 = slot1.isMax
		--- END OF BLOCK #11 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 76-78, warpins: 1 ---
		slot11 = slot1.isRare
		--- END OF BLOCK #12 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 79-80, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 81-81, warpins: 2 ---
		slot11 = 0

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 82-82, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 83-85, warpins: 2 ---
		slot7 = slot2.TryChangePage
		--- END OF BLOCK #16 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #17 86-91, warpins: 1 ---
		slot9 = slot2
		slot7 = slot2.TryChangePage
		slot10 = "Quality"
		slot11 = slot1.isRare
		--- END OF BLOCK #17 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 92-93, warpins: 1 ---
		slot11 = 6
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 94-94, warpins: 1 ---
		slot11 = 0

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 95-101, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		slot9 = slot2
		slot7 = slot2.TryChangePage
		slot10 = "Max"
		slot11 = slot1.isMax
		--- END OF BLOCK #20 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #21 102-104, warpins: 1 ---
		slot11 = slot1.isRare
		--- END OF BLOCK #21 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 105-106, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 107-107, warpins: 2 ---
		slot11 = 0

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 108-108, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 109-109, warpins: 3 ---
		return
		--- END OF BLOCK #25 ---



	end

	slot0.renderCarryAssistAttrItem = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.checkUIOpen
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.commonItemTip
		slot3 = slot1
		slot1 = slot1.closePopUpForm

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 19-27, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.popupPropTip = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Info"
		slot9 = slot1.type
		slot10 = LuaUIUtils
		slot10 = slot10.ITEM_SOURCE_TYPE_NONINTERACTIVE
		--- END OF BLOCK #0 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot9 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-17, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		slot5 = slot1.type
		slot6 = LuaUIUtils
		slot6 = slot6.ITEM_SOURCE_TYPE_TIPS
		--- END OF BLOCK #3 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-22, warpins: 1 ---
		slot5 = false
		slot0.enabledTooltip = slot5
		slot5 = slot1.tips
		slot0.tooltipId = slot5
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 23-27, warpins: 1 ---
		slot5 = slot1.type
		slot6 = LuaUIUtils
		slot6 = slot6.ITEM_SOURCE_TYPE_MAP_POS
		--- END OF BLOCK #5 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-30, warpins: 1 ---
		slot5 = false
		slot0.enabledTooltip = slot5
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 31-32, warpins: 1 ---
		slot5 = false
		slot0.enabledTooltip = slot5

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-36, warpins: 3 ---
		slot5 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.clueSeek
			slot2 = data
			slot3 = nil
			slot4 = button
			slot5 = sourceId

			slot0(slot2, slot3, slot4, slot5)

			slot0 = cbFunc
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-12, warpins: 1 ---
			slot0 = cbFunc

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #8 ---



	end

	slot0.itemSourceTrigger = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot5 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.clueSeek
			slot2 = data
			slot3 = nil
			slot4 = button
			slot5 = sourceId

			slot0(slot2, slot3, slot4, slot5)

			slot0 = cbFunc
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-12, warpins: 1 ---
			slot0 = cbFunc

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		return slot5
		--- END OF BLOCK #0 ---



	end

	slot0.getItemSourceClickFunc = slot4

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot0 = slot0.sceneId
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 12-20, warpins: 1 ---
		slot0 = SceneData
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.space
		slot1 = slot1.sceneId
		slot0 = slot0[slot1]
		slot0 = slot0.trackType
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 21-32, warpins: 1 ---
		slot0 = SceneData
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.space
		slot1 = slot1.sceneId
		slot0 = slot0[slot1]
		slot0 = slot0.trackType
		slot1 = Const
		slot1 = slot1.TRACK_TYPE
		slot1 = slot1.PVP
		--- END OF BLOCK #3 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 33-34, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 35-35, warpins: 1 ---
		slot0 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-36, warpins: 5 ---
		return slot0
		--- END OF BLOCK #6 ---



	end

	slot0.checkFastTargetMark = slot4

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot0 = slot0.sceneId
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 12-20, warpins: 1 ---
		slot0 = SceneData
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.space
		slot1 = slot1.sceneId
		slot0 = slot0[slot1]
		slot0 = slot0.trackShareType
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-29, warpins: 1 ---
		slot0 = SceneData
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.space
		slot1 = slot1.sceneId
		slot0 = slot0[slot1]
		slot0 = slot0.trackShareType
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-32, warpins: 4 ---
		slot0 = Const
		slot0 = slot0.TRACK_SHARE_TYPE
		slot0 = slot0.SHARE_TYPE_TEAM
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-37, warpins: 2 ---
		slot1 = Const
		slot1 = slot1.TRACK_SHARE_TYPE
		slot1 = slot1.SHARE_TYPE_TEAM
		--- END OF BLOCK #5 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 38-39, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 40-40, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 41-41, warpins: 2 ---
		return slot1
		--- END OF BLOCK #8 ---



	end

	slot0.useTeamMapMark = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot0.teleportDirect
		--- END OF BLOCK #1 ---

		if slot2 == 1 then
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
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #4 10-28, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.map
		slot4 = slot2
		slot2 = slot2.convertSceneId
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.space
		slot5 = slot5.sceneId
		slot2 = slot2(slot4, slot5)
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.map
		slot5 = slot3
		slot3 = slot3.convertSceneId
		slot6 = slot1
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 29-30, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 31-37, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.map
		slot6 = slot4
		slot4 = slot4.setClueSeekTeleportTrace
		--- END OF BLOCK #6 ---

		slot7 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 38-38, warpins: 1 ---
		slot7 = slot2
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 39-47, warpins: 2 ---
		slot8 = slot0

		slot4(slot6, slot7, slot8)

		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.map
		slot6 = slot4
		slot4 = slot4.dealWithClueSeekTeleportTrace

		slot4(slot6)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #9 48-51, warpins: 1 ---
		slot4 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.map
			slot2 = slot0
			slot0 = slot0.setClueSeekTeleportTrace
			slot3 = dstScene
			slot4 = data

			slot0(slot2, slot3, slot4)

			slot0 = ClientUtils
			slot0 = slot0.playTeleportDissolveEffectAndTeleportByFunc

			slot2 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.me
				slot2 = slot0
				slot0 = slot0.serverMsg
				slot3 = "RPC_CS_ReqEnterSelfHomeland"

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = slot0.confirmTitle
		--- END OF BLOCK #9 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 52-54, warpins: 1 ---
		slot5 = slot0.confirmTxt
		--- END OF BLOCK #10 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 55-67, warpins: 1 ---
		slot5 = ClientUtils
		slot5 = slot5.showConfirmRaw
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = slot0.confirmTitle
		slot7 = slot7(slot9)
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = slot0.confirmTxt
		slot8 = slot8(slot10)
		slot9 = slot4

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 68-69, warpins: 2 ---
		slot5 = slot4

		slot5()

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 70-71, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 72-72, warpins: 2 ---
		return slot2
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 73-73, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot0.tryTeleportDirectClueSeek = slot4

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #101


		--- BLOCK #2 4-7, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 8-12, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.space
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 13-21, warpins: 1 ---
		slot4 = Utils
		slot4 = slot4.isSpaceFishingCaptureDungeon
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.space
		slot6 = slot6.spaceType
		slot4 = slot4(slot6)
		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-22, warpins: 1 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #102


		--- BLOCK #6 23-28, warpins: 3 ---
		slot4 = LuaUIUtils
		slot4 = slot4.checkItemSourceCondition
		slot6 = slot0
		slot4 = slot4(slot6)
		--- END OF BLOCK #6 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 29-31, warpins: 1 ---
		slot4 = slot0.conditionToast
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 32-36, warpins: 1 ---
		slot4 = ClientUtils
		slot4 = slot4.showBubbleMessage
		slot6 = slot0.conditionToast

		slot4(slot6)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 37-44, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageRaw
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "FUNC_NOT_AVAILABLE"
		MULTRES = slot6(slot8)

		slot4(MULTRES)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 45-45, warpins: 2 ---
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #103


		--- BLOCK #11 46-52, warpins: 1 ---
		slot4 = LoggerManager
		slot4 = slot4.checkLogger
		slot6 = LoggerConst
		slot6 = slot6.INFO
		slot4 = slot4(slot6)
		--- END OF BLOCK #11 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #12 53-58, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.info
		slot7 = "LuaUIUtils.clueSeek, sourceId: %s; type: %s"
		--- END OF BLOCK #12 ---

		slot8 = if not slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 59-59, warpins: 1 ---
		slot8 = "nil"
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 60-61, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 62-64, warpins: 1 ---
		slot9 = slot0.type
		--- END OF BLOCK #15 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 65-65, warpins: 2 ---
		slot9 = "nil"

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 66-66, warpins: 2 ---
		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 67-71, warpins: 2 ---
		slot4 = slot0.type
		slot5 = LuaUIUtils
		slot5 = slot5.ITEM_SOURCE_HOMELAND_FACILITIES
		--- END OF BLOCK #18 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 72-74, warpins: 1 ---
		slot4 = slot0.sourceFacilities
		--- END OF BLOCK #19 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #20 75-79, warpins: 2 ---
		slot4 = slot0.type
		slot5 = LuaUIUtils
		slot5 = slot5.ITEM_SOURCE_HOME_CAMP_CAR
		--- END OF BLOCK #20 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #21 80-82, warpins: 1 ---
		slot4 = slot0.campCarPosInfo
		--- END OF BLOCK #21 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #22 83-91, warpins: 2 ---
		slot4 = HomeLandUtils
		slot4 = slot4.getCurHomeCampMainSceneId
		slot4 = slot4()
		slot5 = LuaUIUtils
		slot5 = slot5.checkTeleportLimit
		slot7 = slot4
		slot5 = slot5(slot7)
		--- END OF BLOCK #22 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #23 92-92, warpins: 1 ---
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #104


		--- BLOCK #24 93-93, warpins: 0 ---
		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #25 94-99, warpins: 2 ---
		slot4 = LuaUIUtils
		slot4 = slot4.checkTeleportLimit
		slot6 = slot0.sourceScene
		slot4 = slot4(slot6)
		--- END OF BLOCK #25 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 100-100, warpins: 1 ---
		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #105


		--- BLOCK #27 101-105, warpins: 3 ---
		slot4 = slot0.type
		slot5 = LuaUIUtils
		slot5 = slot5.ITEM_SOURCE_TYPE_TIPS
		--- END OF BLOCK #27 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #28 106-107, warpins: 1 ---
		--- END OF BLOCK #28 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #29 108-110, warpins: 1 ---
		slot4 = slot0.clueSeekID
		--- END OF BLOCK #29 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #30 111-114, warpins: 1 ---
		slot4 = slot0.clueSeekID
		slot5 = 0
		--- END OF BLOCK #30 ---

		if slot4 > slot5 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 115-125, warpins: 1 ---
		slot4 = {}
		slot5 = slot0.clueSeekID
		slot4.clueSeekID = slot5
		slot4.targetRect = slot2
		slot5 = true
		slot4.isModel = slot5
		slot5 = LuaUIUtils
		slot5 = slot5.popupClueSeekTip
		slot7 = slot4

		slot5(slot7)

		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #100


		--- BLOCK #32 126-130, warpins: 4 ---
		slot4 = slot0.type
		slot5 = LuaUIUtils
		slot5 = slot5.ITEM_SOURCE_TYPE_MAP_POS
		--- END OF BLOCK #32 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #33 131-133, warpins: 1 ---
		slot4 = slot0.sourcePosition
		--- END OF BLOCK #33 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #34 134-136, warpins: 1 ---
		slot4 = slot0.sourceScene
		--- END OF BLOCK #34 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #35 137-139, warpins: 1 ---
		slot4 = slot0.buttonTxt
		--- END OF BLOCK #35 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #36 140-142, warpins: 1 ---
		slot4 = slot0.teleportDirect
		--- END OF BLOCK #36 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #37 143-147, warpins: 1 ---
		slot4 = slot0.teleportDirect
		slot5 = LuaUIUtils
		slot5 = slot5.JUMP_HOME
		--- END OF BLOCK #37 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 148-153, warpins: 1 ---
		slot4 = LuaUIUtils
		slot4 = slot4.tryTeleportDirectClueSeek
		slot6 = slot0
		slot7 = slot0.sourceScene

		slot4(slot6, slot7)

		--- END OF BLOCK #38 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #106


		--- BLOCK #39 154-174, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.map
		slot6 = slot4
		slot4 = slot4.openMapAndLocateTempMark
		slot7 = slot0.sourceScene
		slot8 = slot0.sourcePosition
		slot8 = slot8[1]
		slot9 = slot0.sourcePosition
		slot9 = slot9[2]
		slot10 = slot0.sourcePosition
		slot10 = slot10[3]
		slot11 = slot0.markPointType
		slot12 = math
		slot12 = slot12.abs
		slot14 = slot0.buttonTxt
		slot12 = slot12(slot14)
		slot13 = slot1
		slot14 = slot0.showTrace
		--- END OF BLOCK #39 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #40 175-177, warpins: 1 ---
		slot14 = slot0.showTrace
		--- END OF BLOCK #40 ---

		if slot14 ~= 1 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 178-179, warpins: 1 ---
		slot14 = false
		--- END OF BLOCK #41 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #42 180-180, warpins: 1 ---
		slot14 = true
		--- END OF BLOCK #42 ---

		FLOW; TARGET BLOCK #43


		--- BLOCK #43 181-184, warpins: 3 ---
		slot15 = slot0.extraParam
		slot16 = true

		slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

		--- END OF BLOCK #43 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #100


		--- BLOCK #44 185-189, warpins: 4 ---
		slot4 = slot0.type
		slot5 = LuaUIUtils
		slot5 = slot5.ITEM_SOURCE_TYPE_MAP_MARK
		--- END OF BLOCK #44 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #45
		else
		JUMP TO BLOCK #69
		end


		--- BLOCK #45 190-192, warpins: 1 ---
		slot4 = slot0.sourceMarkPoint
		--- END OF BLOCK #45 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #69
		end


		--- BLOCK #46 193-195, warpins: 1 ---
		slot4 = slot0.sourceScene
		--- END OF BLOCK #46 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #47
		else
		JUMP TO BLOCK #69
		end


		--- BLOCK #47 196-198, warpins: 1 ---
		slot4 = slot0.buttonTxt
		--- END OF BLOCK #47 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #69
		end


		--- BLOCK #48 199-201, warpins: 1 ---
		slot4 = slot0.teleportDirect
		--- END OF BLOCK #48 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #51
		end


		--- BLOCK #49 202-206, warpins: 1 ---
		slot4 = slot0.teleportDirect
		slot5 = LuaUIUtils
		slot5 = slot5.JUMP_HOME
		--- END OF BLOCK #49 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #50
		else
		JUMP TO BLOCK #51
		end


		--- BLOCK #50 207-212, warpins: 1 ---
		slot4 = LuaUIUtils
		slot4 = slot4.tryTeleportDirectClueSeek
		slot6 = slot0
		slot7 = slot0.sourceScene

		slot4(slot6, slot7)

		--- END OF BLOCK #50 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #107


		--- BLOCK #51 213-218, warpins: 2 ---
		slot4 = SceneUtils
		slot4 = slot4.getSceneMarkPointData
		slot6 = slot0.sourceScene
		slot4 = slot4(slot6)
		--- END OF BLOCK #51 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #54
		end


		--- BLOCK #52 219-223, warpins: 1 ---
		slot5 = slot0.sourceMarkPoint
		slot5 = slot5[1]
		slot5 = slot4[slot5]
		--- END OF BLOCK #52 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #53
		else
		JUMP TO BLOCK #54
		end


		--- BLOCK #53 224-229, warpins: 1 ---
		slot5 = slot0.sourceMarkPoint
		slot5 = slot5[1]
		slot5 = slot4[slot5]
		slot5 = slot5.markType
		--- END OF BLOCK #53 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #54
		else
		JUMP TO BLOCK #55
		end


		--- BLOCK #54 230-230, warpins: 3 ---
		--- END OF BLOCK #54 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #108


		--- BLOCK #55 231-238, warpins: 1 ---
		slot5 = slot0.sourceMarkPoint
		slot5 = slot5[1]
		slot5 = slot4[slot5]
		slot5 = slot5.markType
		slot6 = Const
		slot6 = slot6.MAP_MARK_TRACE
		--- END OF BLOCK #55 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #56
		else
		JUMP TO BLOCK #61
		end


		--- BLOCK #56 239-257, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.map
		slot7 = slot5
		slot5 = slot5.openMapAndLocateMark
		slot8 = slot0.sourceScene
		slot9 = slot0.sourceMarkPoint
		slot9 = slot9[1]
		slot9 = slot4[slot9]
		slot9 = slot9.markType
		slot10 = slot0.sourceMarkPoint
		slot10 = slot10[1]
		slot11 = true
		slot12 = slot0.sourceMarkPoint
		slot12 = slot12[2]
		slot13 = slot1
		slot14 = slot0.showTrace
		--- END OF BLOCK #56 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #57
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #57 258-260, warpins: 1 ---
		slot14 = slot0.showTrace
		--- END OF BLOCK #57 ---

		if slot14 ~= 1 then
		JUMP TO BLOCK #58
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #58 261-262, warpins: 1 ---
		slot14 = false
		--- END OF BLOCK #58 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #60


		--- BLOCK #59 263-263, warpins: 1 ---
		slot14 = true
		--- END OF BLOCK #59 ---

		FLOW; TARGET BLOCK #60


		--- BLOCK #60 264-266, warpins: 3 ---
		slot15 = true

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

		--- END OF BLOCK #60 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #100


		--- BLOCK #61 267-270, warpins: 1 ---
		slot5 = false
		slot6 = slot0.showTrace
		--- END OF BLOCK #61 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #62
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #62 271-273, warpins: 1 ---
		slot6 = slot0.showTrace
		--- END OF BLOCK #62 ---

		if slot6 == 1 then
		JUMP TO BLOCK #63
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #63 274-274, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #63 ---

		FLOW; TARGET BLOCK #64


		--- BLOCK #64 275-293, warpins: 3 ---
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.map
		slot8 = slot6
		slot6 = slot6.openMapAndLocateMark
		slot9 = slot0.sourceScene
		slot10 = slot0.sourceMarkPoint
		slot10 = slot10[1]
		slot10 = slot4[slot10]
		slot10 = slot10.markType
		slot11 = slot0.sourceMarkPoint
		slot11 = slot11[1]
		slot12 = slot5
		slot13 = slot0.sourceMarkPoint
		slot13 = slot13[2]
		slot14 = slot1
		slot15 = slot0.showTrace
		--- END OF BLOCK #64 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #65
		else
		JUMP TO BLOCK #68
		end


		--- BLOCK #65 294-296, warpins: 1 ---
		slot15 = slot0.showTrace
		--- END OF BLOCK #65 ---

		if slot15 ~= 1 then
		JUMP TO BLOCK #66
		else
		JUMP TO BLOCK #67
		end


		--- BLOCK #66 297-298, warpins: 1 ---
		slot15 = false
		--- END OF BLOCK #66 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #68


		--- BLOCK #67 299-299, warpins: 1 ---
		slot15 = true
		--- END OF BLOCK #67 ---

		FLOW; TARGET BLOCK #68


		--- BLOCK #68 300-302, warpins: 3 ---
		slot16 = true

		slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

		--- END OF BLOCK #68 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #100


		--- BLOCK #69 303-307, warpins: 4 ---
		slot4 = slot0.type
		slot5 = LuaUIUtils
		slot5 = slot5.ITEM_SOURCE_TYPE_EVENT
		--- END OF BLOCK #69 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #70
		else
		JUMP TO BLOCK #74
		end


		--- BLOCK #70 308-310, warpins: 1 ---
		slot4 = slot0.confirmTitle
		--- END OF BLOCK #70 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #71
		else
		JUMP TO BLOCK #73
		end


		--- BLOCK #71 311-313, warpins: 1 ---
		slot4 = slot0.confirmTxt
		--- END OF BLOCK #71 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #72
		else
		JUMP TO BLOCK #73
		end


		--- BLOCK #72 314-326, warpins: 1 ---
		slot4 = ClientUtils
		slot4 = slot4.showConfirmRaw
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = slot0.confirmTitle
		slot6 = slot6(slot8)
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = slot0.confirmTxt
		slot7 = slot7(slot9)

		slot8 = function()
			--- BLOCK #0 1-18, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.doEventByData
			slot3 = {}
			slot4 = data
			slot4 = slot4.param
			slot4 = slot4[1]
			slot3[1] = slot4
			slot4 = data
			slot4 = slot4.param
			slot4 = slot4[2]
			slot3[2] = slot4
			slot4 = {}
			slot5 = cb
			slot4.uiOpenCb = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #72 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #100


		--- BLOCK #73 327-341, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.doEventByData
		slot7 = {}
		slot8 = slot0.param
		slot8 = slot8[1]
		slot7[1] = slot8
		slot8 = slot0.param
		slot8 = slot8[2]
		slot7[2] = slot8
		slot8 = {}
		slot8.uiOpenCb = slot1

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #73 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #100


		--- BLOCK #74 342-346, warpins: 1 ---
		slot4 = slot0.type
		slot5 = LuaUIUtils
		slot5 = slot5.ITEM_SOURCE_TYPE_MAP_FILTER
		--- END OF BLOCK #74 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #75
		else
		JUMP TO BLOCK #82
		end


		--- BLOCK #75 347-349, warpins: 1 ---
		slot4 = slot0.sourceMarkPoint
		--- END OF BLOCK #75 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #76
		else
		JUMP TO BLOCK #82
		end


		--- BLOCK #76 350-354, warpins: 1 ---
		slot4 = slot0.sourceMarkPoint
		slot4 = #slot4
		slot5 = 2
		--- END OF BLOCK #76 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #77
		else
		JUMP TO BLOCK #82
		end


		--- BLOCK #77 355-359, warpins: 1 ---
		slot4 = {}
		slot5 = ipairs
		slot7 = slot0.sourceMarkPoint
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #77 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #80


		--- BLOCK #78 360-361, warpins: 1 ---
		--- END OF BLOCK #78 ---

		if slot8 ~= 1 then
		JUMP TO BLOCK #79
		else
		JUMP TO BLOCK #80
		end


		--- BLOCK #79 362-364, warpins: 1 ---
		slot10 = #slot4
		slot10 = slot10 + 1
		slot4[slot10] = slot9
		--- END OF BLOCK #79 ---

		FLOW; TARGET BLOCK #80


		--- BLOCK #80 365-366, warpins: 3 ---
		--- END OF BLOCK #80 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #78
		GO OUT TO BLOCK #81


		--- BLOCK #81 367-381, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.map
		slot7 = slot5
		slot5 = slot5.openMapWithFilter
		slot8 = {}
		slot9 = slot0.sourceScene
		slot8.sceneId = slot9
		slot9 = slot0.sourceMarkPoint
		slot9 = slot9[1]
		slot8.stage = slot9
		slot8.configIds = slot4
		slot8.cb = slot1

		slot5(slot7, slot8)

		--- END OF BLOCK #81 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #100


		--- BLOCK #82 382-386, warpins: 3 ---
		slot4 = slot0.type
		slot5 = LuaUIUtils
		slot5 = slot5.ITEM_SOURCE_HOMELAND_FACILITIES
		--- END OF BLOCK #82 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #83
		else
		JUMP TO BLOCK #90
		end


		--- BLOCK #83 387-389, warpins: 1 ---
		slot4 = slot0.sourceFacilities
		--- END OF BLOCK #83 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #84
		else
		JUMP TO BLOCK #90
		end


		--- BLOCK #84 390-392, warpins: 1 ---
		slot4 = slot0.teleportDirect
		--- END OF BLOCK #84 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #85
		else
		JUMP TO BLOCK #87
		end


		--- BLOCK #85 393-397, warpins: 1 ---
		slot4 = slot0.teleportDirect
		slot5 = LuaUIUtils
		slot5 = slot5.JUMP_HOME
		--- END OF BLOCK #85 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #86
		else
		JUMP TO BLOCK #87
		end


		--- BLOCK #86 398-404, warpins: 1 ---
		slot4 = LuaUIUtils
		slot4 = slot4.tryTeleportDirectClueSeek
		slot6 = slot0
		slot7 = slot0.sourceScene

		slot4(slot6, slot7)

		return

		--- END OF BLOCK #86 ---

		FLOW; TARGET BLOCK #87


		--- BLOCK #87 405-415, warpins: 3 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.map
		slot6 = slot4
		slot4 = slot4.openMapAndTraceToHomelandPortal
		slot7 = slot0.sourceFacilities
		slot7 = slot7[1]
		slot8 = slot0.sourceFacilities
		slot8 = slot8[2]
		--- END OF BLOCK #87 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #88
		else
		JUMP TO BLOCK #89
		end


		--- BLOCK #88 416-416, warpins: 1 ---
		slot8 = "$UI_Icon_Mark01.png"
		--- END OF BLOCK #88 ---

		FLOW; TARGET BLOCK #89


		--- BLOCK #89 417-419, warpins: 2 ---
		slot9 = slot1

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #89 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #100


		--- BLOCK #90 420-424, warpins: 2 ---
		slot4 = slot0.type
		slot5 = LuaUIUtils
		slot5 = slot5.ITEM_SOURCE_HOME_CAMP_CAR
		--- END OF BLOCK #90 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #91
		else
		JUMP TO BLOCK #95
		end


		--- BLOCK #91 425-427, warpins: 1 ---
		slot4 = slot0.campCarPosInfo
		--- END OF BLOCK #91 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #92
		else
		JUMP TO BLOCK #95
		end


		--- BLOCK #92 428-438, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.map
		slot6 = slot4
		slot4 = slot4.traceSelfHomeCar
		slot7 = slot0.campCarPosInfo
		slot7 = slot7[1]
		slot8 = slot0.campCarPosInfo
		slot8 = slot8[2]
		--- END OF BLOCK #92 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #93
		else
		JUMP TO BLOCK #94
		end


		--- BLOCK #93 439-439, warpins: 1 ---
		slot8 = "$UI_Icon_Mark01.png"
		--- END OF BLOCK #93 ---

		FLOW; TARGET BLOCK #94


		--- BLOCK #94 440-443, warpins: 2 ---
		slot9 = slot0
		slot10 = slot1

		slot4(slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #94 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #100


		--- BLOCK #95 444-448, warpins: 2 ---
		slot4 = slot0.type
		slot5 = LuaUIUtils
		slot5 = slot5.ITEM_SOURCE_JUMP_QUEST_PAGE
		--- END OF BLOCK #95 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #96
		else
		JUMP TO BLOCK #99
		end


		--- BLOCK #96 449-451, warpins: 1 ---
		slot4 = slot0.clueSeekID
		--- END OF BLOCK #96 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #97
		else
		JUMP TO BLOCK #99
		end


		--- BLOCK #97 452-455, warpins: 1 ---
		slot4 = slot0.clueSeekID
		slot5 = 0
		--- END OF BLOCK #97 ---

		if slot4 > slot5 then
		JUMP TO BLOCK #98
		else
		JUMP TO BLOCK #99
		end


		--- BLOCK #98 456-462, warpins: 1 ---
		slot4 = require
		slot6 = "GameApp.Quest.QuestUtils"
		slot4 = slot4(slot6)
		slot5 = slot4.doClueSeekQuickJump
		slot7 = slot0.clueSeekID

		slot5(slot7)

		--- END OF BLOCK #98 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #100


		--- BLOCK #99 463-470, warpins: 3 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageRaw
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "FUNC_NOT_AVAILABLE"
		MULTRES = slot6(slot8)

		slot4(MULTRES)

		--- END OF BLOCK #99 ---

		FLOW; TARGET BLOCK #100


		--- BLOCK #100 471-472, warpins: 11 ---
		return
		--- END OF BLOCK #100 ---

		FLOW; TARGET BLOCK #101


		--- BLOCK #101 473-473, warpins: 2 ---
		return
		--- END OF BLOCK #101 ---

		FLOW; TARGET BLOCK #102


		--- BLOCK #102 474-474, warpins: 2 ---
		return
		--- END OF BLOCK #102 ---

		FLOW; TARGET BLOCK #103


		--- BLOCK #103 475-475, warpins: 2 ---
		return
		--- END OF BLOCK #103 ---

		FLOW; TARGET BLOCK #104


		--- BLOCK #104 476-476, warpins: 2 ---
		return
		--- END OF BLOCK #104 ---

		FLOW; TARGET BLOCK #105


		--- BLOCK #105 477-477, warpins: 2 ---
		return
		--- END OF BLOCK #105 ---

		FLOW; TARGET BLOCK #106


		--- BLOCK #106 478-478, warpins: 2 ---
		return
		--- END OF BLOCK #106 ---

		FLOW; TARGET BLOCK #107


		--- BLOCK #107 479-479, warpins: 2 ---
		return
		--- END OF BLOCK #107 ---

		FLOW; TARGET BLOCK #108


		--- BLOCK #108 480-480, warpins: 2 ---
		return
		--- END OF BLOCK #108 ---



	end

	slot0.clueSeek = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = SceneUtils
		slot2 = slot2.getSceneMarkPointData
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		slot3 = slot2[slot1]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 10-21, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.getSpaceOwnerMapMarkStatus
		slot7 = slot0
		slot8 = slot3.markType
		slot9 = slot1
		slot4 = slot4(slot6, slot7, slot8, slot9)
		slot5 = Const
		slot5 = slot5.MAP_MARK_STATUS_LOCKED
		--- END OF BLOCK #3 ---

		if slot4 < slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 22-27, warpins: 1 ---
		slot5 = LuaUIUtils
		slot5 = slot5._getLeylineTreeMarkId
		slot7 = slot0
		slot5 = slot5(slot7)
		--- END OF BLOCK #4 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 28-30, warpins: 1 ---
		slot6 = slot2[slot5]
		--- END OF BLOCK #5 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 31-44, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.map
		slot9 = slot7
		slot7 = slot7.openMapAndLocateMark
		slot10 = slot0
		slot11 = slot6.markType
		slot12 = slot5
		slot13 = nil
		slot14 = 1

		slot15 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.showBubbleMessageRaw
			slot2 = pg
			slot2 = slot2.getGameString
			slot4 = "PETSHAPE_HABITAT_UNLOCK"
			slot2 = slot2(slot4)
			slot3 = 3

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 45-55, warpins: 4 ---
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.map
		slot7 = slot5
		slot5 = slot5.openMapAndLocateMark
		slot8 = slot0
		slot9 = slot3.markType
		slot10 = slot1
		slot11 = nil
		slot12 = 1

		slot5(slot7, slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 56-56, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot0.locateMark = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pairs
		slot3 = MapAreaConfigData
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #1 5-7, warpins: 1 ---
		slot6 = slot5.Mapid
		--- END OF BLOCK #1 ---

		if slot6 == slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 8-10, warpins: 1 ---
		slot6 = slot5.Campid
		--- END OF BLOCK #2 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot6 = slot5.Campid
		--- END OF BLOCK #3 ---

		if slot6 ~= 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-15, warpins: 1 ---
		slot6 = slot5.Campid

		return slot6

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-17, warpins: 5 ---
		--- END OF BLOCK #5 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #6


		--- BLOCK #6 18-19, warpins: 1 ---
		slot1 = nil

		return slot1
		--- END OF BLOCK #6 ---



	end

	slot0._getLeylineTreeMarkId = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.checkUIOpen
		slot4 = UIConst
		slot4 = slot4.UI_ID_CLUE_SEEK_TIP
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_CLUE_SEEK_TIP

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-28, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_CLUE_SEEK_TIP
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.popupClueSeekTip = slot4

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot7 = slot0
		slot5 = slot0.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "itemIconUImage"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "txtNumUText"
		slot7 = slot7(slot9, slot10)
		slot8 = slot1.isReplace
		--- END OF BLOCK #0 ---

		if slot8 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 18-24, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.safeGetRefValue
		slot10 = slot5
		slot11 = "btnSwitchUContainer"
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #1 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 25-27, warpins: 1 ---
		slot9 = slot1.isReplace
		--- END OF BLOCK #2 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-29, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 30-30, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-36, warpins: 2 ---
		slot12 = slot8
		slot10 = slot8.SetActive
		slot13 = slot9

		slot10(slot12, slot13)

		--- END OF BLOCK #5 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 37-41, warpins: 1 ---
		slot12 = slot8
		slot10 = slot8.CheckURLLoaded
		slot10 = slot10(slot12)
		--- END OF BLOCK #6 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 42-44, warpins: 1 ---
		slot12 = slot8
		slot10 = slot8.LoadDefaultUrlManually

		slot10(slot12)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 45-46, warpins: 5 ---
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 47-50, warpins: 1 ---
		slot8 = slot2
		slot10 = slot7

		slot8(slot10)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 51-62, warpins: 1 ---
		slot8 = ItemUtils
		slot8 = slot8.getItemCountById
		slot10 = slot4
		slot11 = slot1.id
		slot8 = slot8(slot10, slot11)
		slot9 = LuaUIUtils
		slot9 = slot9.renderConsumeText
		slot11 = slot7
		slot12 = slot8
		slot13 = slot1.num
		slot14 = 1

		slot9(slot11, slot12, slot13, slot14)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 63-72, warpins: 2 ---
		slot8 = LuaUIUtils
		slot8 = slot8.getIconByItemId
		slot10 = slot1.id
		slot8 = slot8(slot10)
		slot6.url = slot8
		slot8 = ItemData
		slot9 = slot1.id
		slot8 = slot8[slot9]
		--- END OF BLOCK #11 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 73-77, warpins: 1 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "Quality"
		slot13 = slot8.quality

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 78-88, warpins: 2 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "State"
		slot13 = 0

		slot9(slot11, slot12, slot13)

		slot9 = function()
			--- BLOCK #0 1-18, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = data
			slot5 = slot5.id
			slot4.id = slot5
			slot5 = data
			slot5 = slot5.num
			slot4.num = slot5
			slot5 = rewardBtn
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot9
		slot9 = not slot3
		slot0.draggable = slot9

		return
		--- END OF BLOCK #13 ---



	end

	slot0.renderItemWithCountCheck = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-33, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetChild
		slot6 = "TxtNum"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UBaseText"
		slot3 = slot3(slot5, slot6)
		slot6 = slot0
		slot4 = slot0.GetChild
		slot7 = "ImgItem"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UImage"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot3
		slot8 = tostring
		slot10 = slot2.itemCount
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = LuaUIUtils
		slot5 = slot5.getIconByItemId
		slot7 = slot2.itemId
		slot5 = slot5(slot7)
		slot4.url = slot5
		slot5 = ItemData
		slot6 = slot2.itemId
		slot5 = slot5[slot6]
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 34-38, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Quality"
		slot10 = slot5.quality

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 39-42, warpins: 2 ---
		slot6 = function()
			--- BLOCK #0 1-18, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = data
			slot5 = slot5.itemId
			slot4.id = slot5
			slot5 = data
			slot5 = slot5.itemCount
			slot4.num = slot5
			slot5 = rewardBtn
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #2 ---



	end

	slot0.renderPOIRewardItem = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = ItemData
		slot2 = slot2[slot0]
		--- END OF BLOCK #0 ---

		if slot2 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot3 = nil

		return slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-37, warpins: 2 ---
		slot3 = {}
		slot3.id = slot0
		slot3.num = slot1
		slot4 = ItemUtils
		slot4 = slot4.getItemCountById
		slot6 = pg
		slot6 = slot6.me
		slot7 = slot0
		slot8 = true
		slot4 = slot4(slot6, slot7, slot8)
		slot3.ownNum = slot4
		slot4 = pg
		slot4 = slot4.getLocalizationText
		slot6 = slot2.itemName
		slot4 = slot4(slot6)
		slot3.itemName = slot4
		slot4 = slot2.quality
		slot3.quality = slot4
		slot4 = slot2.backgroundRes
		slot3.bgResId = slot4
		slot4 = pg
		slot4 = slot4.getLocalizationText
		slot6 = slot2.funcRep
		slot4 = slot4(slot6)
		slot3.desc = slot4
		slot4 = LuaUIUtils
		slot4 = slot4.getIconByItemId
		slot6 = slot0
		slot4 = slot4(slot6)
		slot3.icon = slot4

		return slot3
		--- END OF BLOCK #2 ---



	end

	slot0.getSpecialItemInfo = slot4

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 5-6, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-7, warpins: 2 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #4 8-12, warpins: 2 ---
		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.setTopCurrencyItem
			slot5 = slot0
			slot6 = slot2.itemId
			slot7 = slot2.needAdd
			slot8, slot9 = nil
			slot10 = jumpOptions

			slot3(slot5, slot6, slot7, slot8, slot9, slot10)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaRenderItem = slot4
		slot4 = {}
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 13-16, warpins: 1 ---
		slot5 = 1
		slot6 = #slot2
		slot7 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-23, warpins: 2 ---
		slot9 = {}
		slot10 = slot2[slot8]
		slot9.itemId = slot10
		slot10 = #slot4
		slot10 = slot10 + 1
		slot4[slot10] = slot9
		--- END OF BLOCK #6 ---

		for slot8=slot5, slot6, slot7
		LOOP BLOCK #6
		GO OUT TO BLOCK #7

		--- BLOCK #7 24-24, warpins: 1 ---
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #8 25-29, warpins: 1 ---
		slot5 = UIConst
		slot5 = slot5.UI_CONFIGS
		slot5 = slot5[slot1]
		--- END OF BLOCK #8 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 30-32, warpins: 1 ---
		slot6 = slot5.coin_Line
		--- END OF BLOCK #9 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 33-37, warpins: 1 ---
		slot6 = 1
		slot7 = slot5.coin_Line
		slot7 = #slot7
		slot8 = 1
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 38-45, warpins: 2 ---
		slot10 = {}
		slot11 = slot5.coin_Line
		slot11 = slot11[slot9]
		slot10.itemId = slot11
		slot11 = #slot4
		slot11 = slot11 + 1
		slot4[slot11] = slot10
		--- END OF BLOCK #11 ---

		for slot9=slot6, slot7, slot8
		LOOP BLOCK #11
		GO OUT TO BLOCK #12

		--- BLOCK #12 46-51, warpins: 4 ---
		slot7 = slot0
		slot5 = slot0.SetList
		slot8 = slot4

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 52-52, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot0.setTopCurrencyItemList = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.GetComponent
		slot9 = "ObjectReference"
		slot6 = slot6(slot8, slot9)
		slot9 = slot6
		slot7 = slot6.GetRefValue
		slot10 = "countUText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot6
		slot8 = slot6.GetRefValue
		slot11 = "iconUImage"
		slot8 = slot8(slot10, slot11)
		slot11 = slot6
		slot9 = slot6.GetRefValue
		slot12 = "btnAdd"
		slot9 = slot9(slot11, slot12)
		slot12 = slot6
		slot10 = slot6.GetRefValue
		slot13 = "bgUWidget"
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #0 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-26, warpins: 1 ---
		slot13 = slot10
		slot11 = slot10.SetActive
		slot14 = not slot4

		slot11(slot13, slot14)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-39, warpins: 2 ---
		slot11 = ItemData
		slot11 = slot11[slot1]
		slot12 = 0
		slot13 = false
		slot0.enabledTooltip = slot13
		slot13 = nil
		slot0.luaRenderTooltip = slot13
		slot13 = nil
		slot0.luaClick = slot13
		slot13 = ItemConst
		slot13 = slot13.ITEM_SPECIAL_EXP_ROGUE_TALENT
		--- END OF BLOCK #2 ---

		if slot1 == slot13 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 40-44, warpins: 1 ---
		slot13 = pg
		slot13 = slot13.me
		slot13 = slot13.rogueTalentExp
		--- END OF BLOCK #3 ---

		slot12 = if not slot13 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 45-45, warpins: 1 ---
		slot12 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 46-46, warpins: 2 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #6 47-50, warpins: 1 ---
		slot13 = ItemConst
		slot13 = slot13.ITEM_SPECIAL_MONEY_COIN_BOUND
		--- END OF BLOCK #6 ---

		if slot13 <= slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 51-54, warpins: 1 ---
		slot13 = ItemConst
		slot13 = slot13.ITEM_SPECIAL_MONEY_CASH
		--- END OF BLOCK #7 ---

		if slot1 <= slot13 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 55-62, warpins: 1 ---
		slot13 = pg
		slot13 = slot13.me
		slot15 = slot13
		slot13 = slot13.getMoneyNum
		slot16 = slot1
		slot13 = slot13(slot15, slot16)
		slot12 = slot13
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 63-69, warpins: 2 ---
		slot13 = pg
		slot13 = slot13.me
		slot15 = slot13
		slot13 = slot13.getItemCountById
		slot16 = slot1
		slot13 = slot13(slot15, slot16)
		slot12 = slot13
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 70-71, warpins: 3 ---
		--- END OF BLOCK #10 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #11 72-73, warpins: 1 ---
		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 74-84, warpins: 1 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot7
		slot16 = string
		slot16 = slot16.format
		slot18 = "%d/%d"
		slot19 = slot12
		slot20 = slot3
		MULTRES = slot16(slot18, slot19, slot20)

		slot13(slot15, MULTRES)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #13 85-86, warpins: 1 ---
		--- END OF BLOCK #13 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 87-89, warpins: 1 ---
		slot13 = slot5.useShortItemNum
		--- END OF BLOCK #14 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 90-100, warpins: 1 ---
		slot13 = false
		slot7.useInternationalNumberFormat = slot13
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot7
		slot16 = LuaUIUtils
		slot16 = slot16.formatShortItemNum
		slot18 = slot12
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 101-105, warpins: 2 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot7
		slot16 = slot12

		slot13(slot15, slot16)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 106-112, warpins: 3 ---
		slot13 = LuaUIUtils
		slot13 = slot13.getIconByItemId
		slot15 = slot1
		slot13 = slot13(slot15)
		slot8.url = slot13

		slot13 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = itemId
			slot4.id = slot5
			slot5 = itemCount
			slot4.num = slot5
			slot5 = button
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot13
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 113-116, warpins: 2 ---
		slot13 = ItemConst
		slot13 = slot13.ITEM_SPECIAL_MONEY_CASH_BOUND
		--- END OF BLOCK #18 ---

		if slot1 ~= slot13 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 117-118, warpins: 1 ---
		slot13 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 119-119, warpins: 1 ---
		slot13 = true
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 120-125, warpins: 2 ---
		slot14 = tonumber
		slot16 = PetTransmogBaseData
		slot16 = slot16.need_item_id
		slot14 = slot14(slot16)
		--- END OF BLOCK #21 ---

		if slot1 == slot14 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 126-131, warpins: 1 ---
		slot14 = tonumber
		slot16 = PetTransmogBaseData
		slot16 = slot16.transmog_shop_open
		slot14 = slot14(slot16)
		--- END OF BLOCK #22 ---

		if slot14 ~= 1 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 132-133, warpins: 2 ---
		slot14 = false
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 134-134, warpins: 1 ---
		slot14 = true
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 135-138, warpins: 2 ---
		slot15 = CurrencyAutoChangeData
		slot15 = slot15[slot1]
		--- END OF BLOCK #25 ---

		if slot15 == nil then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #26 139-140, warpins: 1 ---
		--- END OF BLOCK #26 ---

		slot15 = if not slot13 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #27 141-142, warpins: 1 ---
		slot15 = slot14
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #28 143-144, warpins: 0 ---
		slot15 = false
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #29 145-145, warpins: 1 ---
		slot15 = true
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 146-147, warpins: 4 ---
		--- END OF BLOCK #30 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #31 148-150, warpins: 1 ---
		slot16 = slot5.enableLongPressTips
		--- END OF BLOCK #31 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 151-153, warpins: 1 ---
		slot18 = slot0
		slot16 = slot0.RemoveLuaGamepadHotkey

		slot16(slot18)

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 154-155, warpins: 3 ---
		--- END OF BLOCK #33 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #34 156-157, warpins: 1 ---
		--- END OF BLOCK #34 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #35 158-160, warpins: 1 ---
		slot16 = slot5.enableLongPressTips
		--- END OF BLOCK #35 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 161-178, warpins: 1 ---
		slot18 = slot0
		slot16 = slot0.SetGamepadLongPress
		slot19 = HotkeyConst
		slot19 = slot19.INPUT_MAP_ACTION_KEY
		slot19 = slot19.GamepadButtonSouth
		slot20 = nil
		slot21 = 0

		slot22 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIShow
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 20-34, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = itemId
			slot4.id = slot5
			slot5 = itemCount
			slot4.num = slot5
			slot5 = button
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 35-36, warpins: 2 ---
			slot0 = false

			return slot0
			--- END OF BLOCK #3 ---



		end

		slot16(slot18, slot19, slot20, slot21, slot22)

		slot18 = slot0
		slot16 = slot0.SetHotkeyActiveOnlyInCurrentItem
		slot19 = true

		slot16(slot18, slot19)

		slot18 = slot0
		slot16 = slot0.SetHotkeyConsoleBar
		slot19 = "GIFTPACK_TIPS"
		slot20 = 0

		slot16(slot18, slot19, slot20)

		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 179-183, warpins: 4 ---
		slot18 = slot0
		slot16 = slot0.TryChangePage
		slot19 = "IsAdd"
		--- END OF BLOCK #37 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 184-185, warpins: 1 ---
		slot20 = 1
		--- END OF BLOCK #38 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #40


		--- BLOCK #39 186-186, warpins: 1 ---
		slot20 = 0

		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 187-189, warpins: 2 ---
		slot16(slot18, slot19, slot20)

		--- END OF BLOCK #40 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 190-191, warpins: 1 ---
		--- END OF BLOCK #41 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #42 192-193, warpins: 2 ---
		--- END OF BLOCK #42 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 194-195, warpins: 1 ---
		slot16 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIOpen
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-18, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 19-21, warpins: 2 ---
			slot0 = canAdd

			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #3 22-25, warpins: 1 ---
			slot0 = function()
				--- BLOCK #0 1-3, warpins: 1 ---
				slot0 = jumpOptions
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #1 4-7, warpins: 1 ---
				slot0 = jumpOptions
				slot0 = slot0.closeBeforeJumpUiId
				--- END OF BLOCK #1 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 8-15, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot2 = slot0
				slot0 = slot0.close
				slot3 = jumpOptions
				slot3 = slot3.closeBeforeJumpUiId

				slot0(slot2, slot3)

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 16-16, warpins: 3 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot1 = isRechage
			--- END OF BLOCK #3 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #4 26-33, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.checkFuncCanOpen
			slot3 = Const
			slot3 = slot3.FUNCTION_IDS
			slot3 = slot3.CASHSHOP
			slot1 = slot1(slot3)

			--- END OF BLOCK #4 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 34-35, warpins: 1 ---
			return

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 36-47, warpins: 2 ---
			slot1 = slot0

			slot1()

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.checkUIOpen
			slot4 = UIConst
			slot4 = slot4.UI_ID_CASH_SHOP
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #6 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 48-58, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.cashShop
			slot3 = slot1
			slot1 = slot1.navigateTo
			slot4 = CashShopConst
			slot4 = slot4.CategoryType
			slot4 = slot4.RECHARGE

			slot1(slot3, slot4)

			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #8 59-66, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.platform
			slot3 = slot1
			slot1 = slot1.isPS
			slot1 = slot1(slot3)
			--- END OF BLOCK #8 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #9 67-71, warpins: 1 ---
			slot1 = RechargeUtils
			slot1 = slot1.isEmptyStore
			slot1 = slot1()
			--- END OF BLOCK #9 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 72-75, warpins: 1 ---
			slot1 = PlatformBridgeLuaFacade
			slot1 = slot1.ShowCommonMessageDialogEmptyStore

			slot1()

			--- END OF BLOCK #10 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #11 76-89, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.open
			slot4 = UIConst
			slot4 = slot4.UI_ID_CASH_SHOP
			slot5 = {}
			slot6 = CashShopConst
			slot6 = slot6.CategoryType
			slot6 = slot6.RECHARGE
			slot5.tabId = slot6

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #11 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #12 90-92, warpins: 1 ---
			slot1 = isTransmogExchange
			--- END OF BLOCK #12 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 93-106, warpins: 1 ---
			slot1 = slot0

			slot1()

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.open
			slot4 = UIConst
			slot4 = slot4.UI_ID_SHOP_MAIN
			slot5 = {}
			slot6 = {
				47
			}
			slot5.shopTags = slot6

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #13 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #14 107-112, warpins: 1 ---
			slot1 = slot0

			slot1()

			slot1 = LuaUIUtils
			slot1 = slot1.openVitalityGot
			slot3 = itemId

			slot1(slot3)

			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 113-113, warpins: 6 ---
			return
			--- END OF BLOCK #15 ---



		end

		slot9.luaClick = slot16

		--- END OF BLOCK #43 ---

		FLOW; TARGET BLOCK #44


		--- BLOCK #44 196-197, warpins: 3 ---
		return
		--- END OF BLOCK #44 ---



	end

	slot0.setTopCurrencyItem = slot4

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "countUText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "iconUImage"
		slot6 = slot6(slot8, slot9)
		slot7 = ItemData
		slot7 = slot7[slot1]
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 17-21, warpins: 1 ---
		slot8 = 0
		slot9 = ItemConst
		slot9 = slot9.ITEM_SPECIAL_MONEY_COIN_BOUND
		--- END OF BLOCK #1 ---

		if slot9 <= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 22-25, warpins: 1 ---
		slot9 = ItemConst
		slot9 = slot9.ITEM_SPECIAL_MONEY_CASH
		--- END OF BLOCK #2 ---

		if slot1 <= slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-33, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.me
		slot11 = slot9
		slot9 = slot9.getMoneyNum
		slot12 = slot1
		slot9 = slot9(slot11, slot12)
		slot8 = slot9
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 34-40, warpins: 2 ---
		slot9 = pg
		slot9 = slot9.me
		slot11 = slot9
		slot9 = slot9.getItemCountById
		slot12 = slot1
		slot9 = slot9(slot11, slot12)
		slot8 = slot9
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 41-42, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 43-44, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot8 < slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 45-55, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.getFormatText
		slot11 = "<style=Debuff>{0}</style>"
		slot12 = slot2
		slot9 = slot9(slot11, slot12)
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot5
		slot13 = slot9

		slot10(slot12, slot13)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 56-60, warpins: 2 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot5
		slot12 = slot2

		slot9(slot11, slot12)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 61-67, warpins: 2 ---
		slot9 = LuaUIUtils
		slot9 = slot9.getIconByItemId
		slot11 = slot1
		slot9 = slot9(slot11)
		slot6.url = slot9

		slot9 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = itemId
			slot4.id = slot5
			slot5 = itemCount
			slot4.num = slot5
			slot5 = button
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot9

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 68-69, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot0.setCostCurrencyItem = slot4

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot4 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-9, warpins: 2 ---
		slot5 = {}
		slot6 = {}
		slot7 = ipairs
		slot9 = slot1
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #3 10-21, warpins: 1 ---
		slot12 = LuaUIUtils
		slot12 = slot12.getRewardItemByDropId
		slot14 = slot11.dropId
		slot15 = slot11.hasGet
		slot16 = slot11.canGet
		slot17 = slot11.firstReward
		slot18 = slot11.extraFunc
		slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
		slot13 = ipairs
		slot15 = slot12
		slot13, slot14, slot15 = slot13(slot15)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 22-24, warpins: 1 ---
		slot18 = slot11.multiNum
		--- END OF BLOCK #4 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-25, warpins: 1 ---
		slot18 = slot4
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-31, warpins: 2 ---
		slot17.rewardMulti = slot18
		slot18 = table
		slot18 = slot18.insert
		slot20 = slot6
		slot21 = slot17

		slot18(slot20, slot21)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-33, warpins: 2 ---
		--- END OF BLOCK #7 ---

		for slot16, slot17 in slot13, slot14, slot15
		LOOP BLOCK #4
		GO OUT TO BLOCK #8


		--- BLOCK #8 34-35, warpins: 2 ---
		--- END OF BLOCK #8 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #3
		GO OUT TO BLOCK #9


		--- BLOCK #9 36-39, warpins: 1 ---
		slot7 = 1
		slot8 = #slot6
		slot9 = 1
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 40-42, warpins: 2 ---
		slot11 = slot6[slot10]
		--- END OF BLOCK #10 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #11 43-45, warpins: 1 ---
		slot12 = slot11.isBatch
		--- END OF BLOCK #11 ---

		if slot12 == nil then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #12 46-49, warpins: 1 ---
		slot12 = slot10 + 1
		slot13 = #slot6
		slot14 = 1
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 50-53, warpins: 2 ---
		slot16 = slot6[slot15]
		slot17 = slot16.isBatch
		--- END OF BLOCK #13 ---

		if slot17 == nil then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #14 54-57, warpins: 1 ---
		slot17 = slot11.type
		slot18 = slot16.type
		--- END OF BLOCK #14 ---

		if slot17 == slot18 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #15 58-60, warpins: 1 ---
		slot17 = slot11.type
		--- END OF BLOCK #15 ---

		if slot17 == 0 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #16 61-64, warpins: 1 ---
		slot17 = slot11.id
		slot18 = slot16.id
		--- END OF BLOCK #16 ---

		if slot17 == slot18 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #17 65-68, warpins: 1 ---
		slot17 = slot11.rate
		slot18 = slot16.rate
		--- END OF BLOCK #17 ---

		if slot17 == slot18 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #18 69-72, warpins: 1 ---
		slot17 = slot11.displayRewardType
		slot18 = slot16.displayRewardType
		--- END OF BLOCK #18 ---

		if slot17 == slot18 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #19 73-79, warpins: 1 ---
		slot17 = true
		slot16.isBatch = slot17
		slot17 = slot11.num
		slot18 = slot16.num
		slot17 = slot17 + slot18
		slot11.num = slot17
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #20 80-83, warpins: 1 ---
		slot17 = slot11.petId
		slot18 = slot16.petId
		--- END OF BLOCK #20 ---

		if slot17 == slot18 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #21 84-87, warpins: 1 ---
		slot17 = slot11.level
		slot18 = slot16.level
		--- END OF BLOCK #21 ---

		if slot17 == slot18 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #22 88-91, warpins: 1 ---
		slot17 = slot11.label
		slot18 = slot16.label
		--- END OF BLOCK #22 ---

		if slot17 == slot18 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 92-97, warpins: 1 ---
		slot17 = true
		slot16.isBatch = slot17
		slot17 = slot11.num
		slot18 = slot16.num
		slot17 = slot17 + slot18
		slot11.num = slot17
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 98-98, warpins: 10 ---
		--- END OF BLOCK #24 ---

		for slot15=slot12, slot13, slot14
		LOOP BLOCK #13
		GO OUT TO BLOCK #25

		--- BLOCK #25 99-99, warpins: 3 ---
		--- END OF BLOCK #25 ---

		for slot10=slot7, slot8, slot9
		LOOP BLOCK #10
		GO OUT TO BLOCK #26

		--- BLOCK #26 100-103, warpins: 1 ---
		slot7 = ipairs
		slot9 = slot6
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #27 104-106, warpins: 1 ---
		slot12 = slot11.isBatch
		--- END OF BLOCK #27 ---

		if slot12 == nil then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #28 107-115, warpins: 1 ---
		slot12 = math
		slot12 = slot12.floor
		slot14 = slot11.num
		slot15 = slot11.rewardMulti
		slot14 = slot14 * slot15
		slot12 = slot12(slot14)
		slot11.num = slot12
		--- END OF BLOCK #28 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #29 116-118, warpins: 1 ---
		slot12 = slot11.type
		--- END OF BLOCK #29 ---

		if slot12 == 0 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 119-123, warpins: 1 ---
		slot12 = Utils
		slot12 = slot12.getHomeItemPrice
		slot14 = slot11.id
		slot12 = slot12(slot14)
		slot11.price = slot12
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 124-128, warpins: 3 ---
		slot12 = table
		slot12 = slot12.insert
		slot14 = slot5
		slot15 = slot11

		slot12(slot14, slot15)

		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 129-130, warpins: 3 ---
		--- END OF BLOCK #32 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #27
		GO OUT TO BLOCK #33


		--- BLOCK #33 131-137, warpins: 1 ---
		slot7 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #0 ---

			if slot3 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #1 4-11, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "ItemType"
			slot7 = slot2.type

			slot3(slot5, slot6, slot7)

			slot3 = slot2.type
			--- END OF BLOCK #1 ---

			if slot3 == 0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 12-17, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewardItem
			slot5 = slot0
			slot6 = slot2

			slot3(slot5, slot6)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #3 18-20, warpins: 1 ---
			slot3 = slot2.type
			--- END OF BLOCK #3 ---

			if slot3 == 1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 21-26, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewardPet
			slot5 = slot0
			slot6 = slot2

			slot3(slot5, slot6)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #5 27-29, warpins: 1 ---
			slot3 = slot2.type
			--- END OF BLOCK #5 ---

			if slot3 == 2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 30-34, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewardItem
			slot5 = slot0
			slot6 = slot2

			slot3(slot5, slot6)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 35-35, warpins: 5 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot0.luaRenderItem = slot7
		slot9 = slot0
		slot7 = slot0.SetList
		slot10 = slot5

		slot7(slot9, slot10)

		return
		--- END OF BLOCK #33 ---



	end

	slot0.setRewardListByDropIdsBatch = slot4

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot4 = {}
		slot5 = ipairs
		slot7 = slot1
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #1 6-17, warpins: 1 ---
		slot10 = LuaUIUtils
		slot10 = slot10.getRewardItemByDropId
		slot12 = slot9.dropId
		slot13 = slot9.hasGet
		slot14 = slot9.canGet
		slot15 = slot9.firstReward
		slot16 = slot9.extraFunc
		slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
		slot11 = ipairs
		slot13 = slot10
		slot11, slot12, slot13 = slot11(slot13)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-22, warpins: 1 ---
		slot16 = table
		slot16 = slot16.insert
		slot18 = slot4
		slot19 = slot15

		slot16(slot18, slot19)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-24, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot14, slot15 in slot11, slot12, slot13
		LOOP BLOCK #2
		GO OUT TO BLOCK #4


		--- BLOCK #4 25-26, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #1
		GO OUT TO BLOCK #5


		--- BLOCK #5 27-28, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 29-33, warpins: 1 ---
		slot5 = #slot4
		slot5 = slot5 + 1
		slot6 = slot2
		slot7 = 1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 34-39, warpins: 2 ---
		slot9 = table
		slot9 = slot9.insert
		slot11 = slot4
		slot12 = {
			tIndex = 1
		}

		slot9(slot11, slot12)

		--- END OF BLOCK #7 ---

		for slot8=slot5, slot6, slot7
		LOOP BLOCK #7
		GO OUT TO BLOCK #8

		--- BLOCK #8 40-47, warpins: 2 ---
		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewards
			slot5 = slot0
			slot6 = slot1
			slot7 = slot2

			slot3(slot5, slot6, slot7)

			slot3 = extraRenderFunc
			--- END OF BLOCK #0 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-14, warpins: 1 ---
			slot3 = extraRenderFunc
			slot5 = slot0
			slot6 = slot1
			slot7 = slot2

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaRenderItem = slot5
		slot7 = slot0
		slot5 = slot0.SetList
		slot8 = slot4

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #8 ---



	end

	slot0.setRewardListByDropIds = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot7 = LuaUIUtils
		slot7 = slot7.getRewardItemByDropId
		slot9 = slot1
		slot10 = slot3
		slot11 = slot4
		slot7 = slot7(slot9, slot10, slot11)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot8 = #slot7
		slot8 = slot8 + 1
		slot9 = slot2
		slot10 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-19, warpins: 2 ---
		slot12 = table
		slot12 = slot12.insert
		slot14 = slot7
		slot15 = {
			tIndex = 1
		}

		slot12(slot14, slot15)

		--- END OF BLOCK #2 ---

		for slot11=slot8, slot9, slot10
		LOOP BLOCK #2
		GO OUT TO BLOCK #3

		--- BLOCK #3 20-27, warpins: 2 ---
		slot8 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewards
			slot5 = slot0
			slot6 = slot1
			slot7 = slot2
			slot8 = hideSource
			slot9 = closeOnJumpToSource

			slot3(slot5, slot6, slot7, slot8, slot9)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaRenderItem = slot8
		slot10 = slot0
		slot8 = slot0.SetList
		slot11 = slot7

		slot8(slot10, slot11)

		return
		--- END OF BLOCK #3 ---



	end

	slot0.setRewardListByDropId = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.getRewardItemByDropId
		slot10 = slot1
		slot11 = slot3
		slot12 = slot4
		slot8 = slot8(slot10, slot11, slot12)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot9 = #slot8
		slot9 = slot9 + 1
		slot10 = slot2
		slot11 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-19, warpins: 2 ---
		slot13 = table
		slot13 = slot13.insert
		slot15 = slot8
		slot16 = {
			tIndex = 1
		}

		slot13(slot15, slot16)

		--- END OF BLOCK #2 ---

		for slot12=slot9, slot10, slot11
		LOOP BLOCK #2
		GO OUT TO BLOCK #3

		--- BLOCK #3 20-27, warpins: 2 ---
		slot9 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-15, warpins: 1 ---
			slot3 = nil
			slot0.luaClick = slot3
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewards
			slot5 = slot0
			slot6 = slot1
			slot7 = slot2
			slot8 = hideSource
			slot9 = closeOnJumpToSource

			slot3(slot5, slot6, slot7, slot8, slot9)

			slot3 = nil
			slot0.luaClick = slot3
			slot3 = renderCallback
			--- END OF BLOCK #0 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 16-20, warpins: 1 ---
			slot3 = renderCallback
			slot5 = slot0
			slot6 = slot1
			slot7 = slot2

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 21-21, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaRenderItem = slot9
		slot11 = slot0
		slot9 = slot0.SetList
		slot12 = slot8

		slot9(slot11, slot12)

		return
		--- END OF BLOCK #3 ---



	end

	slot0.setRewardListByDropIdWithoutClick = slot4

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot4 = LuaUIUtils
		slot4 = slot4.getRewardItemByDropId
		slot6 = slot1
		slot4 = slot4(slot6)

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #0 ---

			if slot3 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #1 4-11, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "ItemType"
			slot7 = slot2.type

			slot3(slot5, slot6, slot7)

			slot3 = slot2.type
			--- END OF BLOCK #1 ---

			if slot3 == 0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 12-20, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewardItem
			slot5 = slot0
			slot6 = slot2
			slot7 = nil
			slot8 = needShowBtnSelfTip
			slot9 = enableSubTooltip

			slot3(slot5, slot6, slot7, slot8, slot9)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #3 21-23, warpins: 1 ---
			slot3 = slot2.type
			--- END OF BLOCK #3 ---

			if slot3 == 1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 24-29, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewardPet
			slot5 = slot0
			slot6 = slot2

			slot3(slot5, slot6)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #5 30-32, warpins: 1 ---
			slot3 = slot2.type
			--- END OF BLOCK #5 ---

			if slot3 == 2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 33-37, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewardItem
			slot5 = slot0
			slot6 = slot2

			slot3(slot5, slot6)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 38-38, warpins: 5 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot0.luaRenderItem = slot5
		slot7 = slot0
		slot5 = slot0.SetList
		slot8 = slot4

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.setRewardListInCommonTip = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = formatShortNumberBySelectedLanguage
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot0.formatShortItemNum = slot4

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-6, warpins: 1 ---
		slot4 = ""

		return slot4

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-8, warpins: 3 ---
		--- END OF BLOCK #3 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 9-10, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot1 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 11-12, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot4 = if not slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 13-13, warpins: 1 ---
		slot4 = slot1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-19, warpins: 2 ---
		slot5 = LuaUIUtils
		slot5 = slot5.formatShortItemNum
		slot7 = slot4
		slot5 = slot5(slot7)
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 20-30, warpins: 1 ---
		slot6 = string
		slot6 = slot6.format
		slot8 = "<style=%s>%s</style>"
		slot9 = UIConst
		slot9 = slot9.ITEM_STATE_COLOR
		slot10 = UIConst
		slot10 = slot10.ITEM_STATE
		slot10 = slot10.LACK
		slot9 = slot9[slot10]
		slot10 = slot5

		return slot6(slot8, slot9, slot10)
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 31-31, warpins: 2 ---
		return slot5

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 32-33, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 34-34, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 35-36, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 37-37, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 38-48, warpins: 2 ---
		slot4 = LuaUIUtils
		slot4 = slot4.formatShortItemNum
		slot6 = slot0
		slot4 = slot4(slot6)
		slot5 = LuaUIUtils
		slot5 = slot5.formatShortItemNum
		slot7 = slot1
		slot5 = slot5(slot7)
		slot6 = 0
		--- END OF BLOCK #14 ---

		if slot1 <= slot6 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 49-52, warpins: 1 ---
		slot6 = formatItemNumRatio
		slot8 = slot4
		slot9 = slot5

		return slot6(slot8, slot9)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 53-59, warpins: 2 ---
		slot6 = getItemNumState
		slot8 = slot0
		slot9 = slot1
		slot10 = slot2
		slot6 = slot6(slot8, slot9, slot10)
		--- END OF BLOCK #16 ---

		slot7 = if slot6 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 60-62, warpins: 1 ---
		slot7 = UIConst
		slot7 = slot7.ITEM_STATE_COLOR
		slot7 = slot7[slot6]
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 63-68, warpins: 2 ---
		slot8 = string
		slot8 = slot8.isNilOrEmpty
		slot10 = slot7
		slot8 = slot8(slot10)
		--- END OF BLOCK #18 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 69-72, warpins: 1 ---
		slot8 = formatItemNumRatio
		slot10 = slot4
		slot11 = slot5

		return slot8(slot10, slot11)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 73-82, warpins: 2 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = "<style=%s>%s</style>"
		slot11 = slot7
		slot12 = slot4
		slot8 = slot8(slot10, slot11, slot12)
		slot9 = formatItemNumRatio
		slot11 = slot8
		slot12 = slot5

		return slot9(slot11, slot12)
		--- END OF BLOCK #20 ---



	end

	slot0.formatStyledItemNum = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot6 = nil
		slot7 = string
		slot7 = slot7.isNilOrEmpty
		slot9 = slot4
		slot7 = slot7(slot9)
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot7 = string
		slot7 = slot7.isNilOrEmpty
		slot9 = slot5
		slot7 = slot7(slot9)
		--- END OF BLOCK #1 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #2 14-26, warpins: 2 ---
		slot7 = LuaUIUtils
		slot7 = slot7.formatShortItemNum
		slot9 = slot1
		slot7 = slot7(slot9)
		slot8 = LuaUIUtils
		slot8 = slot8.formatShortItemNum
		slot10 = slot2
		slot8 = slot8(slot10)
		slot9 = tonumber
		slot11 = slot1
		slot9 = slot9(slot11)
		--- END OF BLOCK #2 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 27-27, warpins: 1 ---
		slot9 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-32, warpins: 2 ---
		slot10 = tonumber
		slot12 = slot2
		slot10 = slot10(slot12)
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


		--- BLOCK #6 34-35, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot9 >= slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-37, warpins: 1 ---
		--- END OF BLOCK #7 ---

		slot9 = if not slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 38-38, warpins: 2 ---
		slot9 = slot5
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 39-44, warpins: 2 ---
		slot10 = string
		slot10 = slot10.isNilOrEmpty
		slot12 = slot9
		slot10 = slot10(slot12)
		--- END OF BLOCK #9 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 45-50, warpins: 1 ---
		slot10 = formatItemNumRatio
		slot12 = slot7
		slot13 = slot8
		slot10 = slot10(slot12, slot13)
		slot6 = slot10
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #11 51-62, warpins: 1 ---
		slot10 = string
		slot10 = slot10.format
		slot12 = "<color=%s>%s</color>"
		slot13 = slot9
		slot14 = slot7
		slot10 = slot10(slot12, slot13, slot14)
		slot11 = formatItemNumRatio
		slot13 = slot10
		slot14 = slot8
		slot11 = slot11(slot13, slot14)
		slot6 = slot11
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 63-69, warpins: 1 ---
		slot7 = LuaUIUtils
		slot7 = slot7.formatStyledItemNum
		slot9 = slot1
		slot10 = slot2
		slot11 = slot3
		slot7 = slot7(slot9, slot10, slot11)
		slot6 = slot7
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 70-71, warpins: 3 ---
		--- END OF BLOCK #13 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 72-76, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot0
		slot10 = slot6

		slot7(slot9, slot10)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 77-77, warpins: 2 ---
		return slot6
		--- END OF BLOCK #15 ---



	end

	slot0.renderConsumeText = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.getIconByItemId
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = string
		slot2 = slot2.sub
		slot4 = slot1
		slot5 = 2
		slot6 = -5
		slot2 = slot2(slot4, slot5, slot6)
		slot1 = slot2
		slot2 = string
		slot2 = slot2.format
		slot4 = "<sprite name=\"%s_small\">"
		slot5 = slot1

		return slot2(slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot0.getItemShowText = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = ClientUtils
		slot3 = slot3.getItemCountById
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot3 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot4 = "Debuff"
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot4 = "Hint_BgL"
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-17, warpins: 1 ---
		slot5 = LuaUIUtils
		slot5 = slot5.getNameByItemId
		slot7 = slot0
		slot5 = slot5(slot7)
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-18, warpins: 2 ---
		slot5 = ""
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-37, warpins: 2 ---
		slot6 = LuaUIUtils
		slot6 = slot6.getIconByItemId
		slot8 = slot0
		slot6 = slot6(slot8)
		slot7 = string
		slot7 = slot7.sub
		slot9 = slot6
		slot10 = 2
		slot11 = -5
		slot7 = slot7(slot9, slot10, slot11)
		slot6 = slot7
		slot7 = string
		slot7 = slot7.format
		slot9 = "<sprite name=\"%s_small\"><style=%s>%d</style> %s"
		slot10 = slot6
		slot11 = slot4
		slot12 = slot1
		slot13 = slot5

		return slot7(slot9, slot10, slot11, slot12, slot13)
		--- END OF BLOCK #6 ---



	end

	slot0.getItemCountConsumeShowText = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.getNameByItemId
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		slot3 = ""
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-27, warpins: 2 ---
		slot4 = LuaUIUtils
		slot4 = slot4.getIconByItemId
		slot6 = slot0
		slot4 = slot4(slot6)
		slot5 = string
		slot5 = slot5.sub
		slot7 = slot4
		slot8 = 2
		slot9 = -5
		slot5 = slot5(slot7, slot8, slot9)
		slot4 = slot5
		slot5 = string
		slot5 = slot5.format
		slot7 = "<sprite name=\"%s_small\">%d%s"
		slot8 = slot4
		slot9 = slot1
		slot10 = slot3

		return slot5(slot7, slot8, slot9, slot10)
		--- END OF BLOCK #3 ---



	end

	slot0.getItemCountConsumeShowNoColorText = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = ClientUtils
		slot3 = slot3.getItemCountById
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot3 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot4 = "<sprite name=\"%s_small\"><style=Debuff>%d</style>%s"
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot4 = "<sprite name=\"%s_small\">%d%s"
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-17, warpins: 1 ---
		slot5 = LuaUIUtils
		slot5 = slot5.getNameByItemId
		slot7 = slot0
		slot5 = slot5(slot7)
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-18, warpins: 2 ---
		slot5 = ""
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-36, warpins: 2 ---
		slot6 = LuaUIUtils
		slot6 = slot6.getIconByItemId
		slot8 = slot0
		slot6 = slot6(slot8)
		slot7 = string
		slot7 = slot7.sub
		slot9 = slot6
		slot10 = 2
		slot11 = -5
		slot7 = slot7(slot9, slot10, slot11)
		slot6 = slot7
		slot7 = string
		slot7 = slot7.format
		slot9 = slot4
		slot10 = slot6
		slot11 = slot1
		slot12 = slot5

		return slot7(slot9, slot10, slot11, slot12)
		--- END OF BLOCK #6 ---



	end

	slot0.getItemCountConsumeShowColorRedOnlyText = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.getNameByItemId
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		slot3 = ""
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-27, warpins: 2 ---
		slot4 = LuaUIUtils
		slot4 = slot4.getIconByItemId
		slot6 = slot0
		slot4 = slot4(slot6)
		slot5 = string
		slot5 = slot5.sub
		slot7 = slot4
		slot8 = 2
		slot9 = -5
		slot5 = slot5(slot7, slot8, slot9)
		slot4 = slot5
		slot5 = string
		slot5 = slot5.format
		slot7 = "<sprite name=\"%s_small\"><style=Hint_BgL>%d%s</style>"
		slot8 = slot4
		slot9 = slot1
		slot10 = slot3

		return slot5(slot7, slot8, slot9, slot10)
		--- END OF BLOCK #3 ---



	end

	slot0.getItemObtainShowText = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = Const
		slot1 = slot1.SHOP_LIMIT_TYPE
		slot1 = slot1.DAY
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.getGameString
		slot3 = "THIS_DAY"

		return slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 11-15, warpins: 1 ---
		slot1 = Const
		slot1 = slot1.SHOP_LIMIT_TYPE
		slot1 = slot1.WEEK
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-20, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.getGameString
		slot3 = "THIS_WEEK"

		return slot1(slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 21-25, warpins: 1 ---
		slot1 = Const
		slot1 = slot1.SHOP_LIMIT_TYPE
		slot1 = slot1.MONTH
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-29, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.getGameString
		slot3 = "THIS_MONTH"

		return slot1(slot3)
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-30, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot0.getItemBuyResetText = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot5 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot5 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "ItemType"
		slot9 = slot2.type

		slot5(slot7, slot8, slot9)

		slot5 = slot2.type
		--- END OF BLOCK #1 ---

		if slot5 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-20, warpins: 1 ---
		slot5 = LuaUIUtils
		slot5 = slot5.renderRewardItem
		slot7 = slot0
		slot8 = slot2
		slot9, slot10, slot11 = nil
		slot12 = slot3
		slot13 = slot4

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #3 21-23, warpins: 1 ---
		slot5 = slot2.type
		--- END OF BLOCK #3 ---

		if slot5 == 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-29, warpins: 1 ---
		slot5 = LuaUIUtils
		slot5 = slot5.renderRewardPet
		slot7 = slot0
		slot8 = slot2

		slot5(slot7, slot8)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 30-32, warpins: 1 ---
		slot5 = slot2.type
		--- END OF BLOCK #5 ---

		if slot5 == 2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 33-40, warpins: 1 ---
		slot5 = LuaUIUtils
		slot5 = slot5.renderRewardItem
		slot7 = slot0
		slot8 = slot2
		slot9, slot10, slot11 = nil
		slot12 = slot3
		slot13 = slot4

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 41-41, warpins: 5 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot0.renderRewards = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.type
		--- END OF BLOCK #0 ---

		if slot3 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot3 = slot2.type
		--- END OF BLOCK #1 ---

		if slot3 == 2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-12, warpins: 2 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #3 13-15, warpins: 1 ---
		slot3 = slot2.type
		--- END OF BLOCK #3 ---

		if slot3 == 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 16-33, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "itemIconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconPetUContainer"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtNumUText"
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #4 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-38, warpins: 1 ---
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "txtNumUBaseText"
		slot7 = slot7(slot9, slot10)
		slot6 = slot7
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-56, warpins: 2 ---
		slot9 = slot4
		slot7 = slot4.SetActive
		slot10 = false

		slot7(slot9, slot10)

		slot9 = slot6
		slot7 = slot6.SetActive
		slot10 = false

		slot7(slot9, slot10)

		slot9 = slot5
		slot7 = slot5.SetActive
		slot10 = true

		slot7(slot9, slot10)

		slot7 = function(slot0)
			--- BLOCK #0 1-22, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "petIcon"
			slot2 = slot2(slot4, slot5)
			slot3 = LuaUIUtils
			slot3 = slot3.getPetIcon
			slot5 = PetData
			slot6 = data
			slot6 = slot6.petId
			slot5 = slot5[slot6]
			slot5 = slot5.iconName
			slot6 = LuaUIUtils
			slot6 = slot6.PET_ICON
			slot7 = data
			slot7 = slot7.label
			slot3 = slot3(slot5, slot6, slot7)
			slot2.url = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot10 = slot5
		slot8 = slot5.CheckURLLoaded
		slot8 = slot8(slot10)
		--- END OF BLOCK #6 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 57-60, warpins: 1 ---
		slot8 = slot7
		slot10 = slot5.content

		slot8(slot10)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 61-64, warpins: 1 ---
		slot10 = slot5
		slot8 = slot5.LoadDefaultUrlManually
		slot11 = slot7

		slot8(slot10, slot11)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 65-73, warpins: 4 ---
		slot3 = RewardStateUtils
		slot3 = slot3.applyItemState
		slot5 = slot0
		slot6 = {}
		slot7 = slot2.hasGet
		slot6.hasGet = slot7
		slot7 = slot2.canGet
		--- END OF BLOCK #9 ---

		if slot7 == nil then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 74-76, warpins: 1 ---
		slot7 = slot2.hasGet
		--- END OF BLOCK #10 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 77-78, warpins: 2 ---
		slot7 = slot2.canGet
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #12 79-80, warpins: 0 ---
		slot7 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 81-81, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 82-85, warpins: 3 ---
		slot6.canGet = slot7

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #14 ---



	end

	slot0.renderMailRewards = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-36, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "itemIconUImage"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtNumUText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "itemNameUText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot1.name

		slot6(slot8, slot9)

		slot6 = slot1.icon
		slot3.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot1.desc

		slot6(slot8, slot9)

		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Quality"
		slot10 = 5

		slot6(slot8, slot9, slot10)

		slot6 = slot1.showRedDot
		--- END OF BLOCK #0 ---

		if slot6 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 37-40, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.ShowRedDot
		slot9 = slot1.showRedDot

		slot6(slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 41-44, warpins: 2 ---
		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.abilityVirtualItemId

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-15, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIShow
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 16-24, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP

			slot0(slot2, slot3)

			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 25-42, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = data
			slot5 = slot5.abilityVirtualItemId
			slot4.id = slot5
			slot5 = data
			slot5 = slot5.num
			slot4.num = slot5
			slot5 = rewardBtn
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #4 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #2 ---



	end

	slot0.renderRewardAbility = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot7 = slot1.tIndex
		--- END OF BLOCK #0 ---

		if slot7 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #72


		--- BLOCK #2 5-22, warpins: 1 ---
		slot9 = slot0
		slot7 = slot0.GetComponent
		slot10 = "ObjectReference"
		slot7 = slot7(slot9, slot10)
		slot10 = slot7
		slot8 = slot7.GetRefValue
		slot11 = "itemIconUImage"
		slot8 = slot8(slot10, slot11)
		slot11 = slot7
		slot9 = slot7.GetRefValue
		slot12 = "iconPetUContainer"
		slot9 = slot9(slot11, slot12)
		slot12 = slot7
		slot10 = slot7.GetRefValue
		slot13 = "txtNumUText"
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #2 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-27, warpins: 1 ---
		slot13 = slot7
		slot11 = slot7.GetRefValue
		slot14 = "txtNumUBaseText"
		slot11 = slot11(slot13, slot14)
		slot10 = slot11
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-37, warpins: 2 ---
		slot13 = slot7
		slot11 = slot7.GetRefValue
		slot14 = "itemNameUText"
		slot11 = slot11(slot13, slot14)
		slot14 = slot7
		slot12 = slot7.GetRefValue
		slot15 = "tagFirsRewardUWidget"
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #4 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 38-42, warpins: 1 ---
		slot15 = slot7
		slot13 = slot7.GetRefValue
		slot16 = "tagFirsRewardUButton"
		slot13 = slot13(slot15, slot16)
		slot12 = slot13
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 43-52, warpins: 2 ---
		slot15 = slot7
		slot13 = slot7.GetRefValue
		slot16 = "checkedUButton"
		slot13 = slot13(slot15, slot16)
		slot16 = slot7
		slot14 = slot7.GetRefValue
		slot17 = "buttonUpUButton"
		slot14 = slot14(slot16, slot17)
		--- END OF BLOCK #6 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 53-57, warpins: 1 ---
		slot17 = slot12
		slot15 = slot12.GetComponent
		slot18 = "UWidget"
		slot15 = slot15(slot17, slot18)
		slot12 = slot15
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 58-59, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 60-63, warpins: 1 ---
		slot17 = slot9
		slot15 = slot9.SetActive
		slot18 = false

		slot15(slot17, slot18)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 64-69, warpins: 2 ---
		slot17 = slot8
		slot15 = slot8.SetActive
		slot18 = true

		slot15(slot17, slot18)

		--- END OF BLOCK #10 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 70-74, warpins: 1 ---
		slot17 = slot11
		slot15 = slot11.GetComponent
		slot18 = "UBaseText"
		slot15 = slot15(slot17, slot18)
		slot11 = slot15
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 75-76, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 77-82, warpins: 1 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot10
		slot18 = slot2

		slot15(slot17, slot18)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #14 83-85, warpins: 1 ---
		slot15 = slot1.num
		--- END OF BLOCK #14 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #15 86-90, warpins: 1 ---
		slot15 = type
		slot17 = slot1.num
		slot15 = slot15(slot17)
		--- END OF BLOCK #15 ---

		if slot15 == "number" then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #16 91-94, warpins: 1 ---
		slot15 = slot1.num
		slot16 = 1
		--- END OF BLOCK #16 ---

		if slot15 > slot16 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 95-102, warpins: 1 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot10
		slot18 = tostring
		slot20 = slot1.num
		MULTRES = slot18(slot20)

		slot15(slot17, MULTRES)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #18 103-108, warpins: 1 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot10
		slot18 = ""

		slot15(slot17, slot18)

		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #19 109-116, warpins: 1 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot10
		slot18 = tostring
		slot20 = slot1.num
		MULTRES = slot18(slot20)

		slot15(slot17, MULTRES)

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 117-121, warpins: 1 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot10
		slot18 = ""

		slot15(slot17, slot18)

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 122-125, warpins: 5 ---
		slot15 = nil
		slot16 = slot1.iconUrl
		--- END OF BLOCK #21 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #22 126-131, warpins: 1 ---
		slot16 = ItemUtils
		slot16 = slot16.isRefineable
		slot18 = slot1.id
		slot16 = slot16(slot18)
		--- END OF BLOCK #22 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #23 132-134, warpins: 1 ---
		slot16 = slot1.packSlot
		--- END OF BLOCK #23 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #24 135-137, warpins: 1 ---
		slot16 = slot1.props
		--- END OF BLOCK #24 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 138-139, warpins: 1 ---
		--- END OF BLOCK #25 ---

		slot16 = if not slot1 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 140-140, warpins: 2 ---
		slot16 = nil
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 141-142, warpins: 3 ---
		--- END OF BLOCK #27 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 143-147, warpins: 1 ---
		slot17 = RobEggCollectionVisualUtils
		slot17 = slot17.getIconResId
		slot19 = slot16
		slot17 = slot17(slot19)
		slot15 = slot17
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 148-150, warpins: 4 ---
		slot16 = slot1.iconUrl
		--- END OF BLOCK #29 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #30 151-152, warpins: 1 ---
		--- END OF BLOCK #30 ---

		slot16 = if not slot15 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 153-156, warpins: 1 ---
		slot16 = LuaUIUtils
		slot16 = slot16.getIconByItemId
		slot18 = slot1.id
		slot16 = slot16(slot18)
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 157-162, warpins: 3 ---
		slot8.url = slot16
		slot16 = ItemData
		slot17 = slot1.id
		slot16 = slot16[slot17]
		--- END OF BLOCK #32 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #33 163-165, warpins: 1 ---
		slot17 = slot16.quality
		--- END OF BLOCK #33 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 166-166, warpins: 1 ---
		slot17 = 0
		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 167-173, warpins: 2 ---
		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "Quality"
		slot22 = slot17

		slot18(slot20, slot21, slot22)

		--- END OF BLOCK #35 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 174-181, warpins: 1 ---
		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot11
		slot21 = pg
		slot21 = slot21.getLocalizationText
		slot23 = slot16.itemName
		MULTRES = slot21(slot23)

		slot18(slot20, MULTRES)

		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 182-188, warpins: 3 ---
		slot17 = RewardStateUtils
		slot17 = slot17.applyItemState
		slot19 = slot0
		slot20 = slot1

		slot17(slot19, slot20)

		--- END OF BLOCK #37 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #38 189-193, warpins: 1 ---
		slot19 = slot14
		slot17 = slot14.SetActive
		slot20 = slot1.isExtra
		--- END OF BLOCK #38 ---

		if slot20 ~= true then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 194-195, warpins: 1 ---
		slot20 = false
		--- END OF BLOCK #39 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #41


		--- BLOCK #40 196-196, warpins: 1 ---
		slot20 = true

		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 197-197, warpins: 2 ---
		slot17(slot19, slot20)

		--- END OF BLOCK #41 ---

		FLOW; TARGET BLOCK #42


		--- BLOCK #42 198-199, warpins: 2 ---
		--- END OF BLOCK #42 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #46
		end


		--- BLOCK #43 200-202, warpins: 1 ---
		slot17 = slot1.firstReward
		--- END OF BLOCK #43 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #44 203-207, warpins: 1 ---
		slot19 = slot12
		slot17 = slot12.SetActive
		slot20 = true

		slot17(slot19, slot20)

		--- END OF BLOCK #44 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #46


		--- BLOCK #45 208-211, warpins: 1 ---
		slot19 = slot12
		slot17 = slot12.SetActive
		slot20 = false

		slot17(slot19, slot20)

		--- END OF BLOCK #45 ---

		FLOW; TARGET BLOCK #46


		--- BLOCK #46 212-214, warpins: 3 ---
		slot17 = slot1.enableChecked
		--- END OF BLOCK #46 ---

		if slot17 ~= nil then
		JUMP TO BLOCK #47
		else
		JUMP TO BLOCK #48
		end


		--- BLOCK #47 215-219, warpins: 1 ---
		slot17 = slot13.gameObject
		slot19 = slot17
		slot17 = slot17.SetActiveEx
		slot20 = slot1.enableChecked

		slot17(slot19, slot20)

		--- END OF BLOCK #47 ---

		FLOW; TARGET BLOCK #48


		--- BLOCK #48 220-222, warpins: 2 ---
		slot17 = slot1.displayRewardType
		--- END OF BLOCK #48 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #49 223-227, warpins: 1 ---
		slot17 = type
		slot19 = slot1.num
		slot17 = slot17(slot19)
		--- END OF BLOCK #49 ---

		if slot17 == "number" then
		JUMP TO BLOCK #50
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #50 228-230, warpins: 1 ---
		slot17 = slot1.rate
		--- END OF BLOCK #50 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #51
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #51 231-233, warpins: 1 ---
		slot17 = slot1.displayRewardType
		--- END OF BLOCK #51 ---

		if slot17 == 1 then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #56
		end


		--- BLOCK #52 234-236, warpins: 1 ---
		slot17 = slot1.num
		--- END OF BLOCK #52 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #53
		else
		JUMP TO BLOCK #55
		end


		--- BLOCK #53 237-240, warpins: 1 ---
		slot17 = slot1.num
		slot18 = 0
		--- END OF BLOCK #53 ---

		if slot17 > slot18 then
		JUMP TO BLOCK #54
		else
		JUMP TO BLOCK #55
		end


		--- BLOCK #54 241-248, warpins: 1 ---
		slot17 = ClientTextUtils
		slot17 = slot17.setText
		slot19 = slot10
		slot20 = tostring
		slot22 = slot1.num
		MULTRES = slot20(slot22)

		slot17(slot19, MULTRES)

		--- END OF BLOCK #54 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #64


		--- BLOCK #55 249-254, warpins: 2 ---
		slot17 = ClientTextUtils
		slot17 = slot17.setText
		slot19 = slot10
		slot20 = ""

		slot17(slot19, slot20)

		--- END OF BLOCK #55 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #64


		--- BLOCK #56 255-257, warpins: 1 ---
		slot17 = slot1.displayRewardType
		--- END OF BLOCK #56 ---

		if slot17 == 2 then
		JUMP TO BLOCK #57
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #57 258-260, warpins: 1 ---
		slot17 = slot1.rate
		--- END OF BLOCK #57 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #58
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #58 261-264, warpins: 1 ---
		slot17 = slot1.rate
		slot18 = 1
		--- END OF BLOCK #58 ---

		if slot17 < slot18 then
		JUMP TO BLOCK #59
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #59 265-273, warpins: 1 ---
		slot17 = ClientTextUtils
		slot17 = slot17.setText
		slot19 = slot10
		slot20 = pg
		slot20 = slot20.getGameString
		slot22 = "PROB"
		MULTRES = slot20(slot22)

		slot17(slot19, MULTRES)

		--- END OF BLOCK #59 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #64


		--- BLOCK #60 274-276, warpins: 2 ---
		slot17 = slot1.num
		--- END OF BLOCK #60 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #61
		else
		JUMP TO BLOCK #63
		end


		--- BLOCK #61 277-280, warpins: 1 ---
		slot17 = slot1.num
		slot18 = 0
		--- END OF BLOCK #61 ---

		if slot17 > slot18 then
		JUMP TO BLOCK #62
		else
		JUMP TO BLOCK #63
		end


		--- BLOCK #62 281-288, warpins: 1 ---
		slot17 = ClientTextUtils
		slot17 = slot17.setText
		slot19 = slot10
		slot20 = tostring
		slot22 = slot1.num
		MULTRES = slot20(slot22)

		slot17(slot19, MULTRES)

		--- END OF BLOCK #62 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #64


		--- BLOCK #63 289-293, warpins: 2 ---
		slot17 = ClientTextUtils
		slot17 = slot17.setText
		slot19 = slot10
		slot20 = ""

		slot17(slot19, slot20)

		--- END OF BLOCK #63 ---

		FLOW; TARGET BLOCK #64


		--- BLOCK #64 294-296, warpins: 9 ---
		slot17 = slot1.isUnknow
		--- END OF BLOCK #64 ---

		if slot17 == true then
		JUMP TO BLOCK #65
		else
		JUMP TO BLOCK #70
		end


		--- BLOCK #65 297-303, warpins: 1 ---
		slot17 = LoggerManager
		slot17 = slot17.checkLogger
		slot19 = LoggerConst
		slot19 = slot19.WARN
		slot17 = slot17(slot19)
		--- END OF BLOCK #65 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #66
		else
		JUMP TO BLOCK #67
		end


		--- BLOCK #66 304-309, warpins: 1 ---
		slot17 = logger
		slot19 = slot17
		slot17 = slot17.warn
		slot20 = "LuaUIUtils.renderRewardItem, isUnknow == true, itemId: %s"
		slot21 = slot1.id

		slot17(slot19, slot20, slot21)

		--- END OF BLOCK #66 ---

		FLOW; TARGET BLOCK #67


		--- BLOCK #67 310-312, warpins: 2 ---
		slot17 = slot1.unkownInfoText

		--- END OF BLOCK #67 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #68
		else
		JUMP TO BLOCK #69
		end


		--- BLOCK #68 313-315, warpins: 1 ---
		slot17 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.onUnkownRewardItemClick
			slot2 = rewardBtn
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot17
		--- END OF BLOCK #68 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #71


		--- BLOCK #69 316-318, warpins: 1 ---
		slot17 = nil
		slot0.luaClick = slot17

		--- END OF BLOCK #69 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #71


		--- BLOCK #70 319-320, warpins: 1 ---
		slot17 = function(slot0)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.onRewardItemClick
			slot3 = rewardBtn
			slot4 = data
			slot5 = needShowBtnSelfTip
			slot6 = slot0
			slot7 = enableSubTooltip
			slot8 = hideSource
			slot9 = closeOnJumpToSource

			slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot17

		--- END OF BLOCK #70 ---

		FLOW; TARGET BLOCK #71


		--- BLOCK #71 321-322, warpins: 3 ---
		return
		--- END OF BLOCK #71 ---

		FLOW; TARGET BLOCK #72


		--- BLOCK #72 323-323, warpins: 2 ---
		return
		--- END OF BLOCK #72 ---



	end

	slot0.renderRewardItem = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.checkUIShow
		slot5 = UIConst
		slot5 = slot5.UI_ID_SIMPLE_TEXT_TIP
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.close
		slot5 = UIConst
		slot5 = slot5.UI_ID_SIMPLE_TEXT_TIP

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-32, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_SIMPLE_TEXT_TIP
		slot6 = {}
		slot7 = slot1.unkownInfoText
		slot6.infoText = slot7
		slot6.targetRect = slot0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.onUnkownRewardItemClick = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot0.isTooltipOpen

		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-11, warpins: 1 ---
		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-27, warpins: 1 ---
			slot2 = false
			slot3 = false
			slot4 = 0
			slot5 = nil

			slot6 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				slot0 = NotNil
				slot2 = cmp
				slot0 = slot0(slot2)
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #1 6-10, warpins: 1 ---
				slot0 = NotNil
				slot2 = rewardBtn
				slot0 = slot0(slot2)
				--- END OF BLOCK #1 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 11-12, warpins: 1 ---
				slot0 = rewardBtn
				slot0 = slot0.isTooltipOpen

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 13-13, warpins: 3 ---
				return slot0
				--- END OF BLOCK #3 ---



			end

			slot7 = function()
				--- BLOCK #0 1-10, warpins: 1 ---
				slot0 = openVersion
				slot0 = slot0 + 1
				openVersion = slot0
				slot0 = openVersion
				slot1 = TimerManager
				slot1 = slot1.addNextFrameCb

				slot3 = function()
					--- BLOCK #0 1-4, warpins: 1 ---
					slot0 = version
					slot1 = openVersion
					--- END OF BLOCK #0 ---

					if slot0 == slot1 then
					JUMP TO BLOCK #1
					else
					JUMP TO BLOCK #2
					end


					--- BLOCK #1 5-8, warpins: 1 ---
					slot0 = canCompleteOpen
					slot0 = slot0()

					--- END OF BLOCK #1 ---

					slot0 = if not slot0 then
					JUMP TO BLOCK #2
					else
					JUMP TO BLOCK #3
					end


					--- BLOCK #2 9-9, warpins: 2 ---
					return

					--- END OF BLOCK #2 ---

					FLOW; TARGET BLOCK #3


					--- BLOCK #3 10-14, warpins: 2 ---
					slot0 = rewardBtn
					slot2 = slot0
					slot0 = slot0.CompleteDeferredTooltipOpen

					slot0(slot2)

					return
					--- END OF BLOCK #3 ---



				end

				slot1(slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot8 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				contentReady = true
				slot0 = timeoutTimer
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-9, warpins: 1 ---
				slot0 = TimerManager
				slot0 = slot0.removeTimer
				slot2 = timeoutTimer

				slot0(slot2)

				timeoutTimer = nil
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 10-12, warpins: 2 ---
				slot0 = shownBeforeContentReady
				--- END OF BLOCK #2 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #3 13-19, warpins: 1 ---
				slot0 = openVersion
				slot0 = slot0 + 1
				openVersion = slot0
				slot0 = canCompleteOpen
				slot0 = slot0()
				--- END OF BLOCK #3 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #4 20-27, warpins: 1 ---
				slot0 = cmp
				slot1 = 0
				slot0.renderOpacity = slot1
				slot0 = rewardBtn
				slot2 = slot0
				slot0 = slot0.CompleteDeferredTooltipOpen

				slot0(slot2)

				--- END OF BLOCK #4 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #6


				--- BLOCK #5 28-29, warpins: 1 ---
				slot0 = scheduleCompleteOpen

				slot0()

				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 30-30, warpins: 3 ---
				return
				--- END OF BLOCK #6 ---



			end

			slot9 = LuaUIUtils
			slot9 = slot9.refreshItemInfo
			slot11 = slot1
			slot12 = {}
			slot13 = data
			slot13 = slot13.id
			slot12.id = slot13
			slot13 = data
			slot13 = slot13.num
			slot12.num = slot13
			slot13 = data
			slot13 = slot13.price
			slot12.price = slot13
			slot13 = hideSource
			slot12.hideSource = slot13
			slot12.onContentReady = slot8
			slot13 = rewardBtn

			slot9(slot11, slot12, slot13)

			--- END OF BLOCK #0 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 28-33, warpins: 1 ---
			slot9 = TimerManager
			slot9 = slot9.addTimer
			slot11 = SUB_TOOLTIP_CONTENT_READY_TIMEOUT

			slot12 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				timeoutTimer = nil
				shownBeforeContentReady = true
				slot0 = scheduleCompleteOpen

				slot0()

				return
				--- END OF BLOCK #0 ---



			end

			slot9 = slot9(slot11, slot12)
			slot5 = slot9

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 34-35, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaRenderTooltip = slot3
		slot5 = slot0
		slot3 = slot0.OpenTooltipDeferred

		slot3(slot5)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot2 == true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 5-7, warpins: 1 ---
		slot7 = slot0.enabledTooltip
		--- END OF BLOCK #2 ---

		if slot7 == true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-13, warpins: 2 ---
		slot7 = openRewardItemSubTooltip
		slot9 = slot0
		slot10 = slot1
		slot11 = slot5

		slot7(slot9, slot10, slot11)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-23, warpins: 3 ---
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.ui
		slot9 = slot7
		slot7 = slot7.checkUIShow
		slot10 = UIConst
		slot10 = slot10.UI_ID_COMMON_ITEM_TIP
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #4 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #5 24-25, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #6 26-35, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.ui
		slot9 = slot7
		slot7 = slot7.tryGetCtrlByUid
		slot10 = UIConst
		slot10 = slot10.UI_ID_COMMON_ITEM_TIP
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #6 ---

		slot8 = if slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-36, warpins: 1 ---
		slot8 = slot7.iData
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-38, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot9 = if slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 39-41, warpins: 1 ---
		slot9 = slot8.originData
		--- END OF BLOCK #9 ---

		if slot9 == slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 42-44, warpins: 1 ---
		slot9 = slot8.targetRect
		--- END OF BLOCK #10 ---

		if slot9 ~= slot0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 45-46, warpins: 2 ---
		slot9 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 47-47, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 48-50, warpins: 3 ---
		slot10 = slot1.extraFunc
		--- END OF BLOCK #13 ---

		if slot10 ~= nil then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 51-59, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.global
		slot10 = slot10.ui
		slot12 = slot10
		slot10 = slot10.close
		slot13 = UIConst
		slot13 = slot13.UI_ID_COMMON_ITEM_TIP

		slot10(slot12, slot13)

		return

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 60-61, warpins: 2 ---
		--- END OF BLOCK #15 ---

		slot10 = if slot7 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #16 62-64, warpins: 1 ---
		slot10 = slot7.view
		--- END OF BLOCK #16 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 65-68, warpins: 1 ---
		slot10 = slot7.view
		slot10 = slot10.widget
		--- END OF BLOCK #17 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 69-71, warpins: 1 ---
		slot10 = slot7.view
		slot10 = slot10.widget
		slot10 = slot10.isClosing

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 72-73, warpins: 4 ---
		--- END OF BLOCK #19 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #20 74-75, warpins: 1 ---
		--- END OF BLOCK #20 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 76-76, warpins: 1 ---
		return

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 77-79, warpins: 5 ---
		slot7 = slot1.extraFunc

		--- END OF BLOCK #22 ---

		if slot7 ~= nil then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #23 80-81, warpins: 1 ---
		--- END OF BLOCK #23 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 82-82, warpins: 1 ---
		return

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 83-85, warpins: 2 ---
		slot7 = slot1.extraFunc

		slot7()

		return

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 86-96, warpins: 2 ---
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.ui
		slot9 = slot7
		slot7 = slot7.open
		slot10 = UIConst
		slot10 = slot10.UI_ID_COMMON_ITEM_TIP
		slot11 = {}
		slot12 = slot1.padding
		--- END OF BLOCK #26 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 97-97, warpins: 1 ---
		slot12 = nil
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 98-101, warpins: 2 ---
		slot11.padding = slot12
		slot12 = slot1.autoHor
		--- END OF BLOCK #28 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 102-102, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 103-113, warpins: 2 ---
		slot11.autoHor = slot12
		slot11.originData = slot1
		slot12 = slot1.id
		slot11.id = slot12
		slot12 = slot1.num
		slot11.num = slot12
		slot12 = slot1.price
		slot11.price = slot12
		slot11.targetRect = slot0
		--- END OF BLOCK #30 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 114-115, warpins: 1 ---
		--- END OF BLOCK #31 ---

		slot12 = if not slot0 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 116-116, warpins: 2 ---
		slot12 = nil
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 117-131, warpins: 2 ---
		slot11.navigationPopupOwner = slot12
		slot12 = slot1.hierarchyMode
		slot11.hierarchyMode = slot12
		slot12 = slot1.sortingOrder
		slot11.sortingOrder = slot12
		slot11.hideSource = slot5
		slot11.closeOnJumpToSource = slot6
		slot12 = slot1.rayCastParent
		slot11.rayCastParent = slot12
		slot12 = slot1.addSibling
		slot11.addSibling = slot12
		slot12 = slot1.checkTouchBegin
		slot11.checkTouchBegin = slot12

		slot7(slot9, slot10, slot11)

		return
		--- END OF BLOCK #33 ---



	end

	slot0.onRewardItemClick = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "itemIconUImage"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtNumUText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "itemNameUText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "tagFirsRewardUWidget"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "checkedUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot2
		slot8 = slot2.GetRefValue
		slot11 = "iconPetUContainer"
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 31-35, warpins: 1 ---
		slot11 = slot6
		slot9 = slot6.GetComponent
		slot12 = "UWidget"
		slot9 = slot9(slot11, slot12)
		slot6 = slot9
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 36-37, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 38-42, warpins: 1 ---
		slot11 = slot5
		slot9 = slot5.GetComponent
		slot12 = "UBaseText"
		slot9 = slot9(slot11, slot12)
		slot5 = slot9
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 43-44, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #5 45-47, warpins: 1 ---
		slot9 = slot1.unknownIconKey
		--- END OF BLOCK #5 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #6 48-49, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 50-53, warpins: 1 ---
		slot9 = AddressDataConst
		slot10 = slot1.unknownIconKey
		slot9 = slot9[slot10]
		slot3.url = slot9
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 54-60, warpins: 2 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot4
		slot12 = ""

		slot9(slot11, slot12)

		--- END OF BLOCK #8 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 61-65, warpins: 1 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot5
		slot12 = ""

		slot9(slot11, slot12)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 66-77, warpins: 2 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "Quality"
		slot13 = 0

		slot9(slot11, slot12, slot13)

		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "State"
		slot13 = 0

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #10 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 78-81, warpins: 1 ---
		slot11 = slot6
		slot9 = slot6.SetActive
		slot12 = false

		slot9(slot11, slot12)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 82-84, warpins: 2 ---
		slot9 = nil
		slot0.luaClick = slot9
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #40


		--- BLOCK #13 85-87, warpins: 2 ---
		slot9 = slot1.num
		--- END OF BLOCK #13 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #14 88-92, warpins: 1 ---
		slot9 = type
		slot11 = slot1.num
		slot9 = slot9(slot11)
		--- END OF BLOCK #14 ---

		if slot9 == "number" then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 93-96, warpins: 1 ---
		slot9 = slot1.num
		slot10 = 0
		--- END OF BLOCK #15 ---

		if slot9 >= slot10 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 97-104, warpins: 1 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot4
		slot12 = tostring
		slot14 = slot1.num
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #17 105-110, warpins: 1 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot4
		slot12 = ""

		slot9(slot11, slot12)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #18 111-118, warpins: 1 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot4
		slot12 = tostring
		slot14 = slot1.num
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 119-123, warpins: 1 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot4
		slot12 = ""

		slot9(slot11, slot12)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 124-125, warpins: 4 ---
		--- END OF BLOCK #20 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 126-129, warpins: 1 ---
		slot11 = slot8
		slot9 = slot8.SetActive
		slot12 = false

		slot9(slot11, slot12)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 130-143, warpins: 2 ---
		slot11 = slot3
		slot9 = slot3.SetActive
		slot12 = true

		slot9(slot11, slot12)

		slot9 = LuaUIUtils
		slot9 = slot9.getIconByItemId
		slot11 = slot1.id
		slot9 = slot9(slot11)
		slot3.url = slot9
		slot9 = ItemData
		slot10 = slot1.id
		slot9 = slot9[slot10]
		--- END OF BLOCK #22 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #23 144-150, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "Quality"
		slot14 = slot9.quality

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #23 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 151-158, warpins: 1 ---
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot5
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = slot9.itemName
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 159-161, warpins: 3 ---
		slot10 = slot1.hasGet
		--- END OF BLOCK #25 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 162-167, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "State"
		slot14 = 1

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #27 168-170, warpins: 1 ---
		slot10 = slot1.canGet
		--- END OF BLOCK #27 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 171-176, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "State"
		slot14 = 2

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #29 177-181, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "State"
		slot14 = 0

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 182-184, warpins: 3 ---
		slot10 = slot1.state
		--- END OF BLOCK #30 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 185-189, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "State"
		slot14 = slot1.state

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 190-191, warpins: 2 ---
		--- END OF BLOCK #32 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #33 192-194, warpins: 1 ---
		slot10 = slot1.firstReward
		--- END OF BLOCK #33 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 195-199, warpins: 1 ---
		slot12 = slot6
		slot10 = slot6.SetActive
		slot13 = true

		slot10(slot12, slot13)

		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #35 200-203, warpins: 1 ---
		slot12 = slot6
		slot10 = slot6.SetActive
		slot13 = false

		slot10(slot12, slot13)

		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 204-206, warpins: 3 ---
		slot10 = slot1.enableChecked
		--- END OF BLOCK #36 ---

		if slot10 ~= nil then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #37 207-208, warpins: 1 ---
		--- END OF BLOCK #37 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 209-213, warpins: 1 ---
		slot10 = slot7.gameObject
		slot12 = slot10
		slot10 = slot10.SetActiveEx
		slot13 = slot1.enableChecked

		slot10(slot12, slot13)

		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 214-217, warpins: 3 ---
		slot10 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIShow
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP

			slot0(slot2, slot3)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 20-23, warpins: 2 ---
			slot0 = data
			slot0 = slot0.extraFunc
			--- END OF BLOCK #2 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 24-27, warpins: 1 ---
			slot0 = data
			slot0 = slot0.extraFunc

			slot0()

			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 28-51, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = data
			slot5 = slot5.id
			slot4.id = slot5
			slot5 = data
			slot5 = slot5.num
			slot4.num = slot5
			slot5 = rewardBtn
			slot4.targetRect = slot5
			slot5 = data
			slot5 = slot5.hierarchyMode
			slot4.hierarchyMode = slot5
			slot5 = data
			slot5 = slot5.sortingOrder
			slot4.sortingOrder = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #4 ---



		end

		slot0.luaClick = slot10

		return
		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 218-218, warpins: 2 ---
		return
		--- END OF BLOCK #40 ---



	end

	slot0.renderItem = slot5

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "itemIconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNumUText"
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-19, warpins: 1 ---
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtNumUBaseText"
		slot6 = slot6(slot8, slot9)
		slot5 = slot6
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-33, warpins: 2 ---
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "itemNameUText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "tagFirsRewardUWidget"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "checkedUButton"
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #2 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-38, warpins: 1 ---
		slot11 = slot7
		slot9 = slot7.GetComponent
		slot12 = "UWidget"
		slot9 = slot9(slot11, slot12)
		slot7 = slot9
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 39-40, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 41-45, warpins: 1 ---
		slot11 = slot6
		slot9 = slot6.GetComponent
		slot12 = "UBaseText"
		slot9 = slot9(slot11, slot12)
		slot6 = slot9
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 46-48, warpins: 2 ---
		slot9 = slot1.num
		--- END OF BLOCK #6 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 49-52, warpins: 1 ---
		slot9 = slot1.num
		slot10 = 1
		--- END OF BLOCK #7 ---

		if slot9 > slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 53-55, warpins: 1 ---
		slot9 = slot1.costNum
		--- END OF BLOCK #8 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 56-59, warpins: 1 ---
		slot9 = slot1.costNum
		slot10 = 1
		--- END OF BLOCK #9 ---

		if slot9 <= slot10 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 60-62, warpins: 4 ---
		slot9 = slot1.showNum
		--- END OF BLOCK #10 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 63-72, warpins: 2 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot5
		slot12 = LuaUIUtils
		slot12 = slot12.formatStyledItemNum
		slot14 = slot1.num
		slot15 = slot1.costNum
		MULTRES = slot12(slot14, slot15)

		slot9(slot11, MULTRES)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 73-77, warpins: 1 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot5
		slot12 = ""

		slot9(slot11, slot12)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 78-87, warpins: 2 ---
		slot9 = LuaUIUtils
		slot9 = slot9.getIconByItemId
		slot11 = slot1.id
		slot9 = slot9(slot11)
		slot4.url = slot9
		slot9 = ItemData
		slot10 = slot1.id
		slot9 = slot9[slot10]
		--- END OF BLOCK #13 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 88-94, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "Quality"
		slot14 = slot9.quality

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #14 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 95-102, warpins: 1 ---
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot6
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = slot9.itemName
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 103-105, warpins: 3 ---
		slot10 = slot1.hasGet
		--- END OF BLOCK #16 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 106-111, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "State"
		slot14 = 1

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #18 112-114, warpins: 1 ---
		slot10 = slot1.canGet
		--- END OF BLOCK #18 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 115-120, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "State"
		slot14 = 2

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 121-125, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "State"
		slot14 = 0

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 126-128, warpins: 3 ---
		slot10 = slot1.state
		--- END OF BLOCK #21 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 129-133, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "State"
		slot14 = slot1.state

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 134-135, warpins: 2 ---
		--- END OF BLOCK #23 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #24 136-138, warpins: 1 ---
		slot10 = slot1.firstReward
		--- END OF BLOCK #24 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 139-143, warpins: 1 ---
		slot12 = slot7
		slot10 = slot7.SetActive
		slot13 = true

		slot10(slot12, slot13)

		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #26 144-147, warpins: 1 ---
		slot12 = slot7
		slot10 = slot7.SetActive
		slot13 = false

		slot10(slot12, slot13)

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 148-150, warpins: 3 ---
		slot10 = slot1.enableChecked
		--- END OF BLOCK #27 ---

		if slot10 ~= nil then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #28 151-152, warpins: 1 ---
		--- END OF BLOCK #28 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 153-157, warpins: 1 ---
		slot10 = slot8.gameObject
		slot12 = slot10
		slot10 = slot10.SetActiveEx
		slot13 = slot1.enableChecked

		slot10(slot12, slot13)

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 158-161, warpins: 3 ---
		slot10 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIShow
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP

			slot0(slot2, slot3)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 20-23, warpins: 2 ---
			slot0 = data
			slot0 = slot0.extraFunc
			--- END OF BLOCK #2 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 24-27, warpins: 1 ---
			slot0 = data
			slot0 = slot0.extraFunc

			slot0()

			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 28-45, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = data
			slot5 = slot5.id
			slot4.id = slot5
			slot5 = data
			slot5 = slot5.num
			slot4.num = slot5
			slot5 = rewardBtn
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #4 ---



		end

		slot0.luaClick = slot10

		return
		--- END OF BLOCK #30 ---



	end

	slot0.renderCostItem = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "icon"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.SetUrlWithCallback
		slot7 = LuaUIUtils
		slot7 = slot7.getPetIcon
		slot9 = PetData
		slot10 = slot1.petId
		slot9 = slot9[slot10]
		slot9 = slot9.iconName
		slot10 = LuaUIUtils
		slot10 = slot10.PET_ICON
		slot11 = slot1.label
		slot7 = slot7(slot9, slot10, slot11)

		slot8 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = petIconUImage
			slot0 = slot0.sprite
			--- END OF BLOCK #0 ---

			if slot0 == nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-17, warpins: 1 ---
			slot0 = petIconUImage
			slot1 = LuaUIUtils
			slot1 = slot1.getPetIcon
			slot3 = PetData
			slot4 = data
			slot4 = slot4.petId
			slot3 = slot3[slot4]
			slot3 = slot3.iconName
			slot4 = LuaUIUtils
			slot4 = slot4.PET_ICON
			slot5 = 0
			slot1 = slot1(slot3, slot4, slot5)
			slot0.url = slot1

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 18-18, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.renderPetItemSimple = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNumUText"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-20, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.GetComponent
		slot7 = "USDFText"
		slot4 = slot4(slot6, slot7)
		slot3 = slot4
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = ""

		slot4(slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-26, warpins: 2 ---
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "tagFirsRewardUWidget"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 27-31, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.GetComponent
		slot8 = "UWidget"
		slot5 = slot5(slot7, slot8)
		slot4 = slot5
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 32-52, warpins: 2 ---
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "itemIconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "iconPetUContainer"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.SetActive
		slot10 = false

		slot7(slot9, slot10)

		slot9 = slot6
		slot7 = slot6.SetActive
		slot10 = true

		slot7(slot9, slot10)

		slot9 = slot6
		slot7 = slot6.CheckURLLoaded
		slot7 = slot7(slot9)
		--- END OF BLOCK #4 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 53-56, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.LoadDefaultUrlManually

		slot10 = function(slot0)
			--- BLOCK #0 1-21, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "petIcon"
			slot2 = slot2(slot4, slot5)
			slot3 = LuaUIUtils
			slot3 = slot3.getPetIcon
			slot5 = PetData
			slot6 = data
			slot6 = slot6.petId
			slot5 = slot5[slot6]
			slot5 = slot5.iconName
			slot6 = LuaUIUtils
			slot6 = slot6.PET_ICON
			slot7 = 0
			slot3 = slot3(slot5, slot6, slot7)
			slot2.url = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot7(slot9, slot10)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 57-68, warpins: 2 ---
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "Quality"
		slot11 = slot1.label

		slot7(slot9, slot10, slot11)

		slot7 = RewardStateUtils
		slot7 = slot7.applyItemState
		slot9 = slot0
		slot10 = slot1

		slot7(slot9, slot10)

		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 69-71, warpins: 1 ---
		slot7 = slot1.firstReward
		--- END OF BLOCK #7 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 72-76, warpins: 1 ---
		slot9 = slot4
		slot7 = slot4.SetActive
		slot10 = true

		slot7(slot9, slot10)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 77-80, warpins: 1 ---
		slot9 = slot4
		slot7 = slot4.SetActive
		slot10 = false

		slot7(slot9, slot10)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 81-84, warpins: 3 ---
		slot7 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.extraFunc
			--- END OF BLOCK #0 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot0 = data
			slot0 = slot0.extraFunc

			slot0()

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-18, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIShow
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_PET_TIP
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 19-27, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_PET_TIP

			slot0(slot2, slot3)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 28-41, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_PET_TIP
			slot4 = {
				autoHor = true,
				checkTouchBegin = false,
				addSibling = 1,
				autoVer = true
			}
			slot5 = data
			slot5 = slot5.petId
			slot4.templateId = slot5
			slot5 = rewardBtn
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 42-42, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot0.luaClick = slot7

		return
		--- END OF BLOCK #10 ---



	end

	slot0.renderRewardPet = slot5

	slot5 = function(slot0, slot1)
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


		--- BLOCK #2 4-7, warpins: 2 ---
		slot2 = #slot0
		slot3 = 1
		--- END OF BLOCK #2 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-18, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_ITEM_COMPOSITE_POPUP
		slot6 = {}
		slot6.compoundList = slot0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 19-21, warpins: 1 ---
		slot2 = #slot0
		--- END OF BLOCK #4 ---

		if slot2 == 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-33, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_ITEM_COMPOSITE_POPUP_SINGLE
		slot6 = {}
		slot7 = slot0[1]
		slot6.compoundId = slot7
		slot6.isTTLExchange = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-34, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot0.openItemCompound = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = {}
		slot2 = ipairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #1 6-10, warpins: 1 ---
		slot7 = slot6[1]
		slot8 = slot6[1]
		slot8 = slot1[slot8]
		--- END OF BLOCK #1 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-14, warpins: 2 ---
		slot9 = slot6[2]
		slot8 = slot8 + slot9
		slot1[slot7] = slot8

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-16, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #5


		--- BLOCK #5 17-17, warpins: 1 ---
		return slot1
		--- END OF BLOCK #5 ---



	end

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = pairs
		slot5 = getCompoundMaterialNeedMap
		slot7 = slot0.material
		MULTRES = slot5(slot7)
		slot3, slot4, slot5 = slot3(MULTRES)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #1 7-14, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.getMaterialCountInfo
		slot10 = slot6
		slot11 = slot0.compoundId
		slot8, slot9 = slot8(slot10, slot11)
		slot10 = slot7 * slot1
		--- END OF BLOCK #1 ---

		if slot9 < slot10 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 15-16, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-20, warpins: 1 ---
		slot10 = LuaUIUtils
		slot10 = slot10.showItemNotEnough
		slot12 = slot6

		slot10(slot12)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-22, warpins: 2 ---
		slot10 = false

		return slot10

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-24, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #6


		--- BLOCK #6 25-27, warpins: 1 ---
		slot3 = slot0.currency
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 28-38, warpins: 1 ---
		slot3 = slot0.currency
		slot3 = slot3[1]
		slot4 = slot0.currency
		slot4 = slot4[2]
		slot4 = slot4 * slot1
		slot5 = ClientUtils
		slot5 = slot5.getItemCountById
		slot7 = slot3
		slot5 = slot5(slot7)
		--- END OF BLOCK #7 ---

		if slot5 < slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 39-40, warpins: 1 ---
		--- END OF BLOCK #8 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 41-44, warpins: 1 ---
		slot6 = LuaUIUtils
		slot6 = slot6.showItemNotEnough
		slot8 = slot3

		slot6(slot8)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 45-46, warpins: 2 ---
		slot6 = false

		return slot6

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 47-48, warpins: 3 ---
		slot3 = true

		return slot3
		--- END OF BLOCK #11 ---



	end

	slot0.checkCompositeCountLimit = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = ItemData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-15, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = slot1.itemName
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessage
		slot5 = NoticeDef
		slot5 = slot5.SHOP_ITEM_NOT_ENOUGH
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.showItemNotEnough = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = nil
		slot2 = pairs
		slot4 = getCompoundMaterialNeedMap
		slot6 = slot0.material
		MULTRES = slot4(slot6)
		slot2, slot3, slot4 = slot2(MULTRES)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #1 8-14, warpins: 1 ---
		slot7 = LuaUIUtils
		slot7 = slot7.getMaterialCountInfo
		slot9 = slot5
		slot10 = slot0.compoundId
		slot7, slot8 = slot7(slot9, slot10)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-24, warpins: 1 ---
		slot9 = math
		slot9 = slot9.min
		slot11 = slot1
		slot12 = math
		slot12 = slot12.floor
		slot14 = slot8 / slot6
		MULTRES = slot12(slot14)
		slot9 = slot9(slot11, MULTRES)
		slot1 = slot9
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 25-29, warpins: 1 ---
		slot9 = math
		slot9 = slot9.floor
		slot11 = slot8 / slot6
		slot9 = slot9(slot11)
		slot1 = slot9
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-31, warpins: 3 ---
		--- END OF BLOCK #4 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #5


		--- BLOCK #5 32-34, warpins: 1 ---
		slot2 = slot0.currency
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 35-36, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot2 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 37-37, warpins: 1 ---
		slot2 = 1

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 38-38, warpins: 2 ---
		return slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 39-48, warpins: 2 ---
		slot2 = slot0.currency
		slot2 = slot2[1]
		slot3 = slot0.currency
		slot3 = slot3[2]
		slot4 = ClientUtils
		slot4 = slot4.getItemCountById
		slot6 = slot2
		slot4 = slot4(slot6)
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 49-58, warpins: 1 ---
		slot5 = math
		slot5 = slot5.min
		slot7 = slot1
		slot8 = math
		slot8 = slot8.floor
		slot10 = slot4 / slot3
		MULTRES = slot8(slot10)
		slot5 = slot5(slot7, MULTRES)
		--- END OF BLOCK #10 ---

		slot1 = if not slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 59-59, warpins: 2 ---
		slot1 = 0

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 60-60, warpins: 2 ---
		return slot1
		--- END OF BLOCK #12 ---



	end

	slot0.getCompoundMaxCount = slot6

	slot6 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "itemIconUImage"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "txtNumUText"
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #0 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-19, warpins: 1 ---
		slot10 = slot5
		slot8 = slot5.GetRefValue
		slot11 = "txtNumUBaseText"
		slot8 = slot8(slot10, slot11)
		slot7 = slot8
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-33, warpins: 2 ---
		slot8 = slot1.propId
		slot9 = LuaUIUtils
		slot9 = slot9.getItemClientInfoById
		slot11 = slot8
		slot9 = slot9(slot11)
		slot10 = slot9.icon
		slot6.url = slot10
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "Quality"
		slot14 = slot9.quality

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-35, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot10 = if not slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 36-36, warpins: 2 ---
		slot10 = 1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-40, warpins: 2 ---
		slot11 = slot1.countNeed
		slot11 = slot11 * slot10
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 41-46, warpins: 1 ---
		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot7
		slot15 = slot11

		slot12(slot14, slot15)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #7 47-60, warpins: 1 ---
		slot12 = LuaUIUtils
		slot12 = slot12.getMaterialCountInfo
		slot14 = slot8
		slot15 = slot1.compoundId
		slot12, slot13 = slot12(slot14, slot15)
		slot14 = 0
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "CompoundState"
		slot19 = 0

		slot15(slot17, slot18, slot19)

		slot15 = 0
		--- END OF BLOCK #7 ---

		if slot13 > slot15 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 61-62, warpins: 1 ---
		slot14 = slot13
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #9 63-65, warpins: 1 ---
		slot15 = 0
		--- END OF BLOCK #9 ---

		if slot12 > slot15 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 66-72, warpins: 1 ---
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "CompoundState"
		slot19 = 1

		slot15(slot17, slot18, slot19)

		slot14 = slot12
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 73-77, warpins: 1 ---
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "CompoundState"
		slot19 = 2

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 78-84, warpins: 3 ---
		slot15 = LuaUIUtils
		slot15 = slot15.renderConsumeText
		slot17 = slot7
		slot18 = slot14
		slot19 = slot11
		slot20 = 1

		slot15(slot17, slot18, slot19, slot20)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 85-88, warpins: 2 ---
		slot12 = function()
			--- BLOCK #0 1-18, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.commonItemTip
			slot2 = slot0
			slot0 = slot0.open
			slot3 = {}
			slot4 = propId
			slot3.id = slot4
			slot4 = ClientUtils
			slot4 = slot4.getItemCountById
			slot6 = propId
			slot4 = slot4(slot6)
			slot3.num = slot4
			slot4 = button
			slot3.targetRect = slot4

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot12

		return
		--- END OF BLOCK #13 ---



	end

	slot0.setCompoundCard = slot6

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = ItemData
		slot2 = slot2[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot3 = tonumber
		slot5 = slot2.ttlType
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-15, warpins: 2 ---
		slot4 = 0
		--- END OF BLOCK #4 ---

		if slot3 > slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #5 16-20, warpins: 1 ---
		slot3 = tonumber
		slot5 = slot2.ttlChangeItem
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		if slot3 == slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 21-24, warpins: 1 ---
		slot3 = ItemTTLUtils
		slot3 = slot3.STATE_EXPIRED
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-26, warpins: 2 ---
		slot3 = ItemTTLUtils
		slot3 = slot3.STATE_ACTIVE
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 27-34, warpins: 2 ---
		slot4 = 0
		slot5 = 0
		slot6 = ItemUtils
		slot6 = slot6.getInvIdByItemId
		slot8 = slot0
		slot6 = slot6(slot8)
		--- END OF BLOCK #8 ---

		slot7 = if slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 35-40, warpins: 1 ---
		slot7 = ItemUtils
		slot7 = slot7.getTypedBag
		slot9 = pg
		slot9 = slot9.me
		slot10 = slot6
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 41-42, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #11 43-46, warpins: 1 ---
		slot10 = slot7
		slot8 = slot7.items
		slot8, slot9, slot10 = slot8(slot10)
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #12 47-49, warpins: 1 ---
		slot13 = slot12.id
		--- END OF BLOCK #12 ---

		if slot13 == slot0 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 50-57, warpins: 1 ---
		slot13 = ItemTTLUtils
		slot13 = slot13.getState
		slot15 = slot12
		slot16 = Time
		slot16 = slot16.secondCache
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #13 ---

		if slot13 == slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #14 58-64, warpins: 1 ---
		slot15 = slot12
		slot13 = slot12.hasStatus
		slot16 = ItemConst
		slot16 = slot16.ITEM_STATUS_LOCKED
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #14 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 65-67, warpins: 1 ---
		slot13 = slot12.count
		slot4 = slot4 + slot13
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 68-69, warpins: 1 ---
		slot13 = slot12.count
		slot5 = slot5 + slot13
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 70-71, warpins: 5 ---
		--- END OF BLOCK #17 ---

		for slot11, slot12 in slot8, slot9, slot10
		LOOP BLOCK #12
		GO OUT TO BLOCK #18


		--- BLOCK #18 72-74, warpins: 2 ---
		slot8 = slot4
		slot9 = slot5

		return slot8, slot9

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 75-91, warpins: 4 ---
		slot3 = ItemUtils
		slot3 = slot3.getItemCountById
		slot5 = pg
		slot5 = slot5.me
		slot6 = slot0
		slot7 = true
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = ItemUtils
		slot4 = slot4.getItemCountById
		slot6 = pg
		slot6 = slot6.me
		slot7 = slot0
		slot8 = false
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = slot3 - slot4
		slot6 = slot4

		return slot5, slot6
		--- END OF BLOCK #19 ---



	end

	slot0.getMaterialCountInfo = slot6

	slot6 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot5 = {}
		slot6 = DropData
		slot6 = slot6[slot0]
		--- END OF BLOCK #0 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot6 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot7 = slot6.displayReward
		slot8 = slot6.displayPetReward
		slot9 = slot6.displayRewardType
		--- END OF BLOCK #2 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-14, warpins: 1 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #5 15-16, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 17-20, warpins: 1 ---
		slot10 = ipairs
		slot12 = slot8
		slot10, slot11, slot12 = slot10(slot12)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 21-40, warpins: 1 ---
		slot15 = {}
		slot16 = slot14[1]
		slot15.petId = slot16
		slot16 = slot14[2]
		slot15.level = slot16
		slot16 = slot14[3]
		slot15.label = slot16
		slot16 = 1
		slot15.num = slot16
		slot16 = 1
		slot15.type = slot16
		slot16 = 0
		slot15.tIndex = slot16
		slot15.hasGet = slot1
		slot15.canGet = slot2
		slot15.firstReward = slot3
		slot15.extraFunc = slot4
		slot16 = #slot5
		slot16 = slot16 + 1
		slot5[slot16] = slot15
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 41-42, warpins: 2 ---
		--- END OF BLOCK #8 ---

		for slot13, slot14 in slot10, slot11, slot12
		LOOP BLOCK #7
		GO OUT TO BLOCK #9


		--- BLOCK #9 43-44, warpins: 2 ---
		--- END OF BLOCK #9 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #10 45-51, warpins: 1 ---
		slot10 = {}
		slot11 = {}
		slot12 = {}
		slot13 = ipairs
		slot15 = slot7
		slot13, slot14, slot15 = slot13(slot15)
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #11 52-55, warpins: 1 ---
		slot18 = slot17[1]
		slot18 = slot11[slot18]
		--- END OF BLOCK #11 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 56-62, warpins: 1 ---
		slot18 = slot17[1]
		slot19 = slot17[1]
		slot19 = slot11[slot19]
		slot20 = slot17[2]
		slot19 = slot19 + slot20
		slot11[slot18] = slot19
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 63-67, warpins: 1 ---
		slot18 = slot17[1]
		slot19 = slot17[2]
		slot11[slot18] = slot19
		slot18 = slot17[1]
		slot12[slot18] = slot16
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 68-70, warpins: 2 ---
		slot18 = slot17[1]
		slot19 = slot17[3]
		slot10[slot18] = slot19
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 71-72, warpins: 2 ---
		--- END OF BLOCK #15 ---

		for slot16, slot17 in slot13, slot14, slot15
		LOOP BLOCK #11
		GO OUT TO BLOCK #16


		--- BLOCK #16 73-76, warpins: 1 ---
		slot13 = pg
		slot13 = slot13.me
		--- END OF BLOCK #16 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #17 77-84, warpins: 1 ---
		slot13 = ItemUtils
		slot13 = slot13.getReplacedItemCountTable
		slot15 = pg
		slot15 = slot15.me
		slot16 = slot11
		slot13, slot14 = slot13(slot15, slot16)
		--- END OF BLOCK #17 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #18 85-88, warpins: 1 ---
		slot15 = pairs
		slot17 = slot14
		slot15, slot16, slot17 = slot15(slot17)
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #19 89-91, warpins: 1 ---
		slot20 = slot12[slot18]
		--- END OF BLOCK #19 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 92-93, warpins: 1 ---
		slot20 = slot12[slot18]
		slot12[slot19] = slot20
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 94-95, warpins: 3 ---
		--- END OF BLOCK #21 ---

		for slot18, slot19 in slot15, slot16, slot17
		LOOP BLOCK #19
		GO OUT TO BLOCK #22


		--- BLOCK #22 96-99, warpins: 2 ---
		slot15 = pairs
		slot17 = slot13
		slot15, slot16, slot17 = slot15(slot17)
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #23 100-110, warpins: 1 ---
		slot20 = {}
		slot20.num = slot19
		slot20.id = slot18
		slot21 = 0
		slot20.type = slot21
		slot21 = 0
		slot20.tIndex = slot21
		slot20.displayRewardType = slot9
		slot21 = slot10[slot18]
		--- END OF BLOCK #23 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 111-111, warpins: 1 ---
		slot21 = 1
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 112-119, warpins: 2 ---
		slot20.rate = slot21
		slot20.hasGet = slot1
		slot20.canGet = slot2
		slot20.firstReward = slot3
		slot20.extraFunc = slot4
		slot21 = #slot5
		slot21 = slot21 + 1
		slot5[slot21] = slot20
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 120-121, warpins: 2 ---
		--- END OF BLOCK #26 ---

		for slot18, slot19 in slot15, slot16, slot17
		LOOP BLOCK #23
		GO OUT TO BLOCK #27


		--- BLOCK #27 122-127, warpins: 1 ---
		slot15 = table
		slot15 = slot15.sort
		slot17 = slot5

		slot18 = function(slot0, slot1)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot2 = slot0.id
			--- END OF BLOCK #0 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			slot2 = false

			return slot2

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-8, warpins: 2 ---
			slot2 = slot1.id
			--- END OF BLOCK #2 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 9-10, warpins: 1 ---
			slot2 = true

			return slot2

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 11-18, warpins: 2 ---
			slot2 = sortTable
			slot3 = slot0.id
			slot2 = slot2[slot3]
			slot3 = sortTable
			slot4 = slot1.id
			slot3 = slot3[slot4]
			--- END OF BLOCK #4 ---

			if slot2 >= slot3 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 19-20, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 21-21, warpins: 1 ---
			slot2 = true

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 22-22, warpins: 2 ---
			return slot2
			--- END OF BLOCK #7 ---



		end

		slot15(slot17, slot18)

		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #28 128-131, warpins: 1 ---
		slot13 = ipairs
		slot15 = slot7
		slot13, slot14, slot15 = slot13(slot15)
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #29 132-145, warpins: 1 ---
		slot18 = {}
		slot19 = slot17[2]
		slot18.num = slot19
		slot19 = slot17[1]
		slot18.id = slot19
		slot19 = 0
		slot18.type = slot19
		slot19 = 0
		slot18.tIndex = slot19
		slot18.displayRewardType = slot9
		slot19 = slot17[1]
		slot19 = slot10[slot19]
		--- END OF BLOCK #29 ---

		slot19 = if not slot19 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 146-146, warpins: 1 ---
		slot19 = 1
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 147-154, warpins: 2 ---
		slot18.rate = slot19
		slot18.hasGet = slot1
		slot18.canGet = slot2
		slot18.firstReward = slot3
		slot18.extraFunc = slot4
		slot19 = #slot5
		slot19 = slot19 + 1
		slot5[slot19] = slot18

		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 155-156, warpins: 2 ---
		--- END OF BLOCK #32 ---

		for slot16, slot17 in slot13, slot14, slot15
		LOOP BLOCK #29
		GO OUT TO BLOCK #33


		--- BLOCK #33 157-157, warpins: 2 ---
		--- END OF BLOCK #33 ---

		FLOW; TARGET BLOCK #34


		--- BLOCK #34 158-159, warpins: 2 ---
		return slot5
		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 160-160, warpins: 2 ---
		return slot5
		--- END OF BLOCK #35 ---



	end

	slot0.getRewardItemByDropId = slot6

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = DropData
		slot2 = slot2[slot0]
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot3 = slot2.fixedDrop
		slot4 = {}
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #3 10-14, warpins: 1 ---
		slot5 = next
		slot7 = slot3
		slot5 = slot5(slot7)
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #4 15-18, warpins: 1 ---
		slot5 = ipairs
		slot7 = slot3
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #5 19-20, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #6 21-23, warpins: 1 ---
		slot10 = slot9[1]
		--- END OF BLOCK #6 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 24-24, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 25-28, warpins: 2 ---
		slot11 = ItemData
		slot11 = slot11[slot10]
		--- END OF BLOCK #8 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 29-29, warpins: 1 ---
		slot11 = {}
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 30-31, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 32-34, warpins: 1 ---
		slot12 = slot11.icon
		--- END OF BLOCK #11 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 35-35, warpins: 2 ---
		slot12 = ""
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 36-43, warpins: 2 ---
		slot13 = table
		slot13 = slot13.insert
		slot15 = slot4
		slot16 = {}
		slot16.id = slot10
		slot17 = slot9[2]
		--- END OF BLOCK #13 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 44-44, warpins: 1 ---
		slot17 = 1
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 45-46, warpins: 2 ---
		--- END OF BLOCK #15 ---

		slot18 = if not slot1 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 47-47, warpins: 1 ---
		slot18 = 1
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 48-52, warpins: 2 ---
		slot17 = slot17 * slot18
		slot16.num = slot17
		slot16.icon = slot12
		--- END OF BLOCK #17 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 53-55, warpins: 1 ---
		slot17 = slot11.quality
		--- END OF BLOCK #18 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 56-56, warpins: 2 ---
		slot17 = 0
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 57-59, warpins: 2 ---
		slot16.quality = slot17
		--- END OF BLOCK #20 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 60-62, warpins: 1 ---
		slot17 = slot11.type
		--- END OF BLOCK #21 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 63-63, warpins: 2 ---
		slot17 = 0
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 64-65, warpins: 2 ---
		slot16.type = slot17

		slot13(slot15, slot16)

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 66-67, warpins: 3 ---
		--- END OF BLOCK #24 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #5
		GO OUT TO BLOCK #25


		--- BLOCK #25 68-69, warpins: 3 ---
		--- END OF BLOCK #25 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 70-74, warpins: 1 ---
		slot5 = next
		slot7 = slot4
		slot5 = slot5(slot7)
		--- END OF BLOCK #26 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #27 75-81, warpins: 2 ---
		slot5 = LoggerManager
		slot5 = slot5.checkLogger
		slot7 = LoggerConst
		slot7 = slot7.WARN
		slot5 = slot5(slot7)
		--- END OF BLOCK #27 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 82-87, warpins: 1 ---
		slot5 = logger
		slot7 = slot5
		slot5 = slot5.warn
		slot8 = "LuauiUtils.getRewardFixedItemsByDropId ret is nil, dropId=%s;"
		slot9 = slot0

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 88-88, warpins: 3 ---
		return slot4
		--- END OF BLOCK #29 ---



	end

	slot0.getRewardFixedItemsByDropId = slot6

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot3 = next
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #2 9-12, warpins: 1 ---
		slot3 = pairs
		slot5 = slot0
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #3 13-16, warpins: 1 ---
		slot8 = ItemData
		slot8 = slot8[slot6]
		--- END OF BLOCK #3 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-17, warpins: 1 ---
		slot8 = {}
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-19, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-22, warpins: 1 ---
		slot9 = slot8.icon
		--- END OF BLOCK #6 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 23-23, warpins: 2 ---
		slot9 = ""
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 24-30, warpins: 2 ---
		slot10 = table
		slot10 = slot10.insert
		slot12 = slot2
		slot13 = {}
		slot13.id = slot6
		--- END OF BLOCK #8 ---

		slot14 = if not slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 31-31, warpins: 1 ---
		slot14 = 1
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 32-36, warpins: 2 ---
		slot13.num = slot14
		slot13.icon = slot9
		slot13.iconUrl = slot9
		--- END OF BLOCK #10 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 37-39, warpins: 1 ---
		slot14 = slot8.quality
		--- END OF BLOCK #11 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 40-40, warpins: 2 ---
		slot14 = 0
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 41-43, warpins: 2 ---
		slot13.quality = slot14
		--- END OF BLOCK #13 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 44-46, warpins: 1 ---
		slot14 = slot8.type
		--- END OF BLOCK #14 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 47-47, warpins: 2 ---
		slot14 = 0
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 48-49, warpins: 2 ---
		slot13.type = slot14

		slot10(slot12, slot13)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 50-51, warpins: 2 ---
		--- END OF BLOCK #17 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #3
		GO OUT TO BLOCK #18


		--- BLOCK #18 52-53, warpins: 3 ---
		--- END OF BLOCK #18 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 54-58, warpins: 1 ---
		slot3 = next
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #19 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #20 59-65, warpins: 2 ---
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		slot5 = LoggerConst
		slot5 = slot5.WARN
		slot3 = slot3(slot5)
		--- END OF BLOCK #20 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 66-71, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "LuauiUtils.getDisplayPreDispatchRewardItems ret is nil, itemCountTable=%s;"
		slot7 = slot0

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 72-72, warpins: 3 ---
		return slot2
		--- END OF BLOCK #22 ---



	end

	slot0.getDisplayPreDispatchRewardItems = slot6

	slot6 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot0.openItemComposite = slot6

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_ITEM_VIEWER
		slot7 = slot0
		slot8 = slot2
		slot9 = slot1
		slot10 = {
			ignoreDisableMainCamera = true
		}

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.openItemViewer = slot6

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = {}
		slot4 = pg
		slot4 = slot4.me
		slot5 = ItemUtils
		slot5 = slot5.getTypedBag
		slot7 = slot4
		slot8 = slot0
		slot5 = slot5(slot7, slot8)

		--- END OF BLOCK #0 ---

		if slot5 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		return slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-16, warpins: 2 ---
		slot6, slot7, slot8 = nil
		slot11 = slot5
		slot9 = slot5.items
		slot9, slot10, slot11 = slot9(slot11)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #3 17-19, warpins: 1 ---
		slot14 = slot13.id
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-21, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot14 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #5 22-25, warpins: 2 ---
		slot15 = ItemData
		slot15 = slot15[slot14]
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 26-27, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot1 ~= -1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 28-29, warpins: 1 ---
		--- END OF BLOCK #7 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #8 30-32, warpins: 1 ---
		slot16 = slot15.paginationId
		--- END OF BLOCK #8 ---

		if slot16 == slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #9 33-56, warpins: 3 ---
		slot16 = LuaUIUtils
		slot16 = slot16.getItemClientInfoById
		slot18 = slot14
		slot19 = slot0
		slot20 = slot13
		slot16 = slot16(slot18, slot19, slot20)
		slot6 = slot16
		slot16 = slot13.genID
		slot6.index = slot16
		slot6.packSlot = slot13
		slot16 = slot13.count
		slot6.count = slot16
		slot6.invIdx = slot0
		slot6.invId = slot0
		slot16 = slot13.genID
		slot6.genID = slot16
		slot16 = true
		slot6.fromList = slot16
		slot16 = false
		slot6.isCaptureBind = slot16
		slot16 = ItemConst
		slot16 = slot16.INV_TYPE_BALL
		--- END OF BLOCK #9 ---

		if slot0 == slot16 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #10 57-67, warpins: 1 ---
		slot16 = ItemUtils
		slot16 = slot16.getBallQuickSlotType
		slot18 = slot14
		slot16 = slot16(slot18)
		slot6.catchBallSlotType = slot16
		slot16 = nil
		slot17 = slot6.catchBallSlotType
		slot18 = ItemConst
		slot18 = slot18.QUICK_SLOT_ELITE_BALL
		--- END OF BLOCK #10 ---

		if slot17 == slot18 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 68-69, warpins: 1 ---
		slot16 = slot4.invEliteSlotBall
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 70-70, warpins: 1 ---
		slot16 = slot4.invQuickSlotBall
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 71-79, warpins: 2 ---
		slot17 = LuaUIUtils
		slot17 = slot17.tableContains
		slot19 = slot16
		slot20 = slot14
		slot17, slot18 = slot17(slot19, slot20)
		slot8 = slot18
		slot7 = slot17
		--- END OF BLOCK #13 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #14 80-83, warpins: 1 ---
		slot17 = true
		slot6.isCaptureBind = slot17
		slot6.bindCatchBallSlot = slot8
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #15 84-92, warpins: 1 ---
		slot16 = LuaUIUtils
		slot16 = slot16.tableContains
		slot18 = slot4.invQuickSlotItem
		slot19 = slot14
		slot16, slot17 = slot16(slot18, slot19)
		slot8 = slot17
		slot7 = slot16
		--- END OF BLOCK #15 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 93-94, warpins: 1 ---
		slot16 = true
		slot6.isCaptureBind = slot16
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 95-97, warpins: 4 ---
		slot16 = #slot3
		slot16 = slot16 + 1
		slot3[slot16] = slot6

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 98-99, warpins: 5 ---
		--- END OF BLOCK #18 ---

		for slot12, slot13 in slot9, slot10, slot11
		LOOP BLOCK #3
		GO OUT TO BLOCK #19


		--- BLOCK #19 100-100, warpins: 1 ---
		return slot3
		--- END OF BLOCK #19 ---



	end

	slot0.getInventoryProps = slot6

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = {}
		slot3 = pairs
		slot5 = slot1
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #1 6-11, warpins: 1 ---
		slot8 = ItemData
		slot9 = slot7.itemId
		slot8 = slot8[slot9]
		slot8 = slot8.resolveGetItem
		--- END OF BLOCK #1 ---

		if slot8 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot9 = pairs
		slot11 = slot8
		slot9, slot10, slot11 = slot9(slot11)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #3 16-20, warpins: 1 ---
		slot14 = slot13[1]
		slot15 = slot7.index
		slot15 = slot0[slot15]
		--- END OF BLOCK #3 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-21, warpins: 1 ---
		slot15 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-24, warpins: 2 ---
		slot16 = slot7.packSlot
		--- END OF BLOCK #5 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-31, warpins: 1 ---
		slot16 = LuaUIUtils
		slot16 = slot16.getPropDecomposeNum
		slot18 = slot7
		slot19 = slot13[2]
		slot16 = slot16(slot18, slot19)
		--- END OF BLOCK #6 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 32-32, warpins: 2 ---
		slot16 = slot13[2]
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-36, warpins: 2 ---
		slot17 = slot15 * slot16
		slot18 = slot2[slot14]
		--- END OF BLOCK #8 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 37-40, warpins: 1 ---
		slot18 = slot2[slot14]
		slot18 = slot18 + slot17
		slot2[slot14] = slot18
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 41-41, warpins: 1 ---
		slot2[slot14] = slot17
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 42-43, warpins: 3 ---
		--- END OF BLOCK #11 ---

		for slot12, slot13 in slot9, slot10, slot11
		LOOP BLOCK #3
		GO OUT TO BLOCK #12


		--- BLOCK #12 44-45, warpins: 3 ---
		--- END OF BLOCK #12 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #13


		--- BLOCK #13 46-50, warpins: 1 ---
		slot3 = {}
		slot4 = pairs
		slot6 = slot2
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 51-62, warpins: 1 ---
		slot9 = ItemData
		slot9 = slot9[slot7]
		slot10 = #slot3
		slot10 = slot10 + 1
		slot11 = {}
		slot11.itemId = slot7
		slot11.itemNum = slot8
		slot12 = slot9.icon
		slot11.icon = slot12
		slot12 = slot9.quality
		slot11.quality = slot12
		slot3[slot10] = slot11

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 63-64, warpins: 2 ---
		--- END OF BLOCK #15 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #14
		GO OUT TO BLOCK #16


		--- BLOCK #16 65-65, warpins: 1 ---
		return slot3
		--- END OF BLOCK #16 ---



	end

	slot0.getDecomposeResultList = slot6

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot3 = ""

		return slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		slot3 = Utils
		slot3 = slot3.isTable
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot3 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-14, warpins: 2 ---
		slot3 = {}
		slot3[1] = slot0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-18, warpins: 2 ---
		slot4 = ipairs
		slot6 = slot3
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #52


		--- BLOCK #6 19-20, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #52
		end


		--- BLOCK #7 21-22, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot8 ~= 0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #52
		end


		--- BLOCK #8 23-27, warpins: 1 ---
		slot9 = ""
		slot10 = CustomTriggerData
		slot10 = slot10[slot8]
		--- END OF BLOCK #8 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 28-30, warpins: 1 ---
		slot11 = slot10.note
		--- END OF BLOCK #9 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 31-35, warpins: 1 ---
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = slot10.note
		slot11 = slot11(slot13)
		slot9 = slot11
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 36-37, warpins: 3 ---
		--- END OF BLOCK #11 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #12 38-40, warpins: 1 ---
		slot11 = slot10.condition
		--- END OF BLOCK #12 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #13 41-44, warpins: 1 ---
		slot11 = ipairs
		slot13 = slot10.condition
		slot11, slot12, slot13 = slot11(slot13)
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #14 45-46, warpins: 1 ---
		--- END OF BLOCK #14 ---

		slot16 = if slot15 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 47-47, warpins: 1 ---
		slot16 = slot15[1]
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 48-51, warpins: 2 ---
		slot17 = false
		slot18 = 0
		--- END OF BLOCK #16 ---

		if slot16 ~= "CLASS_OPEN_DAY" then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 52-53, warpins: 1 ---
		--- END OF BLOCK #17 ---

		if slot16 == "SERVER_OPEN_DAY" then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #18 54-59, warpins: 2 ---
		slot17 = true
		slot19 = tonumber
		slot21 = slot15[5]
		slot19 = slot19(slot21)
		--- END OF BLOCK #18 ---

		slot19 = if not slot19 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 60-60, warpins: 1 ---
		slot19 = 0
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 61-63, warpins: 2 ---
		slot20 = 0
		--- END OF BLOCK #20 ---

		if slot16 == "CLASS_OPEN_DAY" then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #21 64-67, warpins: 1 ---
		slot21 = pg
		slot21 = slot21.me
		--- END OF BLOCK #21 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 68-72, warpins: 1 ---
		slot21 = pg
		slot21 = slot21.me
		slot21 = slot21.classCreatedTime
		--- END OF BLOCK #22 ---

		slot20 = if not slot21 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 73-73, warpins: 2 ---
		slot20 = 0
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 74-74, warpins: 2 ---
		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #25 75-78, warpins: 1 ---
		slot21 = Time
		slot21 = slot21.ServerOpenTime
		--- END OF BLOCK #25 ---

		slot20 = if not slot21 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 79-79, warpins: 1 ---
		slot20 = 0
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 80-82, warpins: 3 ---
		slot21 = 0
		--- END OF BLOCK #27 ---

		if slot19 > slot21 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #28 83-85, warpins: 1 ---
		slot21 = 0
		--- END OF BLOCK #28 ---

		if slot20 > slot21 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #29 86-94, warpins: 1 ---
		slot21 = TimeUtils
		slot21 = slot21.getServerDayBegin
		slot23 = slot20
		slot21 = slot21(slot23)
		slot22 = Const
		slot22 = slot22.SECONDS_ONE_DAY
		slot22 = slot19 * slot22
		slot18 = slot21 + slot22
		--- END OF BLOCK #29 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #30 95-96, warpins: 1 ---
		--- END OF BLOCK #30 ---

		if slot16 == "IN_AREA_TIME" then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 97-103, warpins: 1 ---
		slot17 = true
		slot19 = slot15[3]
		slot20 = LuaUIUtils
		slot20 = slot20.getAreaTimeConfigTimestamp
		slot22 = slot19
		slot20 = slot20(slot22)
		slot18 = slot20
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 104-105, warpins: 5 ---
		--- END OF BLOCK #32 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #33 106-108, warpins: 1 ---
		slot19 = 0
		--- END OF BLOCK #33 ---

		if slot18 > slot19 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #34 109-118, warpins: 1 ---
		slot19 = LuaUIUtils
		slot19 = slot19.timeStampToSystemLocalString
		slot21 = slot18
		slot22 = UIConst
		slot22 = slot22.TargetTimeType
		slot22 = slot22.Long
		slot23 = false
		slot19 = slot19(slot21, slot22, slot23)
		--- END OF BLOCK #34 ---

		if slot9 ~= "" then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #35 119-127, warpins: 1 ---
		slot20 = string
		slot20 = slot20.find
		slot22 = slot9
		slot23 = "<dayTime>"
		slot24 = 1
		slot25 = true
		slot20 = slot20(slot22, slot23, slot24, slot25)
		--- END OF BLOCK #35 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 128-135, warpins: 1 ---
		slot20 = string
		slot20 = slot20.gsub
		slot22 = slot9
		slot23 = "<dayTime>"
		slot24 = slot19
		slot20 = slot20(slot22, slot23, slot24)
		slot9 = slot20
		--- END OF BLOCK #36 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #37 136-137, warpins: 2 ---
		slot9 = slot19
		--- END OF BLOCK #37 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #38 138-139, warpins: 2 ---
		--- END OF BLOCK #38 ---

		for slot14, slot15 in slot11, slot12, slot13
		LOOP BLOCK #14
		GO OUT TO BLOCK #39


		--- BLOCK #39 140-141, warpins: 6 ---
		--- END OF BLOCK #39 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 142-147, warpins: 1 ---
		slot11 = slot2
		slot13 = slot8
		slot14 = slot9
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #40 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 148-148, warpins: 2 ---
		slot11 = nil
		--- END OF BLOCK #41 ---

		FLOW; TARGET BLOCK #42


		--- BLOCK #42 149-150, warpins: 2 ---
		--- END OF BLOCK #42 ---

		if slot11 == nil then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #43 151-152, warpins: 1 ---
		--- END OF BLOCK #43 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #44 153-153, warpins: 1 ---
		slot11 = slot1[slot8]
		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 154-158, warpins: 3 ---
		slot12 = type
		slot14 = slot11
		slot12 = slot12(slot14)
		--- END OF BLOCK #45 ---

		if slot12 == "number" then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #46 159-163, warpins: 1 ---
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = slot11

		return slot12(slot14)

		--- END OF BLOCK #46 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #52


		--- BLOCK #47 164-168, warpins: 1 ---
		slot12 = type
		slot14 = slot11
		slot12 = slot12(slot14)

		--- END OF BLOCK #47 ---

		if slot12 == "string" then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #48 169-170, warpins: 1 ---
		--- END OF BLOCK #48 ---

		if slot11 ~= "" then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #49 171-172, warpins: 1 ---
		return slot11
		--- END OF BLOCK #49 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #52


		--- BLOCK #50 173-174, warpins: 2 ---
		--- END OF BLOCK #50 ---

		if slot9 ~= "" then
		JUMP TO BLOCK #51
		else
		JUMP TO BLOCK #52
		end


		--- BLOCK #51 175-175, warpins: 1 ---
		return slot9

		--- END OF BLOCK #51 ---

		FLOW; TARGET BLOCK #52


		--- BLOCK #52 176-177, warpins: 7 ---
		--- END OF BLOCK #52 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #6
		GO OUT TO BLOCK #53


		--- BLOCK #53 178-179, warpins: 1 ---
		slot4 = ""

		return slot4
		--- END OF BLOCK #53 ---



	end

	slot0.getConditionUnlockDesc = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = ""

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot1 = functionUnlockConditionsByName
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #3 8-13, warpins: 1 ---
		slot1 = {}
		functionUnlockConditionsByName = slot1
		slot1 = pairs
		slot3 = CustomTriggerData
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #4 14-17, warpins: 1 ---
		slot6 = ipairs
		slot8 = slot5.event
		--- END OF BLOCK #4 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-18, warpins: 1 ---
		slot8 = EMPTY_TABLE
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-20, warpins: 2 ---
		slot6, slot7, slot8 = slot6(slot8)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #7 21-24, warpins: 1 ---
		slot11 = slot10[1]
		slot12 = slot10[2]
		--- END OF BLOCK #7 ---

		slot13 = if slot12 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 25-25, warpins: 1 ---
		slot13 = slot12[1]
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 26-28, warpins: 2 ---
		slot14 = tonumber
		--- END OF BLOCK #9 ---

		slot16 = if slot12 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 29-29, warpins: 1 ---
		slot16 = slot12[2]
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 30-32, warpins: 2 ---
		slot14 = slot14(slot16)
		--- END OF BLOCK #11 ---

		if slot11 == "setFunctionUnlock" then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #12 33-34, warpins: 1 ---
		--- END OF BLOCK #12 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 35-36, warpins: 1 ---
		--- END OF BLOCK #13 ---

		if slot14 == 1 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #14 37-40, warpins: 1 ---
		slot15 = functionUnlockConditionsByName
		slot15 = slot15[slot13]
		--- END OF BLOCK #14 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 41-43, warpins: 1 ---
		slot15 = {}
		slot16 = functionUnlockConditionsByName
		slot16[slot13] = slot15
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 44-46, warpins: 2 ---
		slot16 = #slot15
		slot16 = slot16 + 1
		slot15[slot16] = slot4
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 47-48, warpins: 5 ---
		--- END OF BLOCK #17 ---

		for slot9, slot10 in slot6, slot7, slot8
		LOOP BLOCK #7
		GO OUT TO BLOCK #18


		--- BLOCK #18 49-50, warpins: 2 ---
		--- END OF BLOCK #18 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #4
		GO OUT TO BLOCK #19


		--- BLOCK #19 51-54, warpins: 1 ---
		slot1 = pairs
		slot3 = functionUnlockConditionsByName
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 55-58, warpins: 1 ---
		slot6 = table
		slot6 = slot6.sort
		slot8 = slot5

		slot6(slot8)

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 59-60, warpins: 2 ---
		--- END OF BLOCK #21 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #20
		GO OUT TO BLOCK #22


		--- BLOCK #22 61-65, warpins: 2 ---
		slot1 = LuaUIUtils
		slot1 = slot1.getConditionUnlockDesc
		slot3 = functionUnlockConditionsByName
		slot3 = slot3[slot0]

		return slot1(slot3)
		--- END OF BLOCK #22 ---



	end

	slot0.getFunctionUnlockDesc = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
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
		slot1 = Utils
		slot1 = slot1.isTable
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot1 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-14, warpins: 2 ---
		slot1 = {}
		slot1[1] = slot0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-18, warpins: 2 ---
		slot2 = ipairs
		slot4 = slot1
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #6 19-20, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #7 21-22, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot6 ~= 0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #8 23-26, warpins: 1 ---
		slot7 = CustomTriggerData
		slot7 = slot7[slot6]
		--- END OF BLOCK #8 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #9 27-29, warpins: 1 ---
		slot8 = slot7.condition
		--- END OF BLOCK #9 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #10 30-33, warpins: 1 ---
		slot8 = slot7.condition
		slot8 = slot8[1]
		--- END OF BLOCK #10 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #11 34-38, warpins: 1 ---
		slot8 = 0
		slot9 = pg
		slot9 = slot9.me
		--- END OF BLOCK #11 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 39-43, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.me
		slot9 = slot9.triggerMap
		--- END OF BLOCK #12 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 44-53, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.me
		slot9 = slot9.triggerMap
		slot11 = slot9
		slot9 = slot9.getConditionFinishCount
		slot12 = slot6
		slot13 = 1
		slot9 = slot9(slot11, slot12, slot13)
		--- END OF BLOCK #13 ---

		slot8 = if not slot9 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 54-54, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 55-60, warpins: 4 ---
		slot9 = tostring
		slot11 = slot8
		slot9 = slot9(slot11)
		slot10 = slot7.note
		--- END OF BLOCK #15 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 61-66, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot7.note
		slot10 = slot10(slot12)
		--- END OF BLOCK #16 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 67-67, warpins: 2 ---
		slot10 = ""

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 68-69, warpins: 2 ---
		--- END OF BLOCK #18 ---

		if slot10 == "" then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 70-70, warpins: 1 ---
		return slot9

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 71-77, warpins: 2 ---
		slot11 = string
		slot11 = slot11.find
		slot13 = slot10
		slot14 = "%%s"
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #20 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 78-85, warpins: 1 ---
		slot11 = string
		slot11 = slot11.gsub
		slot13 = slot10
		slot14 = "%%s"
		slot15 = slot9
		slot16 = 1
		slot11 = slot11(slot13, slot14, slot15, slot16)

		return slot11
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 86-86, warpins: 2 ---
		return slot10

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 87-88, warpins: 7 ---
		--- END OF BLOCK #23 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #6
		GO OUT TO BLOCK #24


		--- BLOCK #24 89-90, warpins: 1 ---
		slot2 = ""

		return slot2
		--- END OF BLOCK #24 ---



	end

	slot0.getConditionTriggerNumDesc = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.condition
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-7, warpins: 2 ---
		slot1 = ""

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-10, warpins: 2 ---
		slot1 = slot0.showConditionNum
		--- END OF BLOCK #3 ---

		if slot1 == 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 11-16, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.getConditionTriggerNumDesc
		slot3 = slot0.condition
		slot1 = slot1(slot3)

		--- END OF BLOCK #4 ---

		if slot1 ~= "" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-17, warpins: 1 ---
		return slot1

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-21, warpins: 3 ---
		slot1 = LuaUIUtils
		slot1 = slot1.getConditionUnlockDesc
		slot3 = slot0.condition

		return slot1(slot3)
		--- END OF BLOCK #6 ---



	end

	slot0.getCommodityUnlockDesc = slot6

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.formatStyledItemNum
		slot5 = slot1
		slot6 = slot0
		slot7 = nil
		slot8 = slot2

		return slot3(slot5, slot6, slot7, slot8)
		--- END OF BLOCK #0 ---



	end

	slot0.formatItemNum = slot6

	slot6 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot5, slot6 = nil
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot7 = 0
		--- END OF BLOCK #2 ---

		if slot3 > slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 8-9, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 10-10, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 11-13, warpins: 2 ---
		slot7 = UIConst
		slot7 = slot7.ITEM_STATE_COLOR
		slot6 = slot7[slot4]
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 14-23, warpins: 2 ---
		slot7 = LuaUIUtils
		slot7 = slot7.getItemShowText
		slot9 = slot1
		slot7 = slot7(slot9)
		slot8 = string
		slot8 = slot8.isNilOrEmpty
		slot10 = slot6
		slot8 = slot8(slot10)
		--- END OF BLOCK #6 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 24-40, warpins: 1 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = "%s %s%s"
		slot11 = slot7
		slot12 = ClientTextUtils
		slot12 = slot12.formatSeparatedNumber
		slot14 = slot3
		slot12 = slot12(slot14)
		slot13 = formatUnbreakableDenominator
		slot15 = ClientTextUtils
		slot15 = slot15.formatSeparatedNumber
		slot17 = slot2
		MULTRES = slot15(slot17)
		MULTRES = slot13(MULTRES)
		slot8 = slot8(slot10, slot11, slot12, MULTRES)
		slot5 = slot8
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 41-57, warpins: 1 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = "%s <style=%s>%s</style>%s"
		slot11 = slot7
		slot12 = slot6
		slot13 = ClientTextUtils
		slot13 = slot13.formatSeparatedNumber
		slot15 = slot3
		slot13 = slot13(slot15)
		slot14 = formatUnbreakableDenominator
		slot16 = ClientTextUtils
		slot16 = slot16.formatSeparatedNumber
		slot18 = slot2
		MULTRES = slot16(slot18)
		MULTRES = slot14(MULTRES)
		slot8 = slot8(slot10, slot11, slot12, slot13, MULTRES)
		slot5 = slot8
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 58-63, warpins: 2 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot0
		slot11 = slot5

		slot8(slot10, slot11)

		return
		--- END OF BLOCK #9 ---



	end

	slot0.renderShopBuyConsumeText = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot2 = next
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-13, warpins: 2 ---
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-20, warpins: 1 ---
		slot7 = table
		slot7 = slot7.insert
		slot9 = slot1
		slot10 = {}
		slot10[1] = slot5
		slot10[2] = slot6

		slot7(slot9, slot10)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-22, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #4
		GO OUT TO BLOCK #6


		--- BLOCK #6 23-23, warpins: 1 ---
		return slot1
		--- END OF BLOCK #6 ---



	end

	slot0.parseCostDataToIpairs = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot2 = next
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-14, warpins: 2 ---
		slot2 = {}
		slot3 = ipairs
		slot5 = slot0
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 15-22, warpins: 1 ---
		slot8 = ItemUtils
		slot8 = slot8.getItemSimpleInfo
		slot10 = slot7[1]
		slot11 = slot7[2]
		slot8 = slot8(slot10, slot11)
		slot9 = #slot2
		slot9 = slot9 + 1
		slot2[slot9] = slot8

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-24, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #4
		GO OUT TO BLOCK #6


		--- BLOCK #6 25-25, warpins: 1 ---
		return slot2
		--- END OF BLOCK #6 ---



	end

	slot0.setItemProp176ListData = slot6

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-44, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIShow
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 20-38, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {
				addSibling = 1,
				checkTouchBegin = false
			}
			slot5 = data
			slot5 = slot5.itemId
			slot4.id = slot5
			slot5 = data
			slot5 = slot5.itemCount
			slot4.num = slot5
			slot5 = item
			slot4.targetRect = slot5
			slot5 = item
			slot4.rayCastParent = slot5

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 39-39, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot3
		slot3 = false
		slot0.draggable = slot3
		slot3 = slot2.itemCount
		slot6 = slot0
		slot4 = slot0.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "txtNameUText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot4
		slot7 = slot4.GetRefValue
		slot10 = "buttonUpUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot4
		slot8 = slot4.GetRefValue
		slot11 = "itemLableUContainer"
		slot8 = slot8(slot10, slot11)
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "Quality"
		slot13 = slot2.quality

		slot9(slot11, slot12, slot13)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = tostring
		slot14 = slot3
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = slot2.icon
		slot5.url = slot9
		slot9 = NotNil
		slot11 = slot7
		slot9 = slot9(slot11)
		--- END OF BLOCK #0 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 45-48, warpins: 1 ---
		slot11 = slot7
		slot9 = slot7.SetActive
		slot12 = false

		slot9(slot11, slot12)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 49-50, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 51-54, warpins: 1 ---
		slot11 = slot8
		slot9 = slot8.SetActive
		slot12 = false

		slot9(slot11, slot12)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 55-56, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot0.refreshItemProp176 = slot6

	slot6 = function(slot0, slot1)
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


		--- BLOCK #3 10-12, warpins: 2 ---
		slot2 = slot0.itemId
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-13, warpins: 1 ---
		slot2 = slot0.id
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-19, warpins: 2 ---
		slot3 = ItemUtils
		slot3 = slot3.isEquip
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #6 20-28, warpins: 1 ---
		slot3 = FormulaData
		slot4 = Const
		slot4 = slot4.FormulaId
		slot4 = slot4.RobEggEquipPrice
		slot3 = slot3[slot4]
		slot4 = RobEggEquipData
		slot4 = slot4[slot2]
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #7 29-30, warpins: 1 ---
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #8 31-35, warpins: 1 ---
		slot5 = 0
		slot6 = 0
		slot7 = slot0.packSlot
		--- END OF BLOCK #8 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 36-42, warpins: 1 ---
		slot7 = slot0.packSlot
		slot9 = slot7
		slot7 = slot7.getDurability
		slot7, slot8 = slot7(slot9)
		slot6 = slot8
		slot5 = slot7
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #10 43-45, warpins: 1 ---
		slot7 = slot0.props
		--- END OF BLOCK #10 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 46-49, warpins: 1 ---
		slot7 = slot0.props
		slot7 = slot7.equipData
		--- END OF BLOCK #11 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 50-56, warpins: 1 ---
		slot7 = slot0.props
		slot7 = slot7.equipData
		slot7 = slot7.durability
		slot8 = slot0.props
		slot8 = slot8.equipData
		slot6 = slot8.maxDurability
		slot5 = slot7
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 57-67, warpins: 4 ---
		slot7 = slot3.formula
		slot9 = slot1
		slot10 = slot6
		slot11 = slot4.durabilityMax
		slot12 = slot5
		slot7 = slot7(slot9, slot10, slot11, slot12)
		slot8 = math
		slot8 = slot8.ceil
		slot10 = slot7

		return slot8(slot10)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #14 68-73, warpins: 1 ---
		slot3 = ItemUtils
		slot3 = slot3.isRepairKit
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #14 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #15 74-80, warpins: 1 ---
		slot3 = FormulaData
		slot4 = Const
		slot4 = slot4.FormulaId
		slot4 = slot4.RobEggRepairKitPrice
		slot3 = slot3[slot4]
		--- END OF BLOCK #15 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #16 81-85, warpins: 1 ---
		slot4 = 0
		slot5 = 0
		slot6 = slot0.packSlot
		--- END OF BLOCK #16 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 86-92, warpins: 1 ---
		slot6 = slot0.packSlot
		slot8 = slot6
		slot6 = slot6.getRepairValue
		slot6, slot7 = slot6(slot8)
		slot5 = slot7
		slot4 = slot6
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #18 93-95, warpins: 1 ---
		slot6 = slot0.props
		--- END OF BLOCK #18 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 96-99, warpins: 1 ---
		slot6 = slot0.props
		slot6 = slot6.chipRepairKit
		--- END OF BLOCK #19 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 100-106, warpins: 1 ---
		slot6 = slot0.props
		slot6 = slot6.chipRepairKit
		slot6 = slot6.repairValue
		slot7 = slot0.props
		slot7 = slot7.chipRepairKit
		slot5 = slot7.maxRepairValue
		slot4 = slot6
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 107-116, warpins: 4 ---
		slot6 = slot3.formula
		slot8 = slot1
		slot9 = slot4
		slot10 = slot5
		slot6 = slot6(slot8, slot9, slot10)
		slot7 = math
		slot7 = slot7.ceil
		slot9 = slot6

		return slot7(slot9)

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #22 117-122, warpins: 1 ---
		slot3 = ItemUtils
		slot3 = slot3.isRefineable
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #22 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #23 123-125, warpins: 1 ---
		slot3 = slot0.packSlot
		--- END OF BLOCK #23 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 126-126, warpins: 1 ---
		slot3 = slot0
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 127-129, warpins: 2 ---
		slot4 = slot3.props
		--- END OF BLOCK #25 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 130-134, warpins: 1 ---
		slot4 = slot3.props
		slot5 = ItemConst
		slot5 = slot5.ItemPropertyDef
		slot5 = slot5.AntiqueData
		slot4 = slot4[slot5]
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 135-136, warpins: 2 ---
		--- END OF BLOCK #27 ---

		slot5 = if slot4 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 137-139, warpins: 1 ---
		slot5 = RobEggCollectionCalcineRankData
		slot6 = slot4.degree
		slot5 = slot5[slot6]
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 140-141, warpins: 2 ---
		--- END OF BLOCK #29 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #30 142-146, warpins: 1 ---
		slot6 = math
		slot6 = slot6.ceil
		slot8 = slot5.doubleMul
		--- END OF BLOCK #30 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 147-147, warpins: 1 ---
		slot8 = 1
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 148-149, warpins: 2 ---
		slot8 = slot1 * slot8

		return slot6(slot8)
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 150-150, warpins: 8 ---
		return slot1
		--- END OF BLOCK #33 ---



	end

	slot0.getPropDecomposeNum = slot6

	return
	--- END OF BLOCK #0 ---



end

return slot81
--- END OF BLOCK #0 ---



