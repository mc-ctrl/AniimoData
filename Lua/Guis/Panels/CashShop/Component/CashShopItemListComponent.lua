--- BLOCK #0 1-64, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.CashShop.Component.CashShopContainerComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.CashShop.Component.CashShopBuyComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.CashShopConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.AddressDataConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientCashShopUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.player_head_icon_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.player_head_frame_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.card_background_data"
slot11 = slot11(slot13)
slot12 = slot0.LightClass
slot14 = "CashShopItemListComponent"
slot15 = slot1
slot12 = slot12(slot14, slot15)

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-42, warpins: 2 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.findObjects
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = {}
	slot3 = CashShopConst
	slot3 = slot3.ShopItemType
	slot3 = slot3.DETAILS
	slot4 = {}
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "nonResourceItemsUContainer"
	slot5 = slot5(slot7, slot8)
	slot4.ref = slot5
	slot2[slot3] = slot4
	slot3 = CashShopConst
	slot3 = slot3.ShopItemType
	slot3 = slot3.NO_DETAILS
	slot4 = {}
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "resourceItemsUContainer"
	slot5 = slot5(slot7, slot8)
	slot4.ref = slot5
	slot2[slot3] = slot4
	slot0._subContainers = slot2

	return
	--- END OF BLOCK #2 ---



end

slot12.findObjects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot12.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._currentGroupData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0._currentGroupData
	slot1 = slot1.shopType
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = CashShopConst
	slot1 = slot1.ShopItemType
	slot1 = slot1.DETAILS
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._switchSubContainer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0._subContainers
		slot1 = shopType
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot1 = slot0.objectReference
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot1 = slot0.buyComponent
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-19, warpins: 1 ---
		slot1 = slot0.objectReference
		slot3 = slot1
		slot1 = slot1.GetRefValue
		slot4 = "propInfoUComponent"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-29, warpins: 1 ---
		slot2 = CashShopBuyComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot0.buyComponent = slot2
		slot2 = slot0.buyComponent
		slot4 = slot2
		slot2 = slot2.addListener

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-35, warpins: 3 ---
		slot1 = self
		slot2 = slot0.buyComponent
		slot1.buyComponent = slot2
		slot1 = slot0.giftBound
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #6 36-49, warpins: 1 ---
		slot1 = slot0.objectReference
		slot3 = slot1
		slot1 = slot1.GetRefValue
		slot4 = "btnGiftUButton"
		slot1 = slot1(slot3, slot4)
		slot0.giftBtn = slot1
		slot1 = slot0.objectReference
		slot3 = slot1
		slot1 = slot1.GetRefValue
		slot4 = "btnShoppingCartUButton"
		slot1 = slot1(slot3, slot4)
		slot2 = slot0.giftBtn
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 50-53, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 54-58, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.showFriendList
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 59-61, warpins: 1 ---
		slot2 = slot0.giftBtn

		slot3 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.showFriendList
			slot3 = self
			slot3 = slot3._curCommodityId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.luaClick = slot3
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 62-63, warpins: 4 ---
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 64-67, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.SetActive
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 68-69, warpins: 2 ---
		slot2 = true
		slot0.giftBound = slot2
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 70-72, warpins: 2 ---
		slot1 = self
		slot2 = slot0.giftBtn
		slot1.giftBtn = slot2
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 73-78, warpins: 3 ---
		slot1 = shopType
		slot2 = CashShopConst
		slot2 = slot2.ShopItemType
		slot2 = slot2.NO_DETAILS
		--- END OF BLOCK #14 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 79-82, warpins: 1 ---
		slot1 = self
		slot1 = slot1._noDetailsPreviewBound
		--- END OF BLOCK #15 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 83-87, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._bindNoDetailsPreview
		slot4 = slot0.objectReference

		slot1(slot3, slot4)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 88-92, warpins: 3 ---
		slot1 = CashShopContainerComponent
		slot1 = slot1.refreshPage
		slot3 = self

		slot1(slot3)

		return
		--- END OF BLOCK #17 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot12.refreshPage = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-103, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "playerHeadUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.playerHeadUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "avatarBgUImage"
	slot2 = slot2(slot4, slot5)
	slot0.avatarBgUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "avatarUImage"
	slot2 = slot2(slot4, slot5)
	slot0.avatarUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "avatarFrameUImage"
	slot2 = slot2(slot4, slot5)
	slot0.avatarFrameUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelPlayerUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.panelPlayerUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "chatBubbleUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.chatBubbleUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "chatBgUImage"
	slot2 = slot2(slot4, slot5)
	slot0.chatBgUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "playerBgUImage"
	slot2 = slot2(slot4, slot5)
	slot0.playerBgUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uIDUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.uIDUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "classInfoUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.classInfoUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "avatarBgUImage2"
	slot2 = slot2(slot4, slot5)
	slot0.avatarBgUImage2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "avatarUImage2"
	slot2 = slot2(slot4, slot5)
	slot0.avatarUImage2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "avatarFrameUImage2"
	slot2 = slot2(slot4, slot5)
	slot0.avatarFrameUImage2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtPlayerLv"
	slot2 = slot2(slot4, slot5)
	slot0.txtPlayerLv = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "playerNameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.playerNameUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "playerSignUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.playerSignUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgGenderUImage"
	slot2 = slot2(slot4, slot5)
	slot0.imgGenderUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.itemIconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAvatarDisplayUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnAvatarDisplayUButton = slot2
	slot2 = slot0.btnAvatarDisplayUButton
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 104-119, warpins: 1 ---
	slot2 = slot0.btnAvatarDisplayUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = false
	slot0._avatarDisplayOn = slot2
	slot2 = slot0.btnAvatarDisplayUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "filter"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnAvatarDisplayUButton

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1._avatarDisplayOn
		slot1 = not slot1
		slot0._avatarDisplayOn = slot1
		slot0 = self
		slot0 = slot0.btnAvatarDisplayUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "filter"
		slot4 = self
		slot4 = slot4._avatarDisplayOn
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-16, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-17, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-22, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0._currentData
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 23-25, warpins: 1 ---
		slot1 = slot0.itemType
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 26-31, warpins: 1 ---
		slot1 = CashShopConst
		slot1 = slot1.CommodityItemType
		slot2 = slot0.itemType
		slot3 = slot1.AVATAR_FRAME
		--- END OF BLOCK #5 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-37, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshPlayerFrame
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 38-41, warpins: 1 ---
		slot2 = slot0.itemType
		slot3 = slot1.AVATAR
		--- END OF BLOCK #7 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 42-46, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshPlayerHead
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 47-47, warpins: 5 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 120-123, warpins: 2 ---
	slot2 = true
	slot0._noDetailsPreviewBound = slot2

	return
	--- END OF BLOCK #2 ---



end

slot12._bindNoDetailsPreview = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = CashShopContainerComponent
	slot2 = slot2.refreshCommodInfo
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.commodityId
	slot0._curCommodityId = slot2
	slot2 = slot0._currentGroupData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = slot0._currentGroupData
	slot2 = slot2.shopType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = CashShopConst
	slot3 = slot3.ShopItemType
	slot3 = slot3.NO_DETAILS
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.commodityClick
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot3 = slot0.giftBtn
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityState
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = ClientCashShopUtils
	slot4 = slot4.COMMODITY_STATE
	slot4 = slot4.LOCKED
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-42, warpins: 2 ---
	slot4 = slot0.giftBtn
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1.noGift
	--- END OF BLOCK #8 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot7 = not slot3
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 45-46, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-47, warpins: 0 ---
	slot7 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 3 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-51, warpins: 2 ---
	slot3 = slot0.buyComponent
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot3 = slot1.commodityId
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-59, warpins: 1 ---
	slot3 = slot0.buyComponent
	slot5 = slot3
	slot3 = slot3.onShowBuyShopItemDetail
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot12.refreshCommodInfo = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.itemType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = CashShopConst
	slot3 = slot3.CommodityItemType
	slot4 = slot0.btnAvatarDisplayUButton
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot3.AVATAR_FRAME
	--- END OF BLOCK #4 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot4 = slot3.AVATAR
	--- END OF BLOCK #5 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-24, warpins: 3 ---
	slot5 = slot0.btnAvatarDisplayUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 27-27, warpins: 1 ---
	slot8 = false

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-30, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 31-37, warpins: 1 ---
	slot5 = slot0.btnAvatarDisplayUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "filter"
	slot9 = slot0._avatarDisplayOn
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-39, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 40-40, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-42, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 43-50, warpins: 1 ---
	slot5 = false
	slot0._avatarDisplayOn = slot5
	slot5 = slot0.btnAvatarDisplayUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "filter"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-52, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 53-57, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshNormalItem
	slot7 = slot1

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 58-60, warpins: 2 ---
	slot4 = slot3.AVATAR_FRAME
	--- END OF BLOCK #19 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 61-65, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshPlayerFrame
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 66-68, warpins: 1 ---
	slot4 = slot3.AVATAR
	--- END OF BLOCK #21 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 69-73, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshPlayerHead
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 74-76, warpins: 1 ---
	slot4 = slot3.CHAT_BUBBLE
	--- END OF BLOCK #23 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 77-81, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshPlayerChat
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 82-84, warpins: 1 ---
	slot4 = slot3.PANEL
	--- END OF BLOCK #25 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 85-88, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshPlayerPanel
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 89-89, warpins: 5 ---
	return
	--- END OF BLOCK #27 ---



end

slot12.commodityClick = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = slot0.playerHeadUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.panelPlayerUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.chatBubbleUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.itemIconUImage
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.avatarUImage
	slot3 = LuaUIUtils
	slot3 = slot3.getIconByItemId
	slot5 = slot1.itemId
	slot3 = slot3(slot5)
	slot2.url = slot3
	slot2 = slot0._avatarDisplayOn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 31-40, warpins: 1 ---
	slot2 = slot0.avatarFrameUImage
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 41-45, warpins: 1 ---
	slot2 = PlayerHeadFrameData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headFrame
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-48, warpins: 2 ---
	slot3 = slot0.avatarFrameUImage
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-51, warpins: 1 ---
	slot4 = slot2.res
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-52, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-54, warpins: 2 ---
	slot3.url = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 55-60, warpins: 1 ---
	slot2 = slot0.avatarFrameUImage
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.refreshPlayerHead = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot2 = slot0.playerHeadUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.avatarFrameUImage
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.panelPlayerUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.chatBubbleUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.itemIconUImage
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.avatarFrameUImage
	slot3 = LuaUIUtils
	slot3 = slot3.getIconByItemId
	slot5 = slot1.itemId
	slot3 = slot3(slot5)
	slot2.url = slot3
	slot2 = slot0._avatarDisplayOn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 37-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 41-45, warpins: 1 ---
	slot2 = PlayerHeadIconData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headIcon
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-48, warpins: 2 ---
	slot3 = slot0.avatarUImage
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-51, warpins: 1 ---
	slot4 = slot2.res
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-52, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-54, warpins: 2 ---
	slot3.url = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 55-57, warpins: 1 ---
	slot2 = slot0.avatarUImage
	slot3 = ""
	slot2.url = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.refreshPlayerFrame = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = slot0.playerHeadUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.avatarFrameUImage
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.panelPlayerUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.chatBubbleUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.itemIconUImage
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-38, warpins: 2 ---
	slot2 = CardBackgroundData
	slot3 = slot1.itemId
	slot2 = slot2[slot3]
	slot3 = slot0.playerBgUImage
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-41, warpins: 1 ---
	slot4 = slot2.res
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-43, warpins: 2 ---
	slot4 = AddressDataConst
	slot4 = slot4.DEFAULT_CARD_BACKGROUND
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-52, warpins: 2 ---
	slot3.url = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.uIDUBaseText
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 53-57, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.userId
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-58, warpins: 1 ---
	slot6 = ""

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-76, warpins: 3 ---
	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.classInfoUBaseText
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PLAYER_SESSION_CLASS_INFO"
	slot8 = slot8(slot10)
	slot9 = Utils
	slot9 = slot9.getSession
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 77-77, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 78-88, warpins: 2 ---
	slot10 = string
	slot10 = slot10.format
	slot12 = "%04d"
	slot13 = Utils
	slot13 = slot13.getClass
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.uid
	slot13 = slot13(slot15)
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 89-89, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 90-100, warpins: 2 ---
	MULTRES = slot10(slot12, slot13)
	MULTRES = slot6(slot8, slot9, MULTRES)

	slot3(slot5, MULTRES)

	slot3 = PlayerHeadIconData
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.headIcon
	slot3 = slot3[slot4]
	slot4 = slot0.avatarUImage2
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 101-103, warpins: 1 ---
	slot5 = slot3.res
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 104-104, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 105-113, warpins: 2 ---
	slot4.url = slot5
	slot4 = PlayerHeadFrameData
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.headFrame
	slot4 = slot4[slot5]
	slot5 = slot0.avatarFrameUImage2
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 114-116, warpins: 1 ---
	slot6 = slot4.res
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 117-117, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 118-126, warpins: 2 ---
	slot5.url = slot6
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtPlayerLv
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.level
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 127-127, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 128-136, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.playerNameUBaseText
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.nickname
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 137-137, warpins: 1 ---
	slot8 = ""

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 138-143, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.showSignature
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 144-144, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 145-149, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.playerSignUBaseText
	--- END OF BLOCK #24 ---

	if slot5 == "" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 150-155, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "NO_PLAYER_SIGNATURE"
	slot9 = slot9(slot11)
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 156-156, warpins: 2 ---
	slot9 = slot5

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 157-162, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.gender
	--- END OF BLOCK #27 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 163-163, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 164-165, warpins: 2 ---
	--- END OF BLOCK #29 ---

	if slot6 == 1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 166-172, warpins: 1 ---
	slot7 = slot0.rootUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Gender"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #31 173-174, warpins: 1 ---
	--- END OF BLOCK #31 ---

	if slot6 == 2 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 175-181, warpins: 1 ---
	slot7 = slot0.rootUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Gender"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 182-187, warpins: 1 ---
	slot7 = slot0.rootUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Gender"
	slot11 = 2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 188-188, warpins: 3 ---
	return
	--- END OF BLOCK #34 ---



end

slot12.refreshPlayerPanel = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot2 = slot0.playerHeadUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.avatarFrameUImage
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.panelPlayerUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.chatBubbleUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.itemIconUImage
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.chatBgUImage
	slot3 = LuaUIUtils
	slot3 = slot3.getIconByItemId
	slot5 = slot1.itemId
	slot3 = slot3(slot5)
	slot2.url = slot3

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshPlayerChat = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot2 = slot0.playerHeadUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.avatarFrameUImage
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.panelPlayerUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.chatBubbleUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.itemIconUImage
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.itemIconUImage
	slot3 = LuaUIUtils
	slot3 = slot3.getIconByItemId
	slot5 = slot1.itemId
	slot6 = LuaUIUtils
	slot6 = slot6.ITEM_ICON_TYPE
	slot6 = slot6.ICON_BIG
	slot3 = slot3(slot5, slot6)
	slot2.url = slot3

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshNormalItem = slot13

return slot12
--- END OF BLOCK #0 ---



