--- BLOCK #0 1-72, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.item_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.ActivityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pvp_rank_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.CommonSwitch"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.MonthCard.MonthCardUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.custom_trigger_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.CashShopConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.ActivityUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.sys_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.event_task_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.college_guide_page_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.SchoolGuideConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.UIConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.Recharge.RechargeUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.TriggerConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.TriggerUtils"
slot22 = slot22(slot24)

slot23 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.checkFuncUnlock
		slot4 = Const
		slot4 = slot4.FUNCTION_IDS
		slot4 = slot4.PVP
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-18, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "LEARN_SKILL_TIPS"
		slot4 = slot4(slot6)
		slot5 = 3

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-36, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_PVP_MENU
		slot6 = slot0
		slot7 = slot1
		slot8 = nil
		slot9 = {}
		slot10 = {}
		slot11 = AddressDataConst
		slot11 = slot11.PVP_FB_STAGE
		slot10[1] = slot11
		slot9.additionRes = slot10

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.openPVPMenu = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_PVP_CHOSE
		slot5 = slot0
		slot6, slot7 = nil
		slot8 = {}
		slot9 = {}
		slot10 = AddressDataConst
		slot10 = slot10.PVP_FB_STAGE
		slot9[1] = slot10
		slot8.additionRes = slot9

		slot1(slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.openPvpBpScene = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = {}
		slot1.score = slot0
		slot2 = {}
		slot3 = pairs
		slot5 = PvpRankData
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 8-15, warpins: 1 ---
		slot8 = Utils
		slot8 = slot8.deepCopyTable
		slot10 = slot7
		slot8 = slot8(slot10)
		slot8.rankId = slot6
		slot9 = #slot2
		slot9 = slot9 + 1
		slot2[slot9] = slot8
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-17, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 18-27, warpins: 1 ---
		slot3 = table
		slot3 = slot3.sort
		slot5 = slot2

		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot2 = slot0.needScore
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
			slot3 = slot1.needScore
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

			if slot2 < slot3 then
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

		slot3 = nil
		slot4 = ipairs
		slot6 = slot2
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 28-31, warpins: 1 ---
		slot9 = slot1.score
		slot10 = slot8.needScore
		--- END OF BLOCK #4 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-32, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-34, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot9 >= slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 35-36, warpins: 1 ---
		slot3 = slot8
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 37-38, warpins: 2 ---
		--- END OF BLOCK #8 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #4
		GO OUT TO BLOCK #9


		--- BLOCK #9 39-40, warpins: 2 ---
		--- END OF BLOCK #9 ---

		if slot3 == nil then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 41-41, warpins: 1 ---
		slot3 = slot2[1]
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 42-57, warpins: 2 ---
		slot4 = slot3.rankId
		slot1.rankId = slot4
		slot4 = slot3.icon
		slot1.icon = slot4
		slot4 = pg
		slot4 = slot4.getLocalizationText
		slot6 = slot3.rankName
		slot4 = slot4(slot6)
		slot1.preName = slot4
		slot4 = pg
		slot4 = slot4.getLocalizationText
		slot6 = slot3.levelName
		slot4 = slot4(slot6)
		slot1.postName = slot4

		return slot1
		--- END OF BLOCK #11 ---



	end

	slot0.getPVPRankInfo = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-101, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtLabelNum"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtLabelVxNum"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "txtLabelName"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "btnStoredReward"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "txtStoredDays"
		slot7 = slot7(slot9, slot10)
		slot10 = slot2
		slot8 = slot2.GetRefValue
		slot11 = "txtCardName"
		slot8 = slot8(slot10, slot11)
		slot11 = slot2
		slot9 = slot2.GetRefValue
		slot12 = "btnHelp"
		slot9 = slot9(slot11, slot12)
		slot12 = slot2
		slot10 = slot2.GetRefValue
		slot13 = "txtExpireInfo"
		slot10 = slot10(slot12, slot13)
		slot13 = slot2
		slot11 = slot2.GetRefValue
		slot14 = "btnBuy"
		slot11 = slot11(slot13, slot14)
		slot14 = slot2
		slot12 = slot2.GetRefValue
		slot15 = "txtBtnBuy"
		slot12 = slot12(slot14, slot15)
		slot15 = slot2
		slot13 = slot2.GetRefValue
		slot16 = "txtRenewal"
		slot13 = slot13(slot15, slot16)
		slot16 = slot2
		slot14 = slot2.GetRefValue
		slot17 = "iconRenewal"
		slot14 = slot14(slot16, slot17)
		slot17 = slot2
		slot15 = slot2.GetRefValue
		slot18 = "listImmediateReward"
		slot15 = slot15(slot17, slot18)
		slot18 = slot2
		slot16 = slot2.GetRefValue
		slot19 = "listCumulativeReward"
		slot16 = slot16(slot18, slot19)
		slot19 = slot2
		slot17 = slot2.GetRefValue
		slot20 = "listPrivilegeUList"
		slot17 = slot17(slot19, slot20)
		slot20 = slot2
		slot18 = slot2.GetRefValue
		slot21 = "btnGift"
		slot18 = slot18(slot20, slot21)
		slot21 = slot2
		slot19 = slot2.GetRefValue
		slot22 = "bgStoredDays"
		slot19 = slot19(slot21, slot22)
		slot22 = slot2
		slot20 = slot2.GetRefValue
		slot23 = "txtStoredNum"
		slot20 = slot20(slot22, slot23)
		slot23 = slot2
		slot21 = slot2.GetRefValue
		slot24 = "txtImmediateReward"
		slot21 = slot21(slot23, slot24)
		slot24 = slot2
		slot22 = slot2.GetRefValue
		slot25 = "txtCumulativeReward"
		slot22 = slot22(slot24, slot25)
		slot25 = slot2
		slot23 = slot2.GetRefValue
		slot26 = "triangleUImage"
		slot23 = slot23(slot25, slot26)
		slot26 = slot2
		slot24 = slot2.GetRefValue
		slot27 = "txtRule"
		slot24 = slot24(slot26, slot27)
		slot27 = slot2
		slot25 = slot2.GetRefValue
		slot28 = "btnInfoConsoleUButton"
		slot25 = slot25(slot27, slot28)
		slot26 = MonthCardUtils
		slot26 = slot26.isPreorderGuideEnabled
		slot26 = slot26()
		--- END OF BLOCK #0 ---

		slot26 = if slot26 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 102-106, warpins: 1 ---
		slot26 = Const
		slot26 = slot26.RECHARGE_TYPE
		slot26 = slot26.PAYTEST
		--- END OF BLOCK #1 ---

		slot26 = if not slot26 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 107-109, warpins: 2 ---
		slot26 = Const
		slot26 = slot26.RECHARGE_TYPE
		slot26 = slot26.MONTHCAR
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 110-122, warpins: 2 ---
		slot27 = RechargeUtils
		slot27 = slot27.getProductsInfo
		slot29 = slot26
		slot27 = slot27(slot29)
		slot28 = MonthCardUtils
		slot28 = slot28.canPurchase
		slot28 = slot28()
		slot31 = slot11
		slot29 = slot11.SetActive
		slot32 = true

		slot29(slot31, slot32)

		--- END OF BLOCK #3 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 123-124, warpins: 1 ---
		slot29 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = canPurchase
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-13, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.showBubbleMessageRaw
			slot2 = pg
			slot2 = slot2.getGameString
			slot4 = "MONTH_CARD_LIMITS_WARNING"
			slot2 = slot2(slot4)
			slot3 = 2

			slot0(slot2, slot3)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 14-16, warpins: 2 ---
			slot0 = rechargeInfo

			--- END OF BLOCK #2 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 17-17, warpins: 1 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 18-22, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.PcFirstPayPassed
			--- END OF BLOCK #4 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 23-28, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.PcFirstPayPassed
			slot1 = rechargeInfo
			slot1 = slot1.packageId
			slot0 = slot0[slot1]
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 29-34, warpins: 2 ---
			slot1 = rechargeType
			slot2 = Const
			slot2 = slot2.RECHARGE_TYPE
			slot2 = slot2.PAYTEST
			--- END OF BLOCK #6 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #7 35-36, warpins: 1 ---
			--- END OF BLOCK #7 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 37-46, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "MONTH_CARD_LIMITS_WARNING"
			slot3 = slot3(slot5)
			slot4 = 2

			slot1(slot3, slot4)

			return

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 47-59, warpins: 3 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.recharge
			slot3 = slot1
			slot1 = slot1.requestBuy
			slot4 = rechargeInfo
			slot4 = slot4.packageId
			slot5 = rechargeInfo
			slot5 = slot5.productId
			slot6 = rechargeInfo
			slot6 = slot6.cfgInfo
			--- END OF BLOCK #9 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 60-64, warpins: 1 ---
			slot6 = rechargeInfo
			slot6 = slot6.cfgInfo
			slot6 = slot6.productDes
			--- END OF BLOCK #10 ---

			slot6 = if not slot6 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 65-65, warpins: 2 ---
			slot6 = ""
			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 66-70, warpins: 2 ---
			slot7 = CashShopConst
			slot7 = slot7.CategoryType
			slot7 = slot7.MONTHLY_CARD

			slot1(slot3, slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #12 ---



		end

		slot11.luaClick = slot29

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 125-126, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 127-128, warpins: 1 ---
		slot29 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_MONTHLY_CARD_REWARD

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaClick = slot29

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 129-130, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 131-132, warpins: 1 ---
		slot29 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = showFriendFuc
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			slot0 = showFriendFuc

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-6, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot18.luaClick = slot29

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 133-134, warpins: 2 ---
		--- END OF BLOCK #9 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 135-136, warpins: 1 ---
		slot29 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.openEventRuleDesc
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "MONTH_CARD_INSTRUCTION"
			slot3 = slot3(slot5)
			slot4 = "MONTH_CARD_INSTRUCTION_TITLE"

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot9.luaClick = slot29

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 137-138, warpins: 2 ---
		--- END OF BLOCK #11 ---

		slot25 = if slot25 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 139-145, warpins: 1 ---
		slot29 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.openEventRuleDesc
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "MONTH_CARD_INSTRUCTION"
			slot3 = slot3(slot5)
			slot4 = "MONTH_CARD_INSTRUCTION_TITLE"

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot25.luaClick = slot29
		slot31 = slot25
		slot29 = slot25.SetHotkeyConsoleBar
		slot32 = "MONTH_CARD_INSTRUCTION_BUTTON"
		slot33 = 0

		slot29(slot31, slot32, slot33)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 146-171, warpins: 2 ---
		slot29 = ClientTextUtils
		slot29 = slot29.setText
		slot31 = slot8
		slot32 = pg
		slot32 = slot32.getGameString
		slot34 = "MONTH_CARD_TITLE"
		MULTRES = slot32(slot34)

		slot29(slot31, MULTRES)

		slot29 = ClientTextUtils
		slot29 = slot29.setText
		slot31 = slot7
		slot32 = pg
		slot32 = slot32.getGameString
		slot34 = "MONTH_CARD_REWARD_STORAGE"
		MULTRES = slot32(slot34)

		slot29(slot31, MULTRES)

		slot29 = ClientTextUtils
		slot29 = slot29.setText
		slot31 = slot3
		slot32 = pg
		slot32 = slot32.getGameString
		slot34 = "MONTH_CARD_PROMOTION_1"
		MULTRES = slot32(slot34)

		slot29(slot31, MULTRES)

		--- END OF BLOCK #13 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 172-179, warpins: 1 ---
		slot29 = ClientTextUtils
		slot29 = slot29.setText
		slot31 = slot4
		slot32 = pg
		slot32 = slot32.getGameString
		slot34 = "MONTH_CARD_PROMOTION_1"
		MULTRES = slot32(slot34)

		slot29(slot31, MULTRES)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 180-213, warpins: 2 ---
		slot29 = ClientTextUtils
		slot29 = slot29.setText
		slot31 = slot5
		slot32 = pg
		slot32 = slot32.getGameString
		slot34 = "MONTH_CARD_PROMOTION_2"
		MULTRES = slot32(slot34)

		slot29(slot31, MULTRES)

		slot29 = ClientTextUtils
		slot29 = slot29.setText
		slot31 = slot13
		slot32 = pg
		slot32 = slot32.getGameString
		slot34 = "MONTH_CARD_REWARD_RENEW"
		MULTRES = slot32(slot34)

		slot29(slot31, MULTRES)

		slot29 = ClientTextUtils
		slot29 = slot29.setText
		slot31 = slot21
		slot32 = pg
		slot32 = slot32.getGameString
		slot34 = "MONTH_CARD_REWARD_NOW"
		MULTRES = slot32(slot34)

		slot29(slot31, MULTRES)

		slot29 = ClientTextUtils
		slot29 = slot29.setText
		slot31 = slot22
		slot32 = pg
		slot32 = slot32.getGameString
		slot34 = "MONTH_CARD_REWARD_DAILY"
		MULTRES = slot32(slot34)

		slot29(slot31, MULTRES)

		--- END OF BLOCK #15 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 214-221, warpins: 1 ---
		slot29 = ClientTextUtils
		slot29 = slot29.setText
		slot31 = slot24
		slot32 = pg
		slot32 = slot32.getGameString
		slot34 = "MONTH_CARD_INSTRUCTION_BUTTON"
		MULTRES = slot32(slot34)

		slot29(slot31, MULTRES)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 222-233, warpins: 2 ---
		slot29 = MonthCardUtils
		slot29 = slot29.isActivated
		slot29 = slot29()
		slot30 = MonthCardUtils
		slot30 = slot30.getRemainingDays
		slot30 = slot30()
		slot33 = slot23
		slot31 = slot23.SetActive
		slot34 = slot29

		slot31(slot33, slot34)

		--- END OF BLOCK #17 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #18 234-235, warpins: 1 ---
		--- END OF BLOCK #18 ---

		slot29 = if slot29 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 236-248, warpins: 1 ---
		slot31 = ClientTextUtils
		slot31 = slot31.setText
		slot33 = slot10
		slot34 = string
		slot34 = slot34.format
		slot36 = pg
		slot36 = slot36.getGameString
		slot38 = "MONTH_CARD_DAYS_LEFT"
		slot36 = slot36(slot38)
		slot37 = slot30
		MULTRES = slot34(slot36, slot37)

		slot31(slot33, MULTRES)

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 249-256, warpins: 1 ---
		slot31 = ClientTextUtils
		slot31 = slot31.setText
		slot33 = slot10
		slot34 = pg
		slot34 = slot34.getGameString
		slot36 = "MONTH_CARD_UNAVAILABLE"
		MULTRES = slot34(slot36)

		slot31(slot33, MULTRES)

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 257-258, warpins: 3 ---
		--- END OF BLOCK #21 ---

		slot29 = if slot29 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 259-260, warpins: 1 ---
		slot31 = 1
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 261-261, warpins: 1 ---
		slot31 = 0
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 262-266, warpins: 2 ---
		slot32 = MonthCardUtils
		slot32 = slot32.getStoredRewardDays
		slot32 = slot32()
		--- END OF BLOCK #24 ---

		slot32 = if slot32 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #25 267-269, warpins: 1 ---
		slot33 = 0
		--- END OF BLOCK #25 ---

		if slot32 > slot33 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #26 270-273, warpins: 1 ---
		slot33 = SysConfigData
		slot33 = slot33.MONTH_CARD_REWARD_STORAGE
		--- END OF BLOCK #26 ---

		if slot32 < slot33 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 274-275, warpins: 1 ---
		slot31 = 2
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 276-276, warpins: 1 ---
		slot31 = 3
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 277-293, warpins: 3 ---
		slot33 = ClientTextUtils
		slot33 = slot33.setText
		slot35 = slot20
		slot36 = pg
		slot36 = slot36.getFormatText
		slot38 = "{0}/{1}"
		slot39 = pg
		slot39 = slot39.getLocalizationText
		slot41 = slot32
		slot39 = slot39(slot41)
		slot40 = pg
		slot40 = slot40.getLocalizationText
		slot42 = SysConfigData
		slot42 = slot42.MONTH_CARD_REWARD_STORAGE
		MULTRES = slot40(slot42)
		MULTRES = slot36(slot38, slot39, MULTRES)

		slot33(slot35, MULTRES)

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 294-309, warpins: 2 ---
		slot35 = slot6
		slot33 = slot6.TryChangePage
		slot36 = "Status"
		slot37 = slot31

		slot33(slot35, slot36, slot37)

		slot33 = RedDotConst
		slot33 = slot33.RedDotPath
		slot33 = slot33.MONTH_MAIN_STORE_REWARD
		slot34 = pg
		slot34 = slot34.global
		slot34 = slot34.setRedDot
		slot36 = slot33
		slot37 = slot6
		slot38 = 0
		--- END OF BLOCK #30 ---

		if slot32 <= slot38 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 310-311, warpins: 1 ---
		slot38 = false
		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 312-312, warpins: 1 ---
		slot38 = true
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 313-318, warpins: 2 ---
		slot39 = RedDotConst
		slot39 = slot39.RedDotStyle
		slot39 = slot39.REWARD

		slot34(slot36, slot37, slot38, slot39)

		--- END OF BLOCK #33 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #34 319-320, warpins: 1 ---
		--- END OF BLOCK #34 ---

		slot28 = if not slot28 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 321-329, warpins: 1 ---
		slot34 = ClientTextUtils
		slot34 = slot34.setText
		slot36 = slot12
		slot37 = pg
		slot37 = slot37.getGameString
		slot39 = "MONTH_CARD_MAX_BUTTON"
		MULTRES = slot37(slot39)

		slot34(slot36, MULTRES)

		--- END OF BLOCK #35 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #36 330-331, warpins: 1 ---
		--- END OF BLOCK #36 ---

		slot27 = if slot27 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #37 332-334, warpins: 1 ---
		slot34 = slot27.sdkInfo
		--- END OF BLOCK #37 ---

		slot34 = if slot34 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #38 335-337, warpins: 1 ---
		slot34 = slot27.sdkInfo
		--- END OF BLOCK #38 ---

		slot29 = if slot29 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 338-343, warpins: 1 ---
		slot35 = pg
		slot35 = slot35.getGameString
		slot37 = "MONTH_CARD_RENEW_BUTTON"
		slot35 = slot35(slot37)
		--- END OF BLOCK #39 ---

		slot35 = if not slot35 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 344-347, warpins: 2 ---
		slot35 = pg
		slot35 = slot35.getGameString
		slot37 = "MONTH_CARD_BUTTON"
		slot35 = slot35(slot37)
		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 348-362, warpins: 2 ---
		slot36 = pg
		slot36 = slot36.getFormatText
		slot38 = "{0}{1}"
		slot39 = RechargeUtils
		slot39 = slot39.getProductsPrice
		slot41 = slot27
		slot39 = slot39(slot41)
		slot40 = slot35
		slot36 = slot36(slot38, slot39, slot40)
		slot37 = ClientTextUtils
		slot37 = slot37.setText
		slot39 = slot12
		slot40 = slot36

		slot37(slot39, slot40)

		--- END OF BLOCK #41 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #42 363-370, warpins: 2 ---
		slot34 = ClientTextUtils
		slot34 = slot34.setText
		slot36 = slot12
		slot37 = pg
		slot37 = slot37.getGameString
		slot39 = "SHOP_PAY_SYSTEM"
		MULTRES = slot37(slot39)

		slot34(slot36, MULTRES)

		--- END OF BLOCK #42 ---

		FLOW; TARGET BLOCK #43


		--- BLOCK #43 371-378, warpins: 4 ---
		slot34 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewardItem
			slot5 = slot0
			slot6 = slot2

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot15.luaRenderItem = slot34
		slot34 = {}
		slot35 = ipairs
		slot37 = SysConfigData
		slot37 = slot37.MONTH_CARD_REWARD_NOW
		slot35, slot36, slot37 = slot35(slot37)
		--- END OF BLOCK #43 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #45


		--- BLOCK #44 379-387, warpins: 1 ---
		slot40 = table
		slot40 = slot40.insert
		slot42 = slot34
		slot43 = {}
		slot44 = slot39[1]
		slot43.id = slot44
		slot44 = slot39[2]
		slot43.num = slot44

		slot40(slot42, slot43)

		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 388-389, warpins: 2 ---
		--- END OF BLOCK #45 ---

		for slot38, slot39 in slot35, slot36, slot37
		LOOP BLOCK #44
		GO OUT TO BLOCK #46


		--- BLOCK #46 390-401, warpins: 1 ---
		slot37 = slot15
		slot35 = slot15.SetList
		slot38 = slot34

		slot35(slot37, slot38)

		slot35 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewardItem
			slot5 = slot0
			slot6 = slot2

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot16.luaRenderItem = slot35
		slot35 = {}
		slot36 = ipairs
		slot38 = SysConfigData
		slot38 = slot38.MONTH_CARD_REWARD_DAILY
		slot36, slot37, slot38 = slot36(slot38)
		--- END OF BLOCK #46 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #48


		--- BLOCK #47 402-413, warpins: 1 ---
		slot41 = table
		slot41 = slot41.insert
		slot43 = slot35
		slot44 = {}
		slot45 = slot40[1]
		slot44.id = slot45
		slot45 = slot40[2]
		slot46 = SysConfigData
		slot46 = slot46.MONTH_CARD_STATE_TIME
		slot45 = slot45 * slot46
		slot44.num = slot45

		slot41(slot43, slot44)

		--- END OF BLOCK #47 ---

		FLOW; TARGET BLOCK #48


		--- BLOCK #48 414-415, warpins: 2 ---
		--- END OF BLOCK #48 ---

		for slot39, slot40 in slot36, slot37, slot38
		LOOP BLOCK #47
		GO OUT TO BLOCK #49


		--- BLOCK #49 416-423, warpins: 1 ---
		slot38 = slot16
		slot36 = slot16.SetList
		slot39 = slot35

		slot36(slot38, slot39)

		slot36 = SysConfigData
		slot36 = slot36.MONTH_CARD_REWARD_CONTINUE
		--- END OF BLOCK #49 ---

		slot36 = if slot36 then
		JUMP TO BLOCK #50
		else
		JUMP TO BLOCK #53
		end


		--- BLOCK #50 424-426, warpins: 1 ---
		slot37 = slot36[1]
		--- END OF BLOCK #50 ---

		slot37 = if slot37 then
		JUMP TO BLOCK #51
		else
		JUMP TO BLOCK #53
		end


		--- BLOCK #51 427-432, warpins: 1 ---
		slot37 = ItemData
		slot38 = slot36[1]
		slot38 = slot38[1]
		slot37 = slot37[slot38]
		--- END OF BLOCK #51 ---

		slot37 = if slot37 then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #53
		end


		--- BLOCK #52 433-444, warpins: 1 ---
		slot38 = {}
		slot39 = slot36[1]
		slot39 = slot39[1]
		slot38.id = slot39
		slot39 = slot36[1]
		slot39 = slot39[2]
		slot38.num = slot39
		slot39 = LuaUIUtils
		slot39 = slot39.renderRewardItem
		slot41 = slot14
		slot42 = slot38

		slot39(slot41, slot42)

		--- END OF BLOCK #52 ---

		FLOW; TARGET BLOCK #53


		--- BLOCK #53 445-455, warpins: 4 ---
		slot37 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-10, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "textUSDFText"
			slot4 = slot4(slot6, slot7)
			--- END OF BLOCK #0 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 11-13, warpins: 1 ---
			slot5 = slot2.desc
			--- END OF BLOCK #1 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 14-21, warpins: 1 ---
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = pg
			slot8 = slot8.getLocalizationText
			slot10 = slot2.desc
			MULTRES = slot8(slot10)

			slot5(slot7, MULTRES)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 22-27, warpins: 3 ---
			slot7 = slot0
			slot5 = slot0.TryChangePage
			slot8 = "Status"
			slot9 = 0

			slot5(slot7, slot8, slot9)

			return
			--- END OF BLOCK #3 ---



		end

		slot17.luaRenderItem = slot37
		slot37 = MonthCardUtils
		slot37 = slot37.getPrivilegeList
		slot37 = slot37()
		slot40 = slot17
		slot38 = slot17.SetList
		slot41 = slot37

		slot38(slot40, slot41)

		return
		--- END OF BLOCK #53 ---



	end

	slot0.renderMonthCard = slot1

	slot1 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE
		slot1 = RedDotConst
		slot1 = slot1.RedDotStylePriority
		slot1 = slot1[slot0]
		slot2 = ipairs
		slot4 = schoolGuideData
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #1 11-13, warpins: 1 ---
		slot7 = slot6.switch
		--- END OF BLOCK #1 ---

		if slot7 == 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #2 14-16, warpins: 1 ---
		slot7 = slot6.switchName
		--- END OF BLOCK #2 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-21, warpins: 1 ---
		slot7 = "SCHOOLGUIDE_"
		slot8 = slot6.switchName
		slot7 = slot7 .. slot8
		--- END OF BLOCK #3 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-22, warpins: 2 ---
		slot7 = nil
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-24, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #6 25-28, warpins: 1 ---
		slot8 = CommonSwitch
		slot8 = slot8[slot7]
		--- END OF BLOCK #6 ---

		if slot8 == true then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #7 29-34, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8._checkConfigCondition
		slot10 = slot6.conditions
		slot8 = slot8(slot10)
		--- END OF BLOCK #7 ---

		if slot8 ~= true then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 35-37, warpins: 1 ---
		slot8 = slot6.alwaysShow
		--- END OF BLOCK #8 ---

		if slot8 == true then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 38-49, warpins: 2 ---
		slot8 = LuaUIUtils
		slot8 = slot8._getSchoolGuideEventType
		slot10 = slot5
		slot8 = slot8(slot10)
		slot9 = LuaUIUtils
		slot10 = "SchoolGuide_get"
		slot11 = slot8
		slot12 = "RedDotStyle"
		slot10 = slot10 .. slot11 .. slot12
		slot9 = slot9[slot10]
		--- END OF BLOCK #9 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 50-57, warpins: 1 ---
		slot10 = slot9
		slot12 = slot0
		slot10 = slot10(slot12)
		slot11 = RedDotConst
		slot11 = slot11.RedDotStylePriority
		slot11 = slot11[slot10]
		--- END OF BLOCK #10 ---

		if slot1 < slot11 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 58-61, warpins: 1 ---
		slot11 = RedDotConst
		slot11 = slot11.RedDotStylePriority
		slot1 = slot11[slot10]
		slot0 = slot10

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 62-63, warpins: 8 ---
		--- END OF BLOCK #12 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #13


		--- BLOCK #13 64-64, warpins: 1 ---
		return slot0
		--- END OF BLOCK #13 ---



	end

	slot0.getSchoolGuideRedDotStyle = slot1

	slot1 = function(slot0)
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


		--- BLOCK #2 5-8, warpins: 2 ---
		slot1 = ClientUtils
		slot1 = slot1.checkCondition
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #2 ---



	end

	slot0._checkConfigCondition = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = pairs
		slot3 = SchoolGuideConst
		slot3 = slot3.EventType
		slot1, slot2, slot3 = slot1(slot3)

		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot5 == slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 1 ---
		return slot4
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-10, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 11-11, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot0._getSchoolGuideEventType = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = RedDotConst
		slot1 = slot1.RedDotStyle
		slot1 = slot1.REWARD

		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot1 = RedDotConst
		slot1 = slot1.RedDotStyle
		slot1 = slot1.NONE

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot0.SchoolGuide_getBadgeCollectionRedDotStyle = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot1 = ActivityUtils
		slot1 = slot1.isOprActivityOpenByType
		slot3 = ActivityConst
		slot3 = slot3.EventType
		slot3 = slot3.DailyActive
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-14, warpins: 2 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-16, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-25, warpins: 1 ---
		slot1 = ActivityUtils
		slot1 = slot1.getActTaskMap
		slot3 = pg
		slot3 = slot3.me
		slot4 = ActivityConst
		slot4 = slot4.EventType
		slot4 = slot4.DailyActive
		slot1 = slot1(slot3, slot4)
		slot0 = slot1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-29, warpins: 2 ---
		slot1 = 0
		slot2 = pairs
		--- END OF BLOCK #5 ---

		slot4 = if not slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-30, warpins: 1 ---
		slot4 = EMPTY_TABLE
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 31-32, warpins: 2 ---
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #8 33-35, warpins: 1 ---
		slot7 = EventTaskData
		--- END OF BLOCK #8 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 36-37, warpins: 1 ---
		slot7 = EventTaskData
		slot7 = slot7[slot5]
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 38-39, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #11 40-45, warpins: 1 ---
		slot8 = slot7.actTaskType
		slot9 = ActivityConst
		slot9 = slot9.ActivityTaskType
		slot9 = slot9.DailyActive_ScoreReward
		--- END OF BLOCK #11 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #12 46-51, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.getActScoreCondition
		slot10 = slot7.taskCondition
		slot8 = slot8(slot10)
		--- END OF BLOCK #12 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 52-52, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 53-54, warpins: 2 ---
		--- END OF BLOCK #14 ---

		if slot1 < slot8 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 55-55, warpins: 1 ---
		slot1 = slot8
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 56-57, warpins: 5 ---
		--- END OF BLOCK #16 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #8
		GO OUT TO BLOCK #17


		--- BLOCK #17 58-60, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #17 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 61-62, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 63-72, warpins: 2 ---
		slot2 = ActivityUtils
		slot2 = slot2.getActivityData
		slot4 = pg
		slot4 = slot4.me
		slot5 = ActivityConst
		slot5 = slot5.EventType
		slot5 = slot5.DailyActive
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #19 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 73-75, warpins: 1 ---
		slot3 = slot2.dailyActiveScore
		--- END OF BLOCK #20 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 76-76, warpins: 2 ---
		slot3 = 0
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 77-78, warpins: 2 ---
		--- END OF BLOCK #22 ---

		if slot1 > slot3 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 79-80, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 81-81, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 82-82, warpins: 2 ---
		return slot4
		--- END OF BLOCK #25 ---



	end

	slot0.isDailyActiveScoreFull = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot1 = ActivityUtils
		slot1 = slot1.getActTaskMap
		slot3 = pg
		slot3 = slot3.me
		slot4 = ActivityConst
		slot4 = slot4.EventType
		slot4 = slot4.DailyActive
		slot1 = slot1(slot3, slot4)
		slot2 = LuaUIUtils
		slot2 = slot2.isDailyActiveScoreFull
		slot4 = slot1
		slot2 = slot2(slot4)
		slot3, slot4 = nil
		slot5 = pairs
		--- END OF BLOCK #0 ---

		slot7 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-17, warpins: 1 ---
		slot7 = EMPTY_TABLE
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-19, warpins: 2 ---
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #3 20-25, warpins: 1 ---
		slot10 = slot9.state
		slot11 = ActivityConst
		slot11 = slot11.TaskState
		slot11 = slot11.Finihed_CanRecv
		--- END OF BLOCK #3 ---

		if slot10 == slot11 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #4 26-28, warpins: 1 ---
		slot10 = EventTaskData
		--- END OF BLOCK #4 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 29-30, warpins: 1 ---
		slot10 = EventTaskData
		slot10 = slot10[slot8]
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-32, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot11 = if slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-33, warpins: 1 ---
		slot11 = slot10.actTaskType
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 34-38, warpins: 2 ---
		slot12 = ActivityConst
		slot12 = slot12.ActivityTaskType
		slot12 = slot12.DailyActive_GetScore
		--- END OF BLOCK #8 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 39-40, warpins: 1 ---
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 41-42, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #11 43-47, warpins: 1 ---
		slot12 = ActivityConst
		slot12 = slot12.ActivityTaskType
		slot12 = slot12.DailyActive_ScoreReward
		--- END OF BLOCK #11 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 48-48, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 49-50, warpins: 6 ---
		--- END OF BLOCK #13 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #3
		GO OUT TO BLOCK #14


		--- BLOCK #14 51-52, warpins: 1 ---
		--- END OF BLOCK #14 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 53-57, warpins: 1 ---
		slot5 = RedDotConst
		slot5 = slot5.RedDotStyle
		slot5 = slot5.REWARD

		return slot5

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #16 58-59, warpins: 1 ---
		--- END OF BLOCK #16 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 60-64, warpins: 1 ---
		slot5 = RedDotConst
		slot5 = slot5.RedDotStyle
		slot5 = slot5.POINT

		return slot5

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 65-68, warpins: 1 ---
		slot5 = RedDotConst
		slot5 = slot5.RedDotStyle
		slot5 = slot5.NONE

		return slot5
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 69-69, warpins: 3 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot0.SchoolGuide_getDailyActiveRedDotStyle = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-6, warpins: 2 ---
		slot1 = nil

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-10, warpins: 2 ---
		slot1 = CustomTriggerData
		slot1 = slot1[slot0]
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 11-13, warpins: 1 ---
		slot2 = slot1.condition
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 14-15, warpins: 2 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 16-19, warpins: 2 ---
		slot2 = ipairs
		slot4 = slot1.condition
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 20-21, warpins: 1 ---
		--- END OF BLOCK #7 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 22-29, warpins: 1 ---
		slot7 = TriggerUtils
		slot7 = slot7.getTriggerType
		slot9 = slot6
		slot7 = slot7(slot9)
		slot8 = TriggerConst
		slot8 = slot8.TRIGGER_TARGET_ACT_SOCRE
		--- END OF BLOCK #8 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 30-33, warpins: 1 ---
		slot7 = TriggerConst
		slot7 = slot7.CUSTOM_TRIGGER_NUM_POS
		slot7 = slot6[slot7]

		return slot7

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 34-35, warpins: 4 ---
		--- END OF BLOCK #10 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #7
		GO OUT TO BLOCK #11


		--- BLOCK #11 36-37, warpins: 1 ---
		slot2 = nil

		return slot2
		--- END OF BLOCK #11 ---



	end

	slot0.getActScoreCondition = slot1

	return
	--- END OF BLOCK #0 ---



end

return slot23
--- END OF BLOCK #0 ---



