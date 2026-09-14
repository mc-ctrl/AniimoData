--- BLOCK #0 1-73, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Recharge.RechargeConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.String"
slot1 = slot1(slot3)
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.SDK
slot2 = slot2.SDKManager
slot3 = require
slot5 = "Data.shopmall_recharge_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot5 = slot5.getLogger
slot7 = "RechargeCtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.CommonSwitch"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.shopmall_constant_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = {}

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #2 4-43, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSwitchUButton"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtBtnSwitch"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "infoBtn1"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "infoBtn2"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "txtInfoBtn1"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "txtInfoBtn2"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "txtNameBlueUSDFText1"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "txtNameBlueUSDFText2"
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.game
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-46, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.recharge
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-48, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 49-53, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.isDirectBuySwitchAvailable
	slot11 = slot11(slot13)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 54-56, warpins: 1 ---
	slot11 = UNITY_EDITOR
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-62, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.ui
	slot13 = slot11
	slot11 = slot11.runPlatformByMobile
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-68, warpins: 4 ---
	slot12 = nil
	slot15 = slot0
	slot13 = slot0.TryChangePage
	slot16 = "switch"
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-70, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 71-71, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-74, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 75-76, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 77-79, warpins: 1 ---
	slot12 = slot2
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-84, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.isUseFunStore
	slot13 = slot13(slot15)
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 85-85, warpins: 2 ---
	slot13 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-90, warpins: 2 ---
	slot14 = nil
	slot2.luaSelectChanged = slot14
	slot14 = slot2.isSelected
	--- END OF BLOCK #16 ---

	if slot14 ~= slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-91, warpins: 1 ---
	slot2.isSelected = slot13
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-93, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 94-101, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot3
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "Office_pay_switch"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 102-103, warpins: 2 ---
	slot14 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = recharge
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = recharge
		slot3 = slot1
		slot1 = slot1.setUseFunStore
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-15, warpins: 2 ---
		slot2 = btnSwitchUButton
		slot2 = slot2.isSelected
		--- END OF BLOCK #3 ---

		if slot2 ~= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-17, warpins: 1 ---
		slot2 = btnSwitchUButton
		slot2.isSelected = slot1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-26, warpins: 2 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = txtBtnSwitch
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "Office_pay_switch"
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaSelectChanged = slot14
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 104-115, warpins: 3 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.sdkManager
	slot15 = slot13
	slot13 = slot13.isClientIPCountry
	slot16 = "JP"
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0.TryChangePage
	slot17 = "Info"
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 116-117, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 118-118, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 119-121, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 122-124, warpins: 1 ---
	slot14 = slot4.luaClick

	--- END OF BLOCK #25 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 125-126, warpins: 1 ---
	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = RechargeUtils
		slot0 = slot0.openJapanLegalInfo
		slot2 = "third_party_address_jp_about"

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot14
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 127-128, warpins: 3 ---
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 129-131, warpins: 1 ---
	slot14 = slot5.luaClick

	--- END OF BLOCK #28 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 132-133, warpins: 1 ---
	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = RechargeUtils
		slot0 = slot0.openJapanLegalInfo
		slot2 = "third_party_address_jp_fund"

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot14
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 134-135, warpins: 3 ---
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #31 136-140, warpins: 1 ---
	slot14 = slot5.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	--- END OF BLOCK #31 ---

	slot17 = if slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 141-144, warpins: 1 ---
	slot17 = CommonSwitch
	slot17 = slot17.JP_FUND_LEGAL_INFO
	--- END OF BLOCK #32 ---

	if slot17 ~= true then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 145-146, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 147-147, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 148-148, warpins: 3 ---
	slot14(slot16, slot17)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 149-150, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 151-155, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = "特定商取引法"

	slot14(slot16, slot17)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 156-157, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 158-162, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7
	slot17 = "資金決済法"

	slot14(slot16, slot17)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 163-164, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #41 165-168, warpins: 1 ---
	slot14 = ShopConstantData
	slot14 = slot14.third_party_address_jp_about
	--- END OF BLOCK #41 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 169-169, warpins: 1 ---
	slot15 = slot14.number
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 170-172, warpins: 2 ---
	slot16 = "特定商取引法"
	--- END OF BLOCK #43 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 173-179, warpins: 1 ---
	slot17 = string
	slot17 = slot17.format
	slot19 = "<link=\"web_%s\"><color=#ffffff><u>%s</u></color></link>"
	slot20 = slot15
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	slot16 = slot17
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 180-181, warpins: 2 ---
	--- END OF BLOCK #45 ---

	if slot15 == nil then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 182-183, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 184-184, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 185-188, warpins: 2 ---
	slot8.enabledHyperlink = slot17
	slot17 = slot8.enabledHyperlink
	--- END OF BLOCK #48 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 189-191, warpins: 1 ---
	slot17 = slot8.luaOnHyperlinkClick

	--- END OF BLOCK #49 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 192-193, warpins: 1 ---
	slot17 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = RechargeUtils
		slot0 = slot0.openJapanLegalInfo
		slot2 = "third_party_address_jp_about"

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaOnHyperlinkClick = slot17
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 194-198, warpins: 3 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot8
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 199-200, warpins: 2 ---
	--- END OF BLOCK #52 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #53 201-204, warpins: 1 ---
	slot14 = ShopConstantData
	slot14 = slot14.third_party_address_jp_fund
	--- END OF BLOCK #53 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 205-205, warpins: 1 ---
	slot15 = slot14.number
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 206-208, warpins: 2 ---
	slot16 = "資金決済法"
	--- END OF BLOCK #55 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 209-215, warpins: 1 ---
	slot17 = string
	slot17 = slot17.format
	slot19 = "<link=\"web_%s\"><color=#ffffff><u>%s</u></color></link>"
	slot20 = slot15
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	slot16 = slot17
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 216-217, warpins: 2 ---
	--- END OF BLOCK #57 ---

	if slot15 == nil then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 218-219, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 220-220, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 221-224, warpins: 2 ---
	slot9.enabledHyperlink = slot17
	slot17 = slot9.enabledHyperlink
	--- END OF BLOCK #60 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #61 225-227, warpins: 1 ---
	slot17 = slot9.luaOnHyperlinkClick

	--- END OF BLOCK #61 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 228-229, warpins: 1 ---
	slot17 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = RechargeUtils
		slot0 = slot0.openJapanLegalInfo
		slot2 = "third_party_address_jp_fund"

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaOnHyperlinkClick = slot17
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 230-234, warpins: 3 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot9
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 235-236, warpins: 2 ---
	return slot12
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 237-237, warpins: 2 ---
	return
	--- END OF BLOCK #65 ---



end

slot12.setupMoneyList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ShopConstantData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.number

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.openUrl
	slot6 = "RechargeUtils"
	slot7 = "ShopConstantData."
	slot8 = slot0
	slot7 = slot7 .. slot8
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot12.openJapanLegalInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = RechargeUtils
	slot1 = slot1.getTestSDKProducts
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = csSDKManager
	slot3 = slot1
	slot1 = slot1.GetPayProductsTable
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 21-23, warpins: 1 ---
	slot7 = slot6.product_id
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot7 = slot6.product_id

	--- END OF BLOCK #7 ---

	if slot7 == slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 30-31, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #10 ---



end

slot12.getSDKProductInfo = slot13

slot13 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = {}
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = RechargeUtils
	slot1 = slot1.getTestSDKProducts
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = csSDKManager
	slot3 = slot1
	slot1 = slot1.GetPayProductsTable
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-23, warpins: 1 ---
	slot7 = slot6.product_id
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot7 = slot6.product_id
	slot0[slot7] = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-28, warpins: 1 ---
	return slot0
	--- END OF BLOCK #9 ---



end

slot12.getAllSDKProducts = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = RechargeUtils
	slot1 = slot1.getProductConfigInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = RechargeUtils
	slot2 = slot2.getSDKProductInfo
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = {}
	slot3.productId = slot0
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot1.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 2 ---
	slot3.productName = slot4
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot1.des
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot3.productDesc = slot4
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot4 = slot1.url
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-39, warpins: 2 ---
	slot3.iconUrl = slot4
	slot3.sdkInfo = slot2

	return slot3
	--- END OF BLOCK #9 ---



end

slot12.getProductPayInfo = slot13
slot13 = {}

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = productConfigCache
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = productConfigCache
	slot1 = slot1[slot0]
	slot1 = slot1.data
	slot2 = productConfigCache
	slot2 = slot2[slot0]
	slot2 = slot2.key

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot1 = pairs
	slot3 = RechargeData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-18, warpins: 1 ---
	slot6 = slot5.product_id
	--- END OF BLOCK #3 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot6 = productConfigCache
	slot7 = {}
	slot7.data = slot5
	slot7.key = slot4
	slot6[slot0] = slot7
	slot6 = slot5
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.getProductConfigInfo = slot14

slot14 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot0 = RechargeUtils
	slot0 = slot0.getTestSDKProducts
	slot0 = slot0()
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot0 = csSDKManager
	slot2 = slot0
	slot0 = slot0.GetPayProductsTable
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-18, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-22, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #6 ---



end

slot12.isEmptyStore = slot14

slot14 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot0 = RechargeUtils
	slot0 = slot0.getTestSDKProducts
	slot0 = slot0()
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot0 = csSDKManager
	slot2 = slot0
	slot0 = slot0.GetPayProductsTable
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-25, warpins: 2 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "RechargeUtils getAllProductRechargeDisplayInfo = %s"
	slot5 = inspect
	slot7 = slot0
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 26-31, warpins: 1 ---
	slot7 = RechargeUtils
	slot7 = slot7.getProductConfigInfo
	slot9 = slot6.product_id
	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot9 = slot7.isHide
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot9 = slot7.isHide
	--- END OF BLOCK #6 ---

	if slot9 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-40, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-45, warpins: 3 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.PcFirstPayPassed
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-51, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.PcFirstPayPassed
	slot10 = slot10[slot8]
	slot10 = not slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 52-53, warpins: 0 ---
	slot10 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 54-54, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-60, warpins: 3 ---
	slot11 = slot7.type
	slot12 = RechargeConst
	slot12 = slot12.RECHARGE_TYPE
	slot12 = slot12.RECHARGE
	--- END OF BLOCK #13 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 61-62, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-74, warpins: 1 ---
	slot11 = {}
	slot12 = slot6.product_id
	slot11.productId = slot12
	slot11.packageId = slot8
	slot11.cfgInfo = slot7
	slot11.sdkInfo = slot6
	slot11.isFirst = slot10
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot1
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-76, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #17


	--- BLOCK #17 77-83, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = slot0.cfgInfo
		slot2 = slot2.sort
		slot3 = slot1.cfgInfo
		slot3 = slot3.sort
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #17 ---



end

slot12.getAllProductRechargeDisplayInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.ShopMall_Recharge
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = require
	slot3 = "Common.NoticeDef"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = slot1.HOME_REDEEM_LACK

	slot2(slot4)

	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot1 = slot0.itemId
	slot2 = slot0.itemNum
	slot3 = slot0.needCount
	slot4 = slot0.currencyID

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 4 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-40, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getItemCountById
	slot8 = ItemConst
	slot8 = slot8.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot5 = slot5(slot7, slot8)
	slot6 = ItemConst
	slot6 = slot6.ITEM_SPECIAL_MONEY_COIN_BOUND
	--- END OF BLOCK #9 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-48, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getItemCountById
	slot9 = ItemConst
	slot9 = slot9.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot6 = slot6(slot8, slot9)
	slot5 = slot5 + slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-59, warpins: 2 ---
	slot6 = slot3 - slot5
	slot7 = RechargeUtils
	slot7 = slot7.getNeedPayInfo
	slot9 = slot4
	slot10 = slot6
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-60, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-81, warpins: 2 ---
	slot8 = {}
	slot8.itemId = slot1
	slot8.itemNum = slot2
	slot8.needBuyCnt = slot6
	slot8.needCurrencyID = slot4
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.open
	slot12 = UIConst
	slot12 = slot12.UI_ID_QUICK_PAYMENT
	slot13 = {}
	slot13.productInfo = slot7
	slot13.shopItemInfo = slot8
	slot14 = slot0.categoryType
	slot13.categoryType = slot14
	slot14 = slot0.buyCallBack
	slot13.buyCallBack = slot14

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #15 ---



end

slot12.openQuickPay = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = RechargeUtils
	slot2 = slot2.getAllProductRechargeDisplayInfo
	slot2 = slot2()
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = slot0.cfgInfo
		slot2 = slot2.sort
		slot3 = slot1.cfgInfo
		slot3 = slot3.sort
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot3, slot4 = nil
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 14-16, warpins: 1 ---
	slot10 = slot9.cfgInfo
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 17-24, warpins: 1 ---
	slot11 = 0
	slot12 = slot10.getCurrency
	slot12 = slot12[2]
	slot11 = slot11 + slot12
	slot12 = slot10.firstTmieGift
	slot12 = slot12[1]
	--- END OF BLOCK #2 ---

	if slot12 == slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot12 = slot9.isFirst
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot12 = slot10.firstTmieGift
	slot12 = slot12[2]
	slot11 = slot11 + slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-35, warpins: 3 ---
	slot12 = slot10.extraGift
	slot12 = slot12[2]
	slot11 = slot11 + slot12

	--- END OF BLOCK #5 ---

	if slot1 <= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 < slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 2 ---
	slot4 = slot11
	slot3 = slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 46-47, warpins: 1 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot12.getNeedPayInfo = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = RechargeConst
	slot2 = slot2.RECHARGE_TYPE
	slot0 = slot2.MONTHCAR
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = UNITY_EDITOR
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = RechargeUtils
	slot2 = slot2.getTestSDKProducts
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 2 ---
	slot2 = csSDKManager
	slot4 = slot2
	slot2 = slot2.GetPayProductsTable
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 26-31, warpins: 1 ---
	slot8 = RechargeUtils
	slot8 = slot8.getProductConfigInfo
	slot10 = slot7.product_id
	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot10 = slot8.type
	--- END OF BLOCK #9 ---

	if slot10 == slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot10 = slot8.sort
	--- END OF BLOCK #11 ---

	if slot1 == slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-46, warpins: 2 ---
	slot10 = {}
	slot11 = slot7.product_id
	slot10.productId = slot11
	slot10.packageId = slot9
	slot10.cfgInfo = slot8
	slot10.sdkInfo = slot7

	return slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-48, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 49-49, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot12.getProductsInfo = slot14

slot14 = function(slot0)
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
	slot1 = slot0.cfgInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = slot0.cfgInfo
	slot1 = slot1.text
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = slot0.cfgInfo
	slot3 = slot3.text

	return slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 3 ---
	slot1 = slot0.sdkInfo
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot2 = RechargeUtils
	slot2 = slot2._platformHooks
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot3 = slot2.getProductsPrice
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot3 = slot2.getProductsPrice
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-39, warpins: 4 ---
	slot3 = Utils
	slot3 = slot3.isOverseas
	slot3 = slot3()
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot3 = _G_IsDebugMode
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = "{0}元"
	slot6 = tonumber
	slot8 = slot1.amount
	MULTRES = slot6(slot8)

	return slot3(slot5, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 51-57, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = "￥{0}"
	slot6 = tonumber
	slot8 = slot1.amount
	MULTRES = slot6(slot8)

	return slot3(slot5, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-60, warpins: 3 ---
	slot3 = slot1.currency
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 61-63, warpins: 1 ---
	slot3 = slot1.amount
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-71, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = "{0}{1}"
	slot6 = slot1.currency
	slot7 = tonumber
	slot9 = slot1.amount
	MULTRES = slot7(slot9)

	return slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-74, warpins: 3 ---
	slot3 = slot1.price
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 75-75, warpins: 1 ---
	slot3 = ""

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 76-76, warpins: 2 ---
	return slot3
	--- END OF BLOCK #20 ---



end

slot12.getProductsPrice = slot14

slot14 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.isFunctionAndSwitchEnable
	slot3 = "CHANNEL_SWITCH"
	slot4 = true
	slot0 = slot0(slot2, slot3, slot4)

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-21, warpins: 2 ---
	slot0 = nil
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.isPkgChannel
	slot4 = RechargeConst
	slot4 = slot4.RUSSIAN_THIRD_PARTY_PAY_CHANNELS
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot1 = _G_IsDebugMode
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot0 = "third_party_address_test_ru"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot0 = "third_party_address_ru"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 29-31, warpins: 1 ---
	slot1 = ClientConfigAppCountry
	--- END OF BLOCK #7 ---

	if slot1 == "cn" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot1 = _G_IsDebugMode
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot0 = "third_party_address_test"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-37, warpins: 1 ---
	slot0 = "third_party_address"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-38, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 39-41, warpins: 1 ---
	slot1 = _G_IsDebugMode
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-43, warpins: 1 ---
	slot0 = "third_party_address_test_global"
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 44-44, warpins: 1 ---
	slot0 = "third_party_address_global"
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-48, warpins: 4 ---
	slot1 = ShopConstantData
	slot1 = slot1[slot0]
	--- END OF BLOCK #15 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-49, warpins: 1 ---
	slot2 = slot1.number

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 50-51, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-52, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-60, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.getSessionKey
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 61-62, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 63-71, warpins: 1 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = slot2
	slot7 = "?"
	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 72-73, warpins: 1 ---
	slot4 = "&"
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 74-74, warpins: 1 ---
	slot4 = "/?"
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 75-82, warpins: 2 ---
	slot5 = slot2
	slot6 = slot4
	slot7 = "session_key="
	slot8 = StringEx
	slot8 = slot8.urlencode
	slot10 = slot3
	slot8 = slot8(slot10)
	slot2 = slot5 .. slot6 .. slot7 .. slot8
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 83-90, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.platform
	slot6 = slot4
	slot4 = slot4.isMobile
	slot4 = slot4(slot6)
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 91-92, warpins: 1 ---
	slot4 = "mobile_game"
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 93-93, warpins: 1 ---
	slot4 = "pc_game"
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 94-102, warpins: 2 ---
	slot5 = string
	slot5 = slot5.find
	slot7 = slot2
	slot8 = "?"
	slot9 = 1
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 103-104, warpins: 1 ---
	slot5 = "&"
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 105-105, warpins: 1 ---
	slot5 = "/?"
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 106-133, warpins: 2 ---
	slot6 = slot2
	slot7 = slot5
	slot8 = "uid="
	slot9 = StringEx
	slot9 = slot9.urlencode
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	slot9 = slot9(slot11)
	slot10 = "&pkg_channel="
	slot11 = StringEx
	slot11 = slot11.urlencode
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.sdkManager
	slot15 = slot13
	slot13 = slot13.getPkgChannel
	MULTRES = slot13(slot15)
	slot11 = slot11(MULTRES)
	slot12 = "&utm_campaign="
	slot13 = StringEx
	slot13 = slot13.urlencode
	slot15 = slot4
	slot13 = slot13(slot15)
	slot2 = slot6 .. slot7 .. slot8 .. slot9 .. slot10 .. slot11 .. slot12 .. slot13
	slot6 = _G_IsDebugMode
	--- END OF BLOCK #31 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 134-138, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.getDirConf
	slot6, slot7 = slot6()
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 139-147, warpins: 1 ---
	slot8 = string
	slot8 = slot8.find
	slot10 = slot2
	slot11 = "?"
	slot12 = 1
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #33 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 148-149, warpins: 1 ---
	slot8 = "&"
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 150-150, warpins: 1 ---
	slot8 = "/?"
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 151-158, warpins: 2 ---
	slot9 = slot2
	slot10 = slot8
	slot11 = "gameServerEnv="
	slot12 = StringEx
	slot12 = slot12.urlencode
	slot14 = slot7
	slot12 = slot12(slot14)
	slot2 = slot9 .. slot10 .. slot11 .. slot12
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 159-170, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.sdkManager
	slot8 = slot6
	slot6 = slot6.openUrl
	slot9 = "RechargeUtils"
	slot10 = "ShopConstantData."
	slot11 = slot0
	slot10 = slot10 .. slot11
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #37 ---



end

slot12.openThirdPartyPay = slot14

slot14 = function()
	--- BLOCK #0 1-24, warpins: 1 ---
	slot0 = {}
	slot1 = {
		amount = "6.00",
		channel_product_id = "com.x.yimoo.1.1.6",
		description = "6个元宝(测试数据)",
		product_id = "com.x.yimoo.1.1.6",
		price = "CNY6.00",
		currency_symbol = "￥",
		currency = "CNY",
		displayName = "6元宝(测试数据)"
	}
	slot0[1] = slot1
	slot1 = {
		amount = "30.00",
		channel_product_id = "com.x.yimoo.1.1.30",
		description = "30个元宝(测试数据)",
		product_id = "com.x.yimoo.1.1.30",
		price = "CNY30.00",
		currency_symbol = "￥",
		currency = "CNY",
		displayName = "30元宝(测试数据)"
	}
	slot0[2] = slot1
	slot1 = {
		amount = "98.00",
		channel_product_id = "com.x.yimoo.1.1.98",
		description = "98个元宝(测试数据)",
		product_id = "com.x.yimoo.1.1.98",
		price = "CNY98.00",
		currency_symbol = "￥",
		currency = "CNY",
		displayName = "98元宝(测试数据)"
	}
	slot0[3] = slot1
	slot1 = {
		amount = "198.00",
		channel_product_id = "com.x.yimoo.1.1.1980",
		description = "198个元宝(测试数据)",
		product_id = "com.x.yimoo.1.1.1980",
		price = "CNY198.00",
		currency_symbol = "￥",
		currency = "CNY",
		displayName = "198元宝(测试数据)"
	}
	slot0[4] = slot1
	slot1 = {
		amount = "328.00",
		channel_product_id = "com.x.yimoo.1.1.3280",
		description = "328个元宝(测试数据)",
		product_id = "com.x.yimoo.1.1.3280",
		price = "CNY328.00",
		currency_symbol = "￥",
		currency = "CNY",
		displayName = "328元宝(测试数据)"
	}
	slot0[5] = slot1
	slot1 = {
		amount = "648.00",
		channel_product_id = "com.x.yimoo.1.1.6480",
		description = "648个元宝(测试数据)",
		product_id = "com.x.yimoo.1.1.6480",
		price = "CNY648.00",
		currency_symbol = "￥",
		currency = "CNY",
		displayName = "648元宝(测试数据)"
	}
	slot0[6] = slot1
	slot1 = {
		amount = "30.00",
		channel_product_id = "com.x.yimoo.1.2.30",
		description = "月卡(测试数据)",
		product_id = "com.x.yimoo.1.2.30",
		price = "CNY30.00",
		currency_symbol = "￥",
		currency = "CNY",
		displayName = "月卡(测试数据)"
	}
	slot0[7] = slot1
	slot1 = {
		amount = "30.00",
		channel_product_id = "com.x.aniimos.gppay.30",
		description = "海外测试月卡(测试数据)",
		product_id = "com.x.aniimos.gppay.30",
		price = "CNY30.00",
		currency_symbol = "￥",
		currency = "CNY",
		displayName = "海外测试月卡(测试数据)"
	}
	slot0[8] = slot1
	slot1 = {
		amount = "68.00",
		channel_product_id = "com.x.yimoo.1.3.68",
		description = "战令礼包(测试数据)",
		product_id = "com.x.yimoo.1.3.68",
		price = "CNY68.00",
		currency_symbol = "￥",
		currency = "CNY",
		displayName = "战令礼包(测试数据)"
	}
	slot0[9] = slot1
	slot1 = {
		amount = "128.00",
		channel_product_id = "com.x.yimoo.1.3.128",
		description = "同行随从礼包(测试数据)",
		product_id = "com.x.yimoo.1.3.128",
		price = "CNY128.00",
		currency_symbol = "￥",
		currency = "CNY",
		displayName = "同行随从礼包(测试数据)"
	}
	slot0[10] = slot1
	slot1 = {
		amount = "60.00",
		channel_product_id = "com.x.yimoo.1.3.60",
		description = "商品来自SDK(测试数据)",
		product_id = "com.x.yimoo.1.3.60",
		price = "CNY60.00",
		currency_symbol = "￥",
		currency = "CNY",
		displayName = "商品来自SDK(测试数据)"
	}
	slot0[11] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot12.getTestSDKProducts = slot14

return slot12
--- END OF BLOCK #0 ---



