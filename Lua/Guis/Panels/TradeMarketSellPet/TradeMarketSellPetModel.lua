--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "TradeMarketSellPetModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.PetManagementDataHelper"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.trade_items_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_price_factor_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Utils.TradeMarketUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.TradeUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.PetTransmog.PetTransmogUtils"
slot11 = slot11(slot13)
slot12 = slot2.LightClass
slot14 = "TradeMarketSellPetModel"
slot15 = slot3
slot12 = slot12(slot14, slot15)
slot13 = table
slot13 = slot13.maxn
slot15 = slot5.STAGE_TO_RATING_STR
slot13 = slot13(slot15)

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.propertyScoreStage
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = PERFECT_PROPERTY_SCORE_STAGE
	--- END OF BLOCK #2 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 2 ---
	slot3 = pairs
	slot5 = PetPriceFactorData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 15-18, warpins: 1 ---
	slot8 = slot7.label
	slot9 = slot1.label
	--- END OF BLOCK #6 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot8 = slot7.isPerfect
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-25, warpins: 1 ---
	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-27, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 28-29, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #12 ---



end

slot12.getPetPriceFactorConfig = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.pets

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot2 = TradeMarketUtils
	slot2 = slot2.getCurOADate
	slot2 = slot2()
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.getSecond
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 2 ---
	slot4 = pairs
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.pets
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #6 28-34, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.canSell
	slot12 = slot8
	slot13 = slot2
	slot9, slot10 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #7 35-42, warpins: 1 ---
	slot11 = PetManagementDataHelper
	slot11 = slot11.setUpPetInfo
	slot13 = slot8
	slot11 = slot11(slot13)
	slot12 = pg
	slot12 = slot12.game
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.petManage
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot13 = slot12.hasPetCultivation
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-56, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.hasPetCultivation
	slot16 = slot8.id
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 3 ---
	slot13 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-62, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.petCoreCarryPosMap
	--- END OF BLOCK #13 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-66, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.getItemPos
	slot18 = slot8.id
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-68, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-73, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.isValid
	slot16 = slot16(slot18)
	--- END OF BLOCK #16 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-74, warpins: 2 ---
	slot16 = false
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-76, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot17 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-77, warpins: 1 ---
	slot17 = slot16
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-83, warpins: 2 ---
	slot18 = TradeUtils
	slot18 = slot18.getPetTradeFreezeEndTs
	slot20 = slot8
	slot18 = slot18(slot20)
	--- END OF BLOCK #20 ---

	if slot3 >= slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 84-85, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 86-86, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 87-89, warpins: 2 ---
	slot20 = nil
	--- END OF BLOCK #23 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 90-91, warpins: 1 ---
	slot20 = "TRADE_FREEZE_NO_SELL"
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 92-93, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 94-94, warpins: 1 ---
	slot20 = "TRADE_PET_HAS_RAISE_CANNOT_SELL"
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 95-101, warpins: 3 ---
	slot21 = TradeItemData
	slot22 = slot8.templateId
	slot21 = slot21[slot22]
	slot11.tradeConfig = slot21
	slot11.priceFactorConfig = slot10
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 102-104, warpins: 1 ---
	slot21 = slot10.priceFactor
	--- END OF BLOCK #28 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 105-105, warpins: 2 ---
	slot21 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 106-112, warpins: 2 ---
	slot11.priceFactor = slot21
	slot11.isCultivated = slot13
	slot11.hasCarryItem = slot16
	slot11.needWash = slot17
	slot11.isFrozen = slot19
	--- END OF BLOCK #30 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 113-114, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot21 = if not slot18 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 115-115, warpins: 2 ---
	slot21 = nil
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 116-119, warpins: 2 ---
	slot11.frozenEndTs = slot21
	slot11.sellDisabledReasonKey = slot20
	--- END OF BLOCK #33 ---

	if slot20 ~= nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 120-121, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 122-122, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 123-126, warpins: 2 ---
	slot11.canSell = slot21
	slot21 = #slot1
	slot21 = slot21 + 1
	slot1[slot21] = slot11

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 127-128, warpins: 3 ---
	--- END OF BLOCK #37 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #38


	--- BLOCK #38 129-129, warpins: 1 ---
	return slot1
	--- END OF BLOCK #38 ---



end

slot12.getCanSellPetData = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
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

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-13, warpins: 1 ---
	slot8 = slot7.displayType
	slot9 = TradeMarketUtils
	slot9 = slot9.SubPageType
	slot9 = slot9.Pet
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-26, warpins: 1 ---
	slot3 = #slot2
	slot4 = TradeMarketUtils
	slot4 = slot4.getPetSellMaxCount
	slot4 = slot4()
	slot5 = slot3 + 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 2 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {
		isEmpty = true
	}
	slot2[slot9] = slot10
	--- END OF BLOCK #7 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 32-34, warpins: 1 ---
	slot5 = slot2
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #8 ---



end

slot12.getSellingData = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.templateId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.getTransmogProgress
	slot5 = slot1.id
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot3 = TradeMarketUtils
	slot3 = slot3.getCurOADate
	slot3 = slot3()
	slot2 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-27, warpins: 2 ---
	slot3 = TradeItemData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot4 = slot3.displayType
	slot5 = TradeMarketUtils
	slot5 = slot5.SubPageType
	slot5 = slot5.Pet
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-40, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot3.startTime
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-47, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-50, warpins: 4 ---
	slot5 = slot3.needCanTrade
	--- END OF BLOCK #14 ---

	if slot5 == 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 51-56, warpins: 1 ---
	slot5 = TradeUtils
	slot5 = slot5.isPetCanTrade
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-58, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-62, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-65, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petBoxMap
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-67, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 68-70, warpins: 1 ---
	slot6 = slot1.id
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 71-74, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getPetIndex
	slot9 = slot1.id
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 75-76, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 77-77, warpins: 1 ---
	slot7 = slot5[slot6]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 78-79, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 80-84, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.isLocked
	slot8 = slot8(slot10)
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 85-86, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 87-98, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.petManagement
	slot8 = slot8.model
	slot11 = slot8
	slot9 = slot8.getLockStatus
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot10 = slot9.isValidFavorite
	--- END OF BLOCK #27 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 99-101, warpins: 1 ---
	slot10 = slot9.inBattle
	--- END OF BLOCK #28 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 102-104, warpins: 1 ---
	slot10 = slot9.inExplore
	--- END OF BLOCK #29 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 105-107, warpins: 1 ---
	slot10 = slot9.isSpecial
	--- END OF BLOCK #30 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 108-110, warpins: 1 ---
	slot10 = slot9.isInHomeland
	--- END OF BLOCK #31 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 111-113, warpins: 1 ---
	slot10 = slot9.isActivityDipatching
	--- END OF BLOCK #32 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 114-116, warpins: 1 ---
	slot10 = slot9.inRogue
	--- END OF BLOCK #33 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 117-118, warpins: 7 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 119-121, warpins: 2 ---
	slot10 = slot1.isTrial
	--- END OF BLOCK #35 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 122-123, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 124-130, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getPetPriceFactorConfig
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.needUnlock
	--- END OF BLOCK #37 ---

	if slot11 == 1 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 131-132, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 133-134, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 135-137, warpins: 3 ---
	slot11 = slot1.isCatchReporting
	--- END OF BLOCK #40 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 138-142, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.isCatchReporting
	slot11 = slot11(slot13)
	--- END OF BLOCK #41 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 143-144, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 145-147, warpins: 3 ---
	slot11 = true
	slot12 = slot10

	return slot11, slot12
	--- END OF BLOCK #43 ---



end

slot12.canSell = slot14

return slot12
--- END OF BLOCK #0 ---



