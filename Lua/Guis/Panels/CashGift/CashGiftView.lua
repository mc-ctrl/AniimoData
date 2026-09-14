--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CashGiftView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ItemPropUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientCashShopUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_data"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "CashGiftView"
slot11 = slot2
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-111, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClose"
	slot2 = slot2(slot4, slot5)
	slot0.btnClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBuy"
	slot2 = slot2(slot4, slot5)
	slot0.btnBuy = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtName"
	slot2 = slot2(slot4, slot5)
	slot0.txtName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDesc"
	slot2 = slot2(slot4, slot5)
	slot0.txtDesc = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSendTex"
	slot2 = slot2(slot4, slot5)
	slot0.txtSendTex = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSendPlayerName"
	slot2 = slot2(slot4, slot5)
	slot0.txtSendPlayerName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtMsgTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtMsgTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "msgInputField"
	slot2 = slot2(slot4, slot5)
	slot0.msgInputField = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "msgInputFieldLimit"
	slot2 = slot2(slot4, slot5)
	slot0.msgInputFieldLimit = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtMsg"
	slot2 = slot2(slot4, slot5)
	slot0.txtMsg = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "costItem"
	slot2 = slot2(slot4, slot5)
	slot0.costItem = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "ImgAvatar"
	slot2 = slot2(slot4, slot5)
	slot0.ImgAvatar = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgItem"
	slot2 = slot2(slot4, slot5)
	slot0.imgItem = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.itemUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numSelector"
	slot2 = slot2(slot4, slot5)
	slot0.numSelector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "placeHolderUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.placeHolderUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSendBtnName"
	slot2 = slot2(slot4, slot5)
	slot0.txtSendBtnName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCurrencyUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCurrencyUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.registerObjects = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SEND_TEXT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtSendTex
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SEND_SOMEONE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtMsgTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SEND_MESSAGE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtSendBtnName
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SEND_TEXT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot1
	slot2 = slot1.getSendLimit
	slot2 = slot2(slot4)
	slot3 = slot0.msgInputField
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-41, warpins: 1 ---
	slot3 = slot0.msgInputField
	slot4 = slot2 * 2
	slot3.characterLimit = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 42-44, warpins: 2 ---
	slot3 = slot0.msgInputFieldLimit
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-53, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.msgInputFieldLimit
	slot6 = string
	slot6 = slot6.format
	slot8 = "0/%d"
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 54-58, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getDefaultSendWord
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 59-61, warpins: 1 ---
	slot4 = slot0.placeHolderUBaseText
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 62-66, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.placeHolderUBaseText
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 67-69, warpins: 2 ---
	slot4 = slot0.txtMsg
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 70-74, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtMsg
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 75-75, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.setupGiftView = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCommodityInfo
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.getItemInfo
	slot3 = slot3(slot5)
	slot6 = slot1
	slot4 = slot1.hasProductInfo
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getProductDisplayName
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-34, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtName
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-44, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtName
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.itemName
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.getProductDisplayDesc
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-60, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtDesc
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 61-62, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-65, warpins: 1 ---
	slot7 = slot2.avatarType
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 66-67, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-68, warpins: 1 ---
	slot7 = slot3.displayType
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-70, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 71-78, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtDesc
	slot11 = ClientCashShopUtils
	slot11 = slot11.getAvatarTypeText
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 79-100, warpins: 3 ---
	slot9 = slot1
	slot7 = slot1.getKindPage
	slot7 = slot7(slot9)
	slot8 = slot0.rootUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Kind"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot10 = slot1
	slot8 = slot1.getItemId
	slot8 = slot8(slot10)
	slot9 = ClientCashShopUtils
	slot9 = slot9.getPlayerGender
	slot9 = slot9()
	slot10 = ClientCashShopUtils
	slot10 = slot10.getGenderConvertedItemId
	slot12 = slot8
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #21 ---

	slot8 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #22 101-102, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot7 == 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 103-109, warpins: 1 ---
	slot10 = slot0.ImgAvatar
	slot11 = LuaUIUtils
	slot11 = slot11.getIconByItemId
	slot13 = slot8
	slot11 = slot11(slot13)
	slot10.url = slot11
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #24 110-111, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot7 == 1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 112-117, warpins: 1 ---
	slot10 = slot0.imgItem
	slot13 = slot1
	slot11 = slot1.getProductDisplayIcon
	slot11 = slot11(slot13)
	--- END OF BLOCK #25 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 118-121, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getIconByItemId
	slot13 = slot8
	slot11 = slot11(slot13)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 122-123, warpins: 2 ---
	slot10.url = slot11
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 124-128, warpins: 1 ---
	slot10 = {}
	slot10.id = slot8
	slot11 = slot2.num
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 129-129, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 130-135, warpins: 2 ---
	slot10.num = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.renderRewardItem
	slot13 = slot0.itemUComponent
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 136-138, warpins: 3 ---
	slot10 = slot0.numSelector
	--- END OF BLOCK #31 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 139-140, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot7 == 2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 141-155, warpins: 1 ---
	slot10 = slot0.numSelector
	slot10 = slot10.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = true

	slot10(slot12, slot13)

	slot12 = slot1
	slot10 = slot1.getMaxBuyCount
	slot10 = slot10(slot12)
	slot11 = slot0.numSelector
	slot12 = math
	slot12 = slot12.max
	slot14 = 1
	--- END OF BLOCK #33 ---

	slot15 = if not slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 156-156, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 157-162, warpins: 2 ---
	slot12 = slot12(slot14, slot15)
	slot11.maxValue = slot12
	slot11 = slot0.numSelector
	slot12 = 1
	slot11.value = slot12
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 163-168, warpins: 1 ---
	slot10 = slot0.numSelector
	slot10 = slot10.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 169-169, warpins: 3 ---
	return
	--- END OF BLOCK #37 ---



end

slot8.refreshCommodityInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtSendPlayerName
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot8.refreshPlayerInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.costItem

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot0.costItem
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-24, warpins: 2 ---
	slot2 = slot1
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot1
	slot6 = "imgIcon"
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.safeGetRefValue
	slot6 = slot1
	slot7 = "txtNum"
	MULTRES = slot4(slot6, slot7)

	return slot2, slot3, MULTRES
	--- END OF BLOCK #4 ---



end

slot8._getCostItemRefs = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getCostItemRefs
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot6 = slot4.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = ""

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-31, warpins: 2 ---
	slot3 = ItemPropUIUtils
	slot3 = slot3.renderConsumeItem
	slot5 = slot0.costItem
	slot6 = slot1
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._getCostItemRefs
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot5 = slot4.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.refreshCostDisplay = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.listCurrencyUList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot2 = slot0.listCurrencyUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-25, warpins: 1 ---
	slot2 = slot0.listCurrencyUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listCurrencyUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}
	slot6 = {}
	slot7 = slot1[1]
	slot6.itemId = slot7
	slot5[1] = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.refreshCurrencyList = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.listUList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-12, warpins: 1 ---
	slot2 = slot0.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-16, warpins: 1 ---
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
		slot6 = slot2.id
		slot7 = slot2.num
		--- END OF BLOCK #0 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-17, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-19, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-24, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.getIconByItemId
		slot10 = slot6
		slot8 = slot8(slot10)
		slot4.url = slot8
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-26, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-31, warpins: 1 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = slot7

		slot8(slot10, slot11)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-38, warpins: 2 ---
		slot8 = ItemData
		slot8 = slot8[slot6]
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "Quality"
		--- END OF BLOCK #6 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 39-41, warpins: 1 ---
		slot13 = slot8.quality
		--- END OF BLOCK #7 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 42-42, warpins: 2 ---
		slot13 = 0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 43-47, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		slot9 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.onRewardItemClick
			slot2 = button
			slot3 = {}
			slot4 = itemId
			slot3.id = slot4
			slot4 = itemNum
			slot3.num = slot4

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot9

		return
		--- END OF BLOCK #9 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.refreshItemList = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getCostItemRefs
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot3.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	--- END OF BLOCK #3 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot8 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.refreshCostByProductPrice = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.msgInputFieldLimit
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.msgInputFieldLimit
	slot6 = string
	slot6 = slot6.format
	slot8 = "%d/%d"
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.refreshInputLimit = slot9

return slot8
--- END OF BLOCK #0 ---



