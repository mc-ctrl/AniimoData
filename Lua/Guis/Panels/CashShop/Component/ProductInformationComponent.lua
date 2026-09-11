--- BLOCK #0 1-72, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ItemPropUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientCashShopUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.CashShopConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Utils.PetResearchUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.UIScene.UISceneConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_source_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = slot0.LightClass
slot16 = "ProductInformationComponent"
slot17 = slot1
slot14 = slot14(slot16, slot17)

slot15 = function(slot0)
	--- BLOCK #0 1-227, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnShoppingCart"
	slot2 = slot2(slot4, slot5)
	slot0.btnShoppingCart = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGift"
	slot2 = slot2(slot4, slot5)
	slot0.btnGift = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBuy"
	slot2 = slot2(slot4, slot5)
	slot0.btnBuy = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBtnBuyName"
	slot2 = slot2(slot4, slot5)
	slot0.txtBtnBuyName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBuy1"
	slot2 = slot2(slot4, slot5)
	slot0.btnBuy1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnObtain"
	slot2 = slot2(slot4, slot5)
	slot0.btnObtain = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtObtain"
	slot2 = slot2(slot4, slot5)
	slot0.txtObtain = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtObtainBtnName"
	slot2 = slot2(slot4, slot5)
	slot0.txtObtainBtnName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnReplaceUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnReplaceUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtLockD"
	slot2 = slot2(slot4, slot5)
	slot0.txtLockD = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSoldOut"
	slot2 = slot2(slot4, slot5)
	slot0.txtSoldOut = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDescNum"
	slot2 = slot2(slot4, slot5)
	slot0.txtDescNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDescType"
	slot2 = slot2(slot4, slot5)
	slot0.txtDescType = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtName"
	slot2 = slot2(slot4, slot5)
	slot0.txtName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tabUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.tabUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtPlayerTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtPlayerTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtPetTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtPetTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtRedirect"
	slot2 = slot2(slot4, slot5)
	slot0.txtRedirect = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRedirect"
	slot2 = slot2(slot4, slot5)
	slot0.btnRedirect = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnChangePet"
	slot2 = slot2(slot4, slot5)
	slot0.btnChangePet = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgPet"
	slot2 = slot2(slot4, slot5)
	slot0.imgPet = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inventoryUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.inventoryUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtInventory"
	slot2 = slot2(slot4, slot5)
	slot0.txtInventory = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rewardUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDirectPurchase "
	slot2 = slot2(slot4, slot5)
	slot0.txtDirectPurchase = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnTriangle"
	slot2 = slot2(slot4, slot5)
	slot0.btnTriangle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "jumpUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.jumpUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "fashionUImage"
	slot2 = slot2(slot4, slot5)
	slot0.fashionUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtGotoWear"
	slot2 = slot2(slot4, slot5)
	slot0.txtGotoWear = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "costItem"
	slot2 = slot2(slot4, slot5)
	slot0.costItem = slot2
	slot2 = slot0.btnShoppingCart
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtBtnBuyName
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SHOP_BUY_ITEM"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtRedirect
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SHOP_JEWELRY_CHANGE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtSoldOut
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SHOP_SELLOUT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtObtainBtnName
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SHOP_GOGET"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtPlayerTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SHOP_ROLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtPetTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SHOP_PET"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtGotoWear
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SHOP_GOWEAR"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot14.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderSuitAppearanceItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = nil
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.showFriendList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 14-17, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.ctrl
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.ctrl
	slot2 = slot2.showFriendList
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot2 = slot0.ctrl
	slot1 = slot2.ctrl
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-32, warpins: 4 ---
	slot2 = 0
	slot0._btnTriangleState = slot2
	slot2 = slot0.btnTriangle

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1._btnTriangleState
		slot1 = 1 - slot1
		slot0._btnTriangleState = slot1
		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "BtnTriangle"
		slot4 = self
		slot4 = slot4._btnTriangleState

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnBuy
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot2 = slot0.btnBuy

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onConfirmToBuy

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 2 ---
	slot2 = slot0.btnGift
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot2 = slot0.btnGift

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ctrlObj
		slot2 = slot0
		slot0 = slot0.showFriendList
		slot3 = self
		slot3 = slot3._curCommodityId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-46, warpins: 3 ---
	slot2 = slot0.btnChangePet
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot2 = slot0.btnChangePet

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.ctrl
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.ctrl
		slot0 = slot0.avatarComponent
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 13-30, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_ACCESS_PET_BOX
		slot5 = {}
		slot6 = slot0.curPetId
		slot5.curPetId = slot6
		slot6 = UISceneConst
		slot6 = slot6.CASH_SCENE
		slot5.sceneType = slot6

		slot6 = function(slot0)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot1 = avatarComponent
			slot3 = slot1
			slot1 = slot1.showPet
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshPetIcon
			slot4 = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.selectCallback = slot6

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaClick = slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-53, warpins: 2 ---
	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._curCommodityId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = ClientCashShopUtils
		slot0 = slot0.getCommodityData
		slot2 = self
		slot2 = slot2._curCommodityId
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-17, warpins: 2 ---
		slot1 = LuaUIUtils
		slot1 = slot1.openPlayerAppearancePanelAndSelectSuit
		slot3 = slot0.itemId

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot3 = slot0.btnReplaceUButton
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-55, warpins: 1 ---
	slot3 = slot0.btnReplaceUButton
	slot3.luaClick = slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-58, warpins: 2 ---
	slot3 = slot0.btnRedirect
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-60, warpins: 1 ---
	slot3 = slot0.btnRedirect
	slot3.luaClick = slot2

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-62, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot14.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.showFriendList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.ctrl
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.ctrl
	slot2 = slot2.showFriendList
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = slot0.ctrl
	slot1 = slot2.ctrl
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot2 = slot1.openAvatarAdjust
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot2 = slot0.btnRedirect

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ctrlObj
		slot2 = slot0
		slot0 = slot0.openAvatarAdjust

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot14._onReplaceClick = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityData
	slot4 = slot1.commodityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot3 = CashShopConst
	slot3 = slot3.BtnState
	slot3 = slot3.BUY
	slot0._curBtnState = slot3
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ButtonState"
	slot7 = CashShopConst
	slot7 = slot7.BtnState
	slot7 = slot7.BUY

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot3 = slot1.jump
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot3 = slot1.jump
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot3 = slot1.jump
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 30-32, warpins: 3 ---
	slot3 = slot2.jump
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 33-36, warpins: 1 ---
	slot3 = slot2.jump
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot3 = slot2.jump
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 39-40, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-41, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 5 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-56, warpins: 1 ---
	slot4 = CashShopConst
	slot4 = slot4.BtnState
	slot4 = slot4.OBTAIN
	slot0._curBtnState = slot4
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ButtonState"
	slot8 = CashShopConst
	slot8 = slot8.BtnState
	slot8 = slot8.OBTAIN

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-61, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 62-62, warpins: 1 ---
	slot4[slot8] = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 65-75, warpins: 1 ---
	slot5 = slot1.commodityId
	slot4.commodityId = slot5
	slot5 = ClientCashShopUtils
	slot5 = slot5.COMMODITY_STATE
	slot6 = ClientCashShopUtils
	slot6 = slot6.getCommodityState
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = slot5.LOCKED
	--- END OF BLOCK #15 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 76-90, warpins: 1 ---
	slot7 = CashShopConst
	slot7 = slot7.BtnState
	slot7 = slot7.LOCKED
	slot0._curBtnState = slot7
	slot7 = slot0.rootUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "ButtonState"
	slot11 = CashShopConst
	slot11 = slot11.BtnState
	slot11 = slot11.LOCKED

	slot7(slot9, slot10, slot11)

	slot7 = slot0.txtLockD
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 91-99, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtLockD
	slot10 = LuaUIUtils
	slot10 = slot10.getConditionUnlockDesc
	slot12 = slot2.condition
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 100-102, warpins: 1 ---
	slot7 = slot5.SOLDOUT
	--- END OF BLOCK #18 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 103-115, warpins: 1 ---
	slot7 = CashShopConst
	slot7 = slot7.BtnState
	slot7 = slot7.SOLD_OUT
	slot0._curBtnState = slot7
	slot7 = slot0.rootUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "ButtonState"
	slot11 = CashShopConst
	slot11 = slot11.BtnState
	slot11 = slot11.SOLD_OUT

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 116-118, warpins: 1 ---
	slot7 = slot5.POSSESS
	--- END OF BLOCK #20 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 119-131, warpins: 1 ---
	slot7 = CashShopConst
	slot7 = slot7.BtnState
	slot7 = slot7.PURCHASED
	slot0._curBtnState = slot7
	slot7 = slot0.rootUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "ButtonState"
	slot11 = CashShopConst
	slot11 = slot11.BtnState
	slot11 = slot11.PURCHASED

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 132-143, warpins: 1 ---
	slot7 = CashShopConst
	slot7 = slot7.BtnState
	slot7 = slot7.BUY
	slot0._curBtnState = slot7
	slot7 = slot0.rootUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "ButtonState"
	slot11 = CashShopConst
	slot11 = slot11.BtnState
	slot11 = slot11.BUY

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 144-144, warpins: 5 ---
	return
	--- END OF BLOCK #23 ---



end

slot14.setBtnState = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBtnState
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityData
	slot4 = slot1.commodityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot0.btnTriangle
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot3 = slot0.btnTriangle
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = ClientCashShopUtils
	slot6 = slot6.isSuitType
	slot8 = slot2.avatarType
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-37, warpins: 2 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityPrimaryCost
	slot5 = slot1.commodityId
	slot6 = 1
	slot7 = {}
	slot8 = slot1.isInDiscount
	slot7.isInDiscount = slot8
	slot3 = slot3(slot5, slot6, slot7)
	slot0._curCost = slot3
	slot4 = slot1.commodityId
	slot0._curCommodityId = slot4
	slot4 = slot1.itemId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-46, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtName
	slot7 = LuaUIUtils
	slot7 = slot7.getNameByItemId
	slot9 = slot1.itemId
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 47-54, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtName
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.name
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-59, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtDirectPurchase
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-62, warpins: 1 ---
	slot7 = slot3[2]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-63, warpins: 2 ---
	slot7 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-67, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot1.dec
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-73, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtInventory
	slot7 = slot1.dec

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 74-76, warpins: 1 ---
	slot4 = slot2.limitNum
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 77-80, warpins: 1 ---
	slot4 = slot2.limitNum
	slot5 = 0
	--- END OF BLOCK #13 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 81-87, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getLimitTitleString
	slot6 = slot2.limitType
	slot4 = slot4(slot6)
	slot5 = slot2.limitNum
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-88, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-103, warpins: 2 ---
	slot6 = ClientCashShopUtils
	slot6 = slot6.getCommodityLeftLimit
	slot8 = slot0._curCommodityId
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtInventory
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s%d/%d"
	slot13 = slot4
	slot14 = slot6
	slot15 = slot5
	MULTRES = slot10(slot12, slot13, slot14, slot15)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-106, warpins: 4 ---
	slot4 = slot0.costItem
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 107-112, warpins: 1 ---
	slot4 = ItemPropUIUtils
	slot4 = slot4.renderConsumeItem
	slot6 = slot0.costItem
	slot7 = slot3
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 113-118, warpins: 2 ---
	slot4 = slot0._curBtnState
	slot5 = CashShopConst
	slot5 = slot5.BtnState
	slot5 = slot5.LOCKED
	--- END OF BLOCK #19 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 119-120, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 121-121, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 122-127, warpins: 2 ---
	slot5 = slot0.btnGift
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot2.noGift
	--- END OF BLOCK #22 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 128-129, warpins: 1 ---
	slot8 = not slot4
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 130-131, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 132-132, warpins: 0 ---
	slot8 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 133-139, warpins: 3 ---
	slot5(slot7, slot8)

	slot5 = slot0.inventoryUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot1.dec
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 140-142, warpins: 1 ---
	slot8 = slot2.limitNum
	--- END OF BLOCK #27 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 143-146, warpins: 1 ---
	slot8 = slot2.limitNum
	slot9 = 0
	--- END OF BLOCK #28 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 147-148, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 149-149, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 150-156, warpins: 4 ---
	slot5(slot7, slot8)

	slot5 = ClientCashShopUtils
	slot5 = slot5.getItemDataByCommodityId
	slot7 = slot1.commodityId
	slot5 = slot5(slot7)
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 157-159, warpins: 1 ---
	slot6 = slot5.quality
	--- END OF BLOCK #32 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 160-160, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 161-169, warpins: 2 ---
	slot7 = slot0.rootUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Quality"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = slot1.avatarType
	--- END OF BLOCK #34 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 170-178, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtDescType
	slot10 = ClientCashShopUtils
	slot10 = slot10.getAvatarTypeText
	slot12 = slot1.avatarType
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #36 179-180, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 181-181, warpins: 1 ---
	slot7 = slot5.displayType
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 182-189, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtDescType
	slot11 = ClientCashShopUtils
	slot11 = slot11.getAvatarTypeText
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 190-201, warpins: 2 ---
	slot7 = slot2.avatarType
	slot0._curAvatarType = slot7
	slot9 = slot0
	slot7 = slot0._refreshJumpWidget

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0._refreshSuitAppearanceList
	slot10 = slot2

	slot7(slot9, slot10)

	slot7 = slot1.jump
	--- END OF BLOCK #39 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #40 202-204, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #40 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #41 205-208, warpins: 1 ---
	slot8 = ItemSourceData
	slot8 = slot8[slot7]
	--- END OF BLOCK #41 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #42 209-211, warpins: 1 ---
	slot9 = slot0.txtObtain
	--- END OF BLOCK #42 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 212-219, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.txtObtain
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8.buttonTxt
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 220-222, warpins: 2 ---
	slot9 = slot0.btnObtain
	--- END OF BLOCK #44 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 223-225, warpins: 1 ---
	slot9 = slot0.btnObtain

	slot10 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = {}
		slot1 = table
		slot1 = slot1.merge
		slot3 = slot0
		slot4 = sourceData

		slot1(slot3, slot4)

		slot1 = jumpId
		slot0.clueSeekID = slot1
		slot1 = LuaUIUtils
		slot1 = slot1.clueSeek
		slot3 = slot0
		slot4 = nil
		slot5 = self
		slot5 = slot5.btnObtain

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot10

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 226-226, warpins: 3 ---
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 227-228, warpins: 3 ---
	return
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 229-229, warpins: 2 ---
	return
	--- END OF BLOCK #48 ---



end

slot14.setInfo = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.listUList

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.isSuitType
	slot4 = slot1.avatarType
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot2 = 0
	slot0._btnTriangleState = slot2
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnTriangle"
	slot6 = slot0._btnTriangleState

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot3 = slot2._getOrInitCurrentGender
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2._getOrInitCurrentGender
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-35, warpins: 3 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.getSuitAppearanceItems
	slot6 = slot1.itemId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #8 ---

	if slot5 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-47, warpins: 2 ---
	slot5 = 0
	slot0._btnTriangleState = slot5
	slot5 = slot0.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "BtnTriangle"
	slot9 = slot0._btnTriangleState

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-53, warpins: 2 ---
	slot5 = slot0.listUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot14._refreshSuitAppearanceList = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "itemIconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumUText"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot3.id
	slot7 = slot7(slot9)
	slot5.url = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.num
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 2 ---
	slot7 = ItemData
	slot8 = slot3.id
	slot7 = slot7[slot8]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot8 = slot7.quality
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-47, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Quality"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.onRewardItemClick
		slot2 = button
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9

	return
	--- END OF BLOCK #9 ---



end

slot14._renderSuitAppearanceItem = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._showingPetView
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getFashionByCommodityId
	slot4 = slot0._curCommodityId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 2 ---
	slot3 = slot0._curAvatarType
	slot4 = slot0.btnChangePet
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	if slot2 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-39, warpins: 1 ---
	slot4 = slot0.jumpUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.fashionUImage
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.txtDescNum
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-65, warpins: 1 ---
	slot4 = slot0.fashionUImage
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.txtDescNum
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtDescNum
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.jumpUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = ClientCashShopUtils
	slot7 = slot7.isSuitType
	slot9 = slot3
	slot7 = slot7(slot9)
	slot7 = not slot7

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot14._refreshJumpWidget = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0._curSwitchPage = slot1
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot0._showingPetView = slot3
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Switch"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0._showingPetView
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.ctrl
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.ctrl
	slot3 = slot3.avatarComponent
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshPetIcon
	slot7 = slot3.curPetId

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._refreshJumpWidget

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot14.setSwitch = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.imgPet

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = slot0.imgPet
	slot3 = ""
	slot2.url = slot3

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-29, warpins: 2 ---
	slot3 = PetResearchUtils
	slot3 = slot3.getPetResearchContent
	slot5 = slot2.templateId
	slot3 = slot3(slot5)

	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-34, warpins: 2 ---
	slot4 = slot0.imgPet
	slot5 = slot3.bigIcon
	slot4.url = slot5

	return
	--- END OF BLOCK #10 ---



end

slot14.refreshPetIcon = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.tabUWidget
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.tabUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.setTabWidgetVisible = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._curCommodityId

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = CashShopConst
	slot1 = slot1.BtnState
	slot2 = slot0._curBtnState
	slot3 = slot1.LOCKED
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot0._curBtnState
	slot3 = slot1.SOLD_OUT
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = slot0._curBtnState
	slot3 = slot1.PURCHASED

	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-28, warpins: 2 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityData
	slot4 = slot0._curCommodityId
	slot2 = slot2(slot4)
	slot3 = ClientCashShopUtils
	slot3 = slot3.getPlayerGender
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.isItemMatchGender
	slot6 = slot2.itemId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-42, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.CASH_BUY_GENDER_ERROR

	slot4(slot6)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-49, warpins: 3 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.openBuyConfirm
	slot6 = slot0._curCommodityId
	slot7 = slot0._curCost
	slot8 = 1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot14._onConfirmToBuy = slot15

return slot14
--- END OF BLOCK #0 ---



