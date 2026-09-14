--- BLOCK #0 1-196, warpins: 1 ---
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
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.CashShopConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Utils.PetResearchUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.UIScene.UISceneConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.item_source_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.item_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.appearance_suit_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.appearance_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.appearance_function_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.appearance_jewelry_pet_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.home_object_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.shopmall_appearance"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.shopmall_pet_appearance"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.shopmall_constant_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.NoticeDef"
slot23 = slot23(slot25)
slot24 = slot0.LightClass
slot26 = "ProductInformationComponent"
slot27 = slot1
slot24 = slot24(slot26, slot27)

slot25 = function(slot0)
	--- BLOCK #0 1-223, warpins: 1 ---
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
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "fashionShowUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.fashionShowUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "fashionShowUList"
	slot2 = slot2(slot4, slot5)
	slot0.fashionShowUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.iconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPlayer"
	slot2 = slot2(slot4, slot5)
	slot0.btnPlayer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPet"
	slot2 = slot2(slot4, slot5)
	slot0.btnPet = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "foarregelfaasjeUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.foarregelfaasjeUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.titleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "foarregelfaasjeList"
	slot2 = slot2(slot4, slot5)
	slot0.foarregelfaasjeList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petSwitchBtnUButton"
	slot2 = slot2(slot4, slot5)
	slot0.petSwitchBtnUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petUImage"
	slot2 = slot2(slot4, slot5)
	slot0.petUImage = slot2
	slot2 = slot0.btnShoppingCart
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.petSwitchBtnUButton
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 224-229, warpins: 1 ---
	slot2 = slot0.petSwitchBtnUButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 230-294, warpins: 2 ---
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

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.titleUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SHOP_PLAYER_PET"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot24.findObjects = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
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
	slot1 = slot0.fashionShowUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.fashionShowUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderGiftAppearanceItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.foarregelfaasjeList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = slot0.foarregelfaasjeList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderSuitPowerItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot1 = nil
	slot2 = slot0.ctrl
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.showFriendList
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 26-29, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.ctrl
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.ctrl
	slot2 = slot2.showFriendList
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot2 = slot0.ctrl
	slot1 = slot2.ctrl
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-44, warpins: 4 ---
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
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-47, warpins: 1 ---
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
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-50, warpins: 2 ---
	slot2 = slot0.btnGift
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 51-52, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-55, warpins: 1 ---
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
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-57, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 58-60, warpins: 1 ---
	slot2 = slot1.addCashCartCommodity
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-62, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-63, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-67, warpins: 2 ---
	slot0._cashCartCtrl = slot2
	slot2 = slot0.btnShoppingCart
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 68-70, warpins: 1 ---
	slot2 = slot0._cashCartCtrl
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 71-73, warpins: 1 ---
	slot2 = slot0.btnShoppingCart

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._curCommodityId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0._cashCartCtrl
		slot2 = slot0
		slot0 = slot0.addCashCartCommodity
		slot3 = self
		slot3 = slot3._curCommodityId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 74-76, warpins: 3 ---
	slot2 = slot0.btnChangePet
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 77-79, warpins: 1 ---
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
			--- BLOCK #0 1-12, warpins: 1 ---
			slot1 = avatarComponent
			slot3 = slot1
			slot1 = slot1.clearPetAccessoryPreviewList

			slot1(slot3)

			slot1 = avatarComponent
			slot3 = slot1
			slot1 = slot1.showPet
			slot4 = slot0

			slot5 = function()
				--- BLOCK #0 1-11, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.refreshPetIcon
				slot3 = petId

				slot0(slot2, slot3)

				slot0 = self
				slot2 = slot0
				slot0 = slot0.isGiftAppearanceCommodity
				slot0 = slot0(slot2)
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 12-17, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.applySelectedGiftAppearances
				slot3 = true

				slot0(slot2, slot3)

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #7


				--- BLOCK #2 18-21, warpins: 1 ---
				slot0 = self
				slot0 = slot0.ctrl
				--- END OF BLOCK #2 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #3 22-26, warpins: 1 ---
				slot0 = self
				slot0 = slot0.ctrl
				slot0 = slot0._resolveCommodityItemId
				--- END OF BLOCK #3 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #4 27-31, warpins: 1 ---
				slot0 = self
				slot0 = slot0.ctrl
				slot0 = slot0._showPetPreview
				--- END OF BLOCK #4 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #5 32-41, warpins: 1 ---
				slot0 = self
				slot0 = slot0.ctrl
				slot2 = slot0
				slot0 = slot0._resolveCommodityItemId
				slot3 = self
				slot3 = slot3.ctrl
				slot3 = slot3._currentData
				slot0 = slot0(slot2, slot3)
				--- END OF BLOCK #5 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #6
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #6 42-47, warpins: 1 ---
				slot1 = self
				slot1 = slot1.ctrl
				slot3 = slot1
				slot1 = slot1._showPetPreview
				slot4 = slot0

				slot1(slot3, slot4)

				--- END OF BLOCK #6 ---

				FLOW; TARGET BLOCK #7


				--- BLOCK #7 48-48, warpins: 6 ---
				return
				--- END OF BLOCK #7 ---



			end

			slot1(slot3, slot4, slot5)

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
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 80-82, warpins: 2 ---
	slot2 = slot0.petSwitchBtnUButton
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 83-85, warpins: 1 ---
	slot2 = slot0.btnChangePet
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 86-89, warpins: 1 ---
	slot2 = slot0.petSwitchBtnUButton
	slot3 = slot0.btnChangePet
	slot3 = slot3.luaClick
	slot2.luaClick = slot3
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 90-92, warpins: 3 ---
	slot2 = slot0.btnPlayer
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 93-95, warpins: 1 ---
	slot2 = slot0.btnPlayer

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onPreviewTargetButtonClick
		slot3 = CashShopConst
		slot3 = slot3.AccessoryPreviewTarget
		slot3 = slot3.PLAYER

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 96-98, warpins: 2 ---
	slot2 = slot0.btnPet
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 99-101, warpins: 1 ---
	slot2 = slot0.btnPet

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onPreviewTargetButtonClick
		slot3 = CashShopConst
		slot3 = slot3.AccessoryPreviewTarget
		slot3 = slot3.PET

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 102-104, warpins: 2 ---
	slot2 = slot0.btnReplaceUButton
	--- END OF BLOCK #31 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 105-107, warpins: 1 ---
	slot2 = slot0.btnReplaceUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._gotoWearSuit

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 108-110, warpins: 2 ---
	slot2 = slot0.btnRedirect
	--- END OF BLOCK #33 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 111-113, warpins: 1 ---
	slot2 = slot0.btnRedirect

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._gotoWearSuit

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 114-115, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot24.addListener = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._curCommodityId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.getCommodityData
	slot3 = slot0._curCommodityId
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.openPlayerAppearancePanelAndSelectSuit
	slot4 = slot1.itemId

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot24._gotoWearSuit = slot25

slot25 = function(slot0)
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

slot24._onReplaceClick = slot25

slot25 = function(slot0, slot1)
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

slot24.setBtnState = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0._recommendationShowModle = slot1
	slot2 = CashShopConst
	slot2 = slot2.ShowModle
	slot2 = slot2.Lottery
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot4 = slot0.inventoryUWidget
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot4 = slot0.inventoryUWidget
	slot4 = slot4.gameObject
	slot4 = slot4.activeSelf
	--- END OF BLOCK #5 ---

	if slot4 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-28, warpins: 3 ---
	slot5 = slot0.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "StateBtn"
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-31, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-35, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.inventoryUWidget
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 36-40, warpins: 1 ---
	slot5 = slot0.inventoryUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	slot8 = slot4
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 43-44, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 45-45, warpins: 0 ---
	slot8 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 46-46, warpins: 3 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 47-48, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 49-50, warpins: 1 ---
	slot5 = "SHOP_GO_GACHA"
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 51-51, warpins: 1 ---
	slot5 = "SHOP_BUY_ITEM"
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 52-60, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtBtnBuyName
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot5
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #20 ---



end

slot24.setRecommendationBtnState = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBtnState
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0._curCommodityId
	slot4 = slot1.commodityId
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._invalidateSuitPowerPreview

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.getCommodityData
	slot6 = slot1.commodityId
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot5 = slot4.avatarType
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-34, warpins: 2 ---
	slot0._curAvatarType = slot5
	slot7 = slot0
	slot5 = slot0._refreshTabWidget
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-44, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._refreshSuitPowerList
	slot8 = nil

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0._refreshGiftAppearanceList
	slot8 = nil
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #10 45-47, warpins: 1 ---
	slot5 = slot0.btnTriangle
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-56, warpins: 1 ---
	slot5 = slot0.btnTriangle
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = ClientCashShopUtils
	slot8 = slot8.isSuitType
	slot10 = slot4.avatarType
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-70, warpins: 2 ---
	slot5 = ClientCashShopUtils
	slot5 = slot5.getCommodityPrimaryCost
	slot7 = slot1.commodityId
	slot8 = 1
	slot9 = {}
	slot10 = slot1.isInDiscount
	slot9.isInDiscount = slot10
	slot5 = slot5(slot7, slot8, slot9)
	slot0._curCost = slot5
	slot6 = slot1.commodityId
	slot0._curCommodityId = slot6
	slot6 = slot1.itemId
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-79, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtName
	slot9 = LuaUIUtils
	slot9 = slot9.getNameByItemId
	slot11 = slot1.itemId
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 80-87, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtName
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot1.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 88-92, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtDirectPurchase
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 93-95, warpins: 1 ---
	slot9 = slot5[2]
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 96-96, warpins: 2 ---
	slot9 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 97-100, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot1.dec
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-106, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtInventory
	slot9 = slot1.dec

	slot6(slot8, slot9)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 107-109, warpins: 1 ---
	slot6 = slot4.limitNum
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 110-113, warpins: 1 ---
	slot6 = slot4.limitNum
	slot7 = 0
	--- END OF BLOCK #21 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 114-120, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getLimitTitleString
	slot8 = slot4.limitType
	slot6 = slot6(slot8)
	slot7 = slot4.limitNum
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 121-121, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 122-136, warpins: 2 ---
	slot8 = ClientCashShopUtils
	slot8 = slot8.getCommodityLeftLimit
	slot10 = slot0._curCommodityId
	slot8 = slot8(slot10)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.txtInventory
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s%d/%d"
	slot15 = slot6
	slot16 = slot8
	slot17 = slot7
	MULTRES = slot12(slot14, slot15, slot16, slot17)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 137-139, warpins: 4 ---
	slot6 = slot0.costItem
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 140-157, warpins: 1 ---
	slot6 = ItemPropUIUtils
	slot6 = slot6.renderConsumeItem
	slot8 = slot0.costItem
	slot9 = slot5
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot6 = slot0.costItem
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.safeGetRefValue
	slot9 = slot6
	slot10 = "imgIcon"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 158-159, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 160-162, warpins: 1 ---
	slot8 = slot5[1]
	--- END OF BLOCK #28 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 163-170, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getIconByItemId
	slot10 = slot5[1]
	slot11 = LuaUIUtils
	slot11 = slot11.ITEM_ICON_TYPE
	slot11 = slot11.ICON_SMALL
	slot8 = slot8(slot10, slot11)
	slot7.url = slot8
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 171-173, warpins: 5 ---
	slot6 = slot0.btnShoppingCart
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #31 174-179, warpins: 1 ---
	slot6 = slot0.btnShoppingCart
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot0._cashCartCtrl
	--- END OF BLOCK #31 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 180-182, warpins: 1 ---
	slot9 = slot4.noAdd
	--- END OF BLOCK #32 ---

	if slot9 ~= 1 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 183-188, warpins: 1 ---
	slot9 = slot0._curBtnState
	slot10 = CashShopConst
	slot10 = slot10.BtnState
	slot10 = slot10.BUY
	--- END OF BLOCK #33 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 189-190, warpins: 3 ---
	slot9 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 191-191, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 192-192, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 193-198, warpins: 2 ---
	slot6 = slot0._curBtnState
	slot7 = CashShopConst
	slot7 = slot7.BtnState
	slot7 = slot7.LOCKED
	--- END OF BLOCK #37 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 199-200, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 201-201, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 202-207, warpins: 2 ---
	slot7 = slot0.btnGift
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot4.noGift
	--- END OF BLOCK #40 ---

	if slot10 ~= 1 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 208-209, warpins: 1 ---
	slot10 = not slot6
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #42 210-211, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 212-212, warpins: 0 ---
	slot10 = true

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 213-219, warpins: 3 ---
	slot7(slot9, slot10)

	slot7 = slot0.inventoryUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot1.dec
	--- END OF BLOCK #44 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #45 220-222, warpins: 1 ---
	slot10 = slot4.limitNum
	--- END OF BLOCK #45 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #46 223-226, warpins: 1 ---
	slot10 = slot4.limitNum
	slot11 = 0
	--- END OF BLOCK #46 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 227-228, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 229-229, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 230-236, warpins: 4 ---
	slot7(slot9, slot10)

	slot7 = ClientCashShopUtils
	slot7 = slot7.getItemDataByCommodityId
	slot9 = slot1.commodityId
	slot7 = slot7(slot9)
	--- END OF BLOCK #49 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 237-239, warpins: 1 ---
	slot8 = slot7.quality
	--- END OF BLOCK #50 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 240-240, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 241-249, warpins: 2 ---
	slot9 = slot0.rootUComponent
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Quality"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = slot1.avatarType
	--- END OF BLOCK #52 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 250-258, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.txtDescType
	slot12 = ClientCashShopUtils
	slot12 = slot12.getAvatarTypeText
	slot14 = slot1.avatarType
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #54 259-260, warpins: 1 ---
	--- END OF BLOCK #54 ---

	slot9 = if slot7 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 261-261, warpins: 1 ---
	slot9 = slot7.displayType
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 262-269, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.txtDescType
	slot13 = ClientCashShopUtils
	slot13 = slot13.getAvatarTypeText
	slot15 = slot9
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 270-292, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0._refreshSuitAppearanceList
	slot12 = slot4

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0._refreshSuitLogo
	slot12 = slot4

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0._refreshSuitPowerList
	slot12 = slot4

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0._refreshGiftAppearanceList
	slot12 = slot4
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0._refreshJumpWidget

	slot9(slot11)

	slot9 = slot1.jump
	--- END OF BLOCK #57 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #58 293-295, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #58 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #59 296-299, warpins: 1 ---
	slot10 = ItemSourceData
	slot10 = slot10[slot9]
	--- END OF BLOCK #59 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #60 300-302, warpins: 1 ---
	slot11 = slot0.txtObtain
	--- END OF BLOCK #60 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 303-310, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.txtObtain
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot10.buttonTxt
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 311-313, warpins: 2 ---
	slot11 = slot0.btnObtain
	--- END OF BLOCK #62 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 314-316, warpins: 1 ---
	slot11 = slot0.btnObtain

	slot12 = function()
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

	slot11.luaClick = slot12

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 317-317, warpins: 3 ---
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 318-319, warpins: 3 ---
	return
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 320-320, warpins: 2 ---
	return
	--- END OF BLOCK #66 ---



end

slot24.setInfo = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.iconUImage

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = nil
	slot3 = ClientCashShopUtils
	slot3 = slot3.isSuitType
	slot5 = slot1.avatarType
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = slot3._getOrInitCurrentGender
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3._getOrInitCurrentGender
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-27, warpins: 3 ---
	slot5 = ClientCashShopUtils
	slot5 = slot5.getGenderConvertedItemId
	slot7 = slot1.itemId
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot5 = slot1.itemId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-32, warpins: 2 ---
	slot6 = AppearanceSuitData
	slot6 = slot6[slot5]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot6 = AppearanceSuitData
	slot7 = slot1.itemId
	slot6 = slot6[slot7]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot2 = slot6.logo
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 3 ---
	--- END OF BLOCK #12 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot2 == "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-44, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 45-45, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 46-47, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 48-50, warpins: 1 ---
	slot4 = slot0._btnTriangleState
	--- END OF BLOCK #17 ---

	if slot4 == 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 51-52, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 53-53, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 54-62, warpins: 3 ---
	slot5 = slot0.iconUImage
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.iconUImage
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 63-64, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 65-65, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 66-67, warpins: 2 ---
	slot5.url = slot6

	return
	--- END OF BLOCK #23 ---



end

slot24._refreshSuitLogo = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = nil
	slot0._suitAppearanceTipSwitchFrame = slot2
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


	--- BLOCK #3 13-21, warpins: 1 ---
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


	--- BLOCK #4 22-24, warpins: 2 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot3 = slot2._getOrInitCurrentGender
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2._getOrInitCurrentGender
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-37, warpins: 3 ---
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


	--- BLOCK #8 38-40, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #8 ---

	if slot5 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-49, warpins: 2 ---
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


	--- BLOCK #10 50-55, warpins: 2 ---
	slot5 = slot0.listUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot24._refreshSuitAppearanceList = slot25

slot25 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #9 39-51, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Quality"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.onRewardItemClick
		slot3 = button
		slot4 = data
		slot5 = nil
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9

	slot9 = function()
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


		--- BLOCK #1 11-17, warpins: 1 ---
		slot0 = self
		slot1 = CS
		slot1 = slot1.UnityEngine
		slot1 = slot1.Time
		slot1 = slot1.frameCount
		slot0._suitAppearanceTipSwitchFrame = slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-20, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._suitAppearanceTipSwitchFrame = slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaUnhover = slot9

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0._suitAppearanceTipSwitchFrame
		slot1 = CS
		slot1 = slot1.UnityEngine
		slot1 = slot1.Time
		slot1 = slot1.frameCount
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-16, warpins: 2 ---
		slot1 = self
		slot2 = nil
		slot1._suitAppearanceTipSwitchFrame = slot2
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 17-22, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isAccessoryPackageCommodity
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-29, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.onRewardItemClick
		slot3 = button
		slot4 = data
		slot5 = nil
		slot6 = true

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-30, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaNavFocused = slot9

	return
	--- END OF BLOCK #9 ---



end

slot24._renderSuitAppearanceItem = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot3
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot2[slot3]

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot4 = true
	slot2[slot3] = slot4
	slot4 = #slot1
	slot4 = slot4 + 1
	slot1[slot4] = slot3

	return
	--- END OF BLOCK #3 ---



end

slot24._appendSuitPowerCandidateId = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-17, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._appendSuitPowerCandidateId
	slot12 = slot1
	slot13 = slot2
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot24._appendSuitPowerCandidateList = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = {}

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4._getOrInitCurrentGender
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4._getOrInitCurrentGender
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-26, warpins: 3 ---
	slot5 = tonumber
	slot7 = slot1.itemId
	slot5 = slot5(slot7)
	slot6 = ClientCashShopUtils
	slot6 = slot6.getGenderConvertedItemId
	slot8 = slot5
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-37, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._appendSuitPowerCandidateId
	slot10 = slot2
	slot11 = slot3
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	slot7 = ShopMallAppearance
	slot7 = slot7[slot6]
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot7 = ShopMallAppearance
	slot7 = slot7[slot5]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-45, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.isTable
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 46-49, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 50-56, warpins: 1 ---
	slot13 = ClientCashShopUtils
	slot13 = slot13.getGenderConvertedItemId
	slot15 = slot12
	slot16 = slot4
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 1 ---
	slot13 = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-63, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0._appendSuitPowerCandidateId
	slot17 = slot2
	slot18 = slot3
	slot19 = slot13

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-65, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 66-69, warpins: 2 ---
	slot8 = AppearanceSuitData
	slot8 = slot8[slot6]
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-71, warpins: 1 ---
	slot8 = AppearanceSuitData
	slot8 = slot8[slot5]

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-73, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-74, warpins: 1 ---
	return slot2

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-105, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0._appendSuitPowerCandidateList
	slot12 = slot2
	slot13 = slot3
	slot14 = slot8.appearanceList

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot0
	slot9 = slot0._appendSuitPowerCandidateList
	slot12 = slot2
	slot13 = slot3
	slot14 = slot8.jewelryList

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot0
	slot9 = slot0._appendSuitPowerCandidateList
	slot12 = slot2
	slot13 = slot3
	slot14 = slot8.kit

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot0
	slot9 = slot0._appendSuitPowerCandidateId
	slot12 = slot2
	slot13 = slot3
	slot14 = slot8.hair

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot0
	slot9 = slot0._appendSuitPowerCandidateId
	slot12 = slot2
	slot13 = slot3
	slot14 = slot8.makeup

	slot9(slot11, slot12, slot13, slot14)

	return slot2
	--- END OF BLOCK #19 ---



end

slot24._getSuitPowerCandidateIds = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot7 = slot0
	slot5 = slot0._getSuitPowerCandidateIds
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 9-12, warpins: 1 ---
	slot8 = AppearanceFunctionData
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8.type
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	if slot9 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isTable
	slot11 = slot8.suitPowerType
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8.suitPowerType
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 28-36, warpins: 1 ---
	slot14 = tonumber
	slot16 = slot13
	slot14 = slot14(slot16)
	slot13 = slot14
	slot14 = CashShopConst
	slot14 = slot14.SuitPowerType
	slot14 = slot14.FASHION_SWITCH
	--- END OF BLOCK #5 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 37-41, warpins: 1 ---
	slot14 = CashShopConst
	slot14 = slot14.SuitPowerType
	slot14 = slot14.PET_IDLE
	--- END OF BLOCK #6 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot14 = CashShopConst
	slot14 = slot14.SuitPowerType
	slot14 = slot14.PLAYER_PET_INTERACTION
	--- END OF BLOCK #7 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-51, warpins: 1 ---
	slot14 = CashShopConst
	slot14 = slot14.SuitPowerType
	slot14 = slot14.PLAYER_PET_TIPS
	--- END OF BLOCK #8 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-58, warpins: 4 ---
	slot14 = #slot2
	slot14 = slot14 + 1
	slot15 = {
		selected = false
	}
	slot15.appearanceId = slot7
	slot15.powerType = slot13
	slot15.functionData = slot8
	slot2[slot14] = slot15

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-60, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 61-62, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 63-63, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot24._buildSuitPowerList = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._buildSuitPowerList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0._suitPowerList = slot2
	slot2 = slot0._suitPowerList
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot3 = slot0.foarregelfaasjeUWidget
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = slot0.foarregelfaasjeUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot3 = slot0.foarregelfaasjeList
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot3 = slot0.foarregelfaasjeList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0._suitPowerList

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot24._refreshSuitPowerList = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = LuaUIUtils
	slot5 = slot5.safeGetRefValue
	slot7 = slot4
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot6 = ShopConstantData
	slot7 = "Intera_"
	slot8 = tostring
	slot10 = slot3.powerType
	slot8 = slot8(slot10)
	slot7 = slot7 .. slot8
	slot6 = slot6[slot7]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot7 = slot6.number
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	slot5.url = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot3.powerType
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-46, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Play"
	slot12 = CashShopConst
	slot12 = slot12.SuitPowerType
	slot12 = slot12.FASHION_SWITCH
	--- END OF BLOCK #11 ---

	if slot12 <= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 47-51, warpins: 1 ---
	slot12 = CashShopConst
	slot12 = slot12.SuitPowerType
	slot12 = slot12.PLAYER_PET_INTERACTION
	--- END OF BLOCK #12 ---

	if slot7 <= slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 54-54, warpins: 2 ---
	slot12 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-59, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot10 = slot1
	slot8 = slot1.SetSelected
	--- END OF BLOCK #15 ---

	slot11 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 60-62, warpins: 1 ---
	slot11 = slot3.selected
	--- END OF BLOCK #16 ---

	if slot11 ~= true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-64, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 65-65, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-68, warpins: 3 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #19 ---

	slot8 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 69-74, warpins: 1 ---
	slot8 = slot3.powerType
	slot9 = CashShopConst
	slot9 = slot9.SuitPowerType
	slot9 = slot9.PLAYER_PET_TIPS
	--- END OF BLOCK #20 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-76, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 77-77, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 78-79, warpins: 3 ---
	--- END OF BLOCK #23 ---

	if slot8 ~= true then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 80-81, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 82-82, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 83-91, warpins: 2 ---
	slot1.enabledTooltip = slot9
	slot9 = 1
	slot1.tooltipMode = slot9
	slot9 = nil
	slot1.luaRenderTooltip = slot9
	slot9 = nil
	slot1.luaClick = slot9

	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 92-93, warpins: 1 ---
	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._renderPlayerPetTipsTooltip
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot9

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 94-97, warpins: 2 ---
	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onSuitPowerItemClick
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9

	return
	--- END OF BLOCK #28 ---



end

slot24._renderSuitPowerItem = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-20, warpins: 2 ---
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
	slot7 = slot7.getGameString
	slot9 = "SHOP_PLAYER_PET_TIPS"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot24._renderPlayerPetTipsTooltip = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.selected
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-13, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0._suitPowerList
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-16, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 17-18, warpins: 1 ---
	slot8 = false
	slot7.selected = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 19-20, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 21-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._invalidateSuitPowerPreview

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._getAvatarPreviewComponent
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 29-31, warpins: 1 ---
	slot4 = slot3.clearSuitPowerPreviewState
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-34, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.clearSuitPowerPreviewState

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-36, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 37-38, warpins: 1 ---
	slot4 = true
	slot1.selected = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 39-41, warpins: 2 ---
	slot4 = slot0.foarregelfaasjeList
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 42-45, warpins: 1 ---
	slot4 = slot0.foarregelfaasjeList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 46-47, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 48-53, warpins: 1 ---
	slot4 = slot1.powerType
	slot5 = CashShopConst
	slot5 = slot5.SuitPowerType
	slot5 = slot5.FASHION_SWITCH
	--- END OF BLOCK #18 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 54-58, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._executeSuitPowerItem
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 59-64, warpins: 1 ---
	slot4 = slot1.powerType
	slot5 = CashShopConst
	slot5 = slot5.SuitPowerType
	slot5 = slot5.PLAYER_PET_INTERACTION
	--- END OF BLOCK #20 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 65-67, warpins: 1 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 68-71, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4._switchToPlayer
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 72-75, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4._switchToPlayer

	slot4(slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 76-76, warpins: 5 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 77-81, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._executeSuitPowerItem
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #25 ---



end

slot24._onSuitPowerItemClick = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = CashShopConst
	slot2 = slot2.SuitPowerType
	slot3 = slot1.powerType
	slot4 = slot2.FASHION_SWITCH
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._previewFashionSwitchPower
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 12-15, warpins: 1 ---
	slot3 = slot1.powerType
	slot4 = slot2.PET_IDLE
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._previewPetIdlePower
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-24, warpins: 1 ---
	slot3 = slot1.powerType
	slot4 = slot2.PLAYER_PET_INTERACTION
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._previewPlayerPetInteractionPower
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot24._executeSuitPowerItem = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._suitPowerPreviewToken
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._suitPowerPreviewToken = slot1

	return
	--- END OF BLOCK #2 ---



end

slot24._invalidateSuitPowerPreview = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._invalidateSuitPowerPreview

	slot1(slot3)

	slot1 = slot0._suitPowerPreviewToken
	slot2 = slot0._curCommodityId

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot24._beginSuitPowerPreview = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._suitPowerPreviewToken
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0._curCommodityId
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot24._isSuitPowerPreviewValid = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.ctrl
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.ctrl
	slot1 = slot1.avatarComponent
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	slot1 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot24._getAvatarPreviewComponent = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.functionData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._getAvatarPreviewComponent
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 15-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._beginSuitPowerPreview
	slot4, slot5 = slot4(slot6)
	slot6 = slot0._showingPetView
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-27, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6._switchToPlayer

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._isSuitPowerPreviewValid
		slot3 = token
		slot4 = commodityId
		slot0 = slot0(slot2, slot3, slot4)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-16, warpins: 2 ---
		slot0 = avatarComponent
		slot2 = slot0
		slot0 = slot0.previewFashionSwitchEffect
		slot3 = functionData
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-33, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.getSuitPowerPetTemplateId
	slot9 = slot2
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-43, warpins: 2 ---
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7._switchToSuitPowerPet
	slot10 = slot6

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._isSuitPowerPreviewValid
		slot3 = token
		slot4 = commodityId
		slot0 = slot0(slot2, slot3, slot4)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-16, warpins: 2 ---
		slot0 = avatarComponent
		slot2 = slot0
		slot0 = slot0.previewFashionSwitchEffect
		slot3 = functionData
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot24._previewFashionSwitchPower = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.functionData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._getAvatarPreviewComponent
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 15-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getSuitPowerPetTemplateId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 22-32, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._beginSuitPowerPreview
	slot5, slot6 = slot5(slot7)
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7._switchToSuitPowerPet
	slot10 = slot4

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._isSuitPowerPreviewValid
		slot3 = token
		slot4 = commodityId
		slot0 = slot0(slot2, slot3, slot4)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-15, warpins: 2 ---
		slot0 = avatarComponent
		slot2 = slot0
		slot0 = slot0.previewPetIdle
		slot3 = functionData

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot24._previewPetIdlePower = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.functionData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._getAvatarPreviewComponent
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 15-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._beginSuitPowerPreview
	slot4, slot5 = slot4(slot6)
	slot6 = slot0._showingPetView
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-26, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.previewPlayerPetInteraction
	slot9 = slot2
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 27-33, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6._switchToPlayer

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._isSuitPowerPreviewValid
		slot3 = token
		slot4 = commodityId
		slot0 = slot0(slot2, slot3, slot4)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-16, warpins: 2 ---
		slot0 = avatarComponent
		slot2 = slot0
		slot0 = slot0.previewPlayerPetInteraction
		slot3 = functionData
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot24._previewPlayerPetInteractionPower = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2._getOrInitCurrentGender
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2._getOrInitCurrentGender
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 3 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getGenderConvertedItemId
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot4 = ShopMallAppearance
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot4 = ShopMallAppearance
	slot4 = slot4[slot1]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-30, warpins: 2 ---
	slot5, slot6 = nil
	slot7 = AppearanceData
	slot7 = slot7[slot3]
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot8 = slot7.type
	--- END OF BLOCK #8 ---

	if slot8 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot5 = slot3
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 36-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 38-40, warpins: 1 ---
	slot8 = slot4[1]
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 41-47, warpins: 1 ---
	slot8 = ClientCashShopUtils
	slot8 = slot8.getGenderConvertedItemId
	slot10 = slot4[1]
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-48, warpins: 1 ---
	slot8 = slot4[1]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-52, warpins: 2 ---
	slot9 = AppearanceData
	slot9 = slot9[slot8]
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 53-55, warpins: 1 ---
	slot10 = slot9.type
	--- END OF BLOCK #15 ---

	if slot10 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-56, warpins: 1 ---
	slot5 = slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-60, warpins: 6 ---
	slot8 = AppearanceJewelryPetData
	slot8 = slot8[slot3]
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 61-62, warpins: 1 ---
	slot6 = slot3
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #19 63-64, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 65-67, warpins: 1 ---
	slot8 = slot4[2]
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 68-72, warpins: 1 ---
	slot8 = AppearanceJewelryPetData
	slot9 = slot4[2]
	slot8 = slot8[slot9]
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 73-74, warpins: 1 ---
	slot6 = slot4[2]
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 75-78, warpins: 3 ---
	slot8 = ShopMallPetAppearance
	slot8 = slot8[slot3]
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 79-80, warpins: 1 ---
	slot8 = ShopMallPetAppearance
	slot8 = slot8[slot1]
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 81-82, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 83-86, warpins: 1 ---
	slot9 = AppearanceJewelryPetData
	slot9 = slot9[slot8]
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 87-87, warpins: 1 ---
	slot6 = slot8
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 88-90, warpins: 5 ---
	slot8 = slot5
	slot9 = slot6

	return slot8, slot9
	--- END OF BLOCK #28 ---



end

slot24._resolveGiftAppearanceIds = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot3 = false
	slot0._giftHasPlayerAppearance = slot3
	slot3 = false
	slot0._giftHasPetAppearance = slot3
	slot3 = false
	slot0._giftHasFurniture = slot3
	slot3 = ipairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 14-22, warpins: 1 ---
	slot8 = slot7.id
	slot11 = slot0
	slot9 = slot0._resolveGiftAppearanceIds
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	slot11 = HomeObjectData
	slot11 = slot11[slot8]
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot11 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot12 = true
	slot0._giftHasPlayerAppearance = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	slot12 = true
	slot0._giftHasPetAppearance = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot12 = true
	slot0._giftHasFurniture = slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-44, warpins: 2 ---
	slot12 = #slot2
	slot12 = slot12 + 1
	slot13 = {}
	slot13.id = slot8
	slot14 = slot7.num
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-45, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-54, warpins: 2 ---
	slot13.num = slot14
	slot13.giftItemIndex = slot6
	slot13.playerAppearanceId = slot9
	slot13.petAppearanceId = slot10
	slot13.furnitureItemId = slot11
	slot14 = slot0._giftSelectedByItemId
	slot14 = slot14[slot8]
	--- END OF BLOCK #14 ---

	if slot14 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-56, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 57-57, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-59, warpins: 2 ---
	slot13.selected = slot14
	slot2[slot12] = slot13

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-61, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #19


	--- BLOCK #19 62-62, warpins: 1 ---
	return slot2
	--- END OF BLOCK #19 ---



end

slot24._buildGiftAppearanceList = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CashShopConst
	slot2 = slot2.AccessoryPreviewTarget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot1.playerAppearanceId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = slot2.PLAYER

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot1.petAppearanceId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot3 = slot2.PET

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot3 = slot1.furnitureItemId
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	slot3 = slot2.FURNITURE

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-25, warpins: 3 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #9 ---



end

slot24._getGiftItemTarget = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = CashShopConst
	slot2 = slot2.AccessoryPreviewTarget
	slot3 = slot2.PLAYER
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0._giftHasPlayerAppearance
	--- END OF BLOCK #1 ---

	if slot3 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot3 = slot2.PET
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot3 = slot0._giftHasPetAppearance
	--- END OF BLOCK #6 ---

	if slot3 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-21, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-22, warpins: 2 ---
	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-25, warpins: 2 ---
	slot3 = slot2.FURNITURE
	--- END OF BLOCK #10 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 26-28, warpins: 1 ---
	slot3 = slot0._giftHasFurniture
	--- END OF BLOCK #11 ---

	if slot3 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-30, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 31-31, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 32-32, warpins: 2 ---
	return slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 33-34, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #15 ---



end

slot24._hasAccessoryPackageTarget = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = CashShopConst
	slot1 = slot1.AccessoryPreviewTarget
	slot4 = slot0
	slot2 = slot0._hasAccessoryPackageTarget
	slot5 = slot1.PLAYER
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = slot1.PLAYER

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._hasAccessoryPackageTarget
	slot5 = slot1.PET
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot2 = slot1.PET

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._hasAccessoryPackageTarget
	slot5 = slot1.FURNITURE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot2 = slot1.FURNITURE

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #6 ---



end

slot24._getDefaultAccessoryPackageTarget = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._giftSelectedByItemId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot0._giftSelectedByItemId = slot1
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0._giftSelectedByItemId

	slot1(slot3)

	slot1 = ipairs
	slot3 = slot0._giftAppearanceList
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-18, warpins: 1 ---
	slot6 = false
	slot5.selected = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot24._clearGiftAppearanceSelection = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0._giftSelectedByItemId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot0._giftSelectedByItemId = slot3
	--- END OF BLOCK #4 ---

	if slot2 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 13-13, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-19, warpins: 2 ---
	slot1.selected = slot3
	slot3 = slot0._giftSelectedByItemId
	slot4 = slot1.id
	slot5 = slot1.selected
	slot3[slot4] = slot5

	return
	--- END OF BLOCK #7 ---



end

slot24._setGiftAppearanceSelected = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CashShopConst
	slot3 = slot3.AccessoryPreviewTarget
	slot4 = nil
	slot5 = slot3.PLAYER
	--- END OF BLOCK #0 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-11, warpins: 1 ---
	slot5 = slot3.PET
	--- END OF BLOCK #2 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-15, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 3 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot0._giftDefaultAvatar
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot5 = slot0._giftDefaultAvatar
	slot5 = slot5[slot4]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-32, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-38, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 39-46, warpins: 1 ---
	slot11 = tonumber
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = tonumber
	slot14 = slot1.id
	slot12 = slot12(slot14)
	--- END OF BLOCK #11 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 51-52, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #14 ---



end

slot24._isDefaultGiftAppearance = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearGiftAppearanceSelection

	slot2(slot4)

	slot2 = CashShopConst
	slot2 = slot2.AccessoryPreviewTarget
	slot3 = ipairs
	slot5 = slot0._giftAppearanceList
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 13-18, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._getGiftItemTarget
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot8 = slot2.FURNITURE
	--- END OF BLOCK #4 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._setGiftAppearanceSelected
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 28-28, warpins: 0 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 29-35, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._isDefaultGiftAppearance
	slot11 = slot7
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._setGiftAppearanceSelected
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot24._selectGiftDefaultsForTarget = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearGiftAppearanceSelection

	slot1(slot3)

	slot1 = slot0._giftAppearanceList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = slot0._giftAppearanceList
	slot1 = slot1[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setGiftAppearanceSelected
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot1
	slot5 = slot0
	slot3 = slot0._getGiftItemTarget
	slot6 = slot1
	MULTRES = slot3(slot5, slot6)

	return slot2, MULTRES
	--- END OF BLOCK #4 ---



end

slot24._selectFirstGiftAppearance = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fashionShowUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.fashionShowUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24._refreshGiftAppearanceSelection = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = tonumber
	--- END OF BLOCK #0 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = slot1.avatarType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = CashShopConst
	slot4 = slot4.CommodityAvatarType
	slot4 = slot4.ACCESSORY_PACKAGE
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-21, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getRewardFixedItemsByDropId
	slot6 = slot1.itemId
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 30-30, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-32, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-34, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-35, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-38, warpins: 2 ---
	slot0._curGiftItems = slot6
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 39-41, warpins: 1 ---
	slot6 = slot1.defaultAvatar
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 42-42, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 43-45, warpins: 2 ---
	slot0._giftDefaultAvatar = slot6
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 46-48, warpins: 1 ---
	slot6 = slot0._giftSelectedByItemId
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 49-50, warpins: 2 ---
	slot6 = {}
	slot0._giftSelectedByItemId = slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 51-53, warpins: 2 ---
	slot6 = slot0.fashionShowUWidget
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 54-58, warpins: 1 ---
	slot6 = slot0.fashionShowUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	--- END OF BLOCK #21 ---

	slot9 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 59-59, warpins: 1 ---
	slot9 = slot5

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 60-60, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 61-63, warpins: 2 ---
	slot6 = slot0.fashionShowUList
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 64-69, warpins: 1 ---
	slot6 = slot0.fashionShowUList
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	--- END OF BLOCK #25 ---

	slot9 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 70-70, warpins: 1 ---
	slot9 = slot5

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 71-71, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 72-73, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 74-88, warpins: 1 ---
	slot6 = {}
	slot0._giftAppearanceList = slot6
	slot6 = false
	slot0._giftHasPlayerAppearance = slot6
	slot6 = false
	slot0._giftHasPetAppearance = slot6
	slot6 = false
	slot0._giftHasFurniture = slot6
	slot6 = nil
	slot0._giftCurrentTarget = slot6
	slot8 = slot0
	slot6 = slot0.isAccessoryPackageCommodity
	slot6 = slot6(slot8)
	--- END OF BLOCK #29 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 89-92, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setPreviewTarget
	slot9 = nil

	slot6(slot8, slot9)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 93-95, warpins: 2 ---
	slot6 = slot0.fashionShowUList
	--- END OF BLOCK #31 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 96-100, warpins: 1 ---
	slot6 = slot0.fashionShowUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = {}

	slot6(slot8, slot9)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 101-101, warpins: 2 ---
	return

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 102-111, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._buildGiftAppearanceList
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot0._giftAppearanceList = slot6
	slot8 = slot0
	slot6 = slot0.isAccessoryPackageCommodity
	slot6 = slot6(slot8)
	--- END OF BLOCK #34 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #35 112-113, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 114-119, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._hasAccessoryPackageTarget
	slot9 = slot0._giftCurrentTarget
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #36 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 120-129, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._selectFirstGiftAppearance
	slot6, slot7 = slot6(slot8)
	slot0._giftCurrentTarget = slot7
	slot10 = slot0
	slot8 = slot0.setPreviewTarget
	slot11 = slot0._giftCurrentTarget

	slot8(slot10, slot11)

	--- END OF BLOCK #37 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 130-131, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 132-136, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._showAccessoryPackageTarget
	slot11 = slot7
	slot12 = slot6.furnitureItemId

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 137-139, warpins: 5 ---
	slot6 = slot0.fashionShowUList
	--- END OF BLOCK #40 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 140-144, warpins: 1 ---
	slot6 = slot0.fashionShowUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot0._giftAppearanceList

	slot6(slot8, slot9)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 145-145, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---



end

slot24._refreshGiftAppearanceList = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderItem
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.SetSelected
	slot7 = slot3.selected
	--- END OF BLOCK #0 ---

	if slot7 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-30, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = false
	slot5 = true
	slot1.enabledLongPress = slot5
	slot5 = nil
	slot1.luaLongPress = slot5

	slot5 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		longPressTriggered = false

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot5

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		longPressTriggered = true
		slot0 = self
		slot2 = slot0
		slot0 = slot0._showGiftAppearanceItemTip
		slot3 = button
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginLongPress = slot5

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = longPressTriggered
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		longPressTriggered = false

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onGiftAppearanceItemClick
		slot3 = button
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot5
	slot5 = IsNil
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-39, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.SetGamepadLongPress
	slot8 = HotkeyConst
	slot8 = slot8.INPUT_MAP_ACTION_KEY
	slot8 = slot8.GamepadButtonSouth
	slot9 = nil
	slot10 = 0

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._showGiftAppearanceItemTip
		slot3 = button
		slot4 = data

		slot0(slot2, slot3, slot4)

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot24._renderGiftAppearanceItem = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-11, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.onRewardItemClick
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot24._showGiftAppearanceItemTip = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isAccessoryPackageCommodity
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.onRewardItemClick
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._getGiftItemTarget
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.onRewardItemClick
	slot6 = slot1
	slot7 = slot2

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 2 ---
	slot4 = CashShopConst
	slot4 = slot4.AccessoryPreviewTarget
	slot5 = slot0._giftCurrentTarget
	--- END OF BLOCK #4 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-31, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot6 = slot2.selected
	--- END OF BLOCK #7 ---

	if slot6 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-37, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-40, warpins: 2 ---
	slot7 = slot4.FURNITURE
	--- END OF BLOCK #10 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-49, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._clearGiftAppearanceSelection

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0._setGiftAppearanceSelected
	slot10 = slot2
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 50-51, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-61, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._selectGiftDefaultsForTarget
	slot10 = slot3

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0._setGiftAppearanceSelected
	slot10 = slot2
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 62-66, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._setGiftAppearanceSelected
	slot10 = slot2
	slot11 = not slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-76, warpins: 3 ---
	slot0._giftCurrentTarget = slot3
	slot9 = slot0
	slot7 = slot0.setPreviewTarget
	slot10 = slot3

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0._refreshGiftAppearanceSelection

	slot7(slot9)

	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 77-79, warpins: 1 ---
	slot7 = slot4.PLAYER
	--- END OF BLOCK #16 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-84, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.applySelectedGiftAppearances
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 85-86, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 87-89, warpins: 1 ---
	slot7 = slot4.PET
	--- END OF BLOCK #19 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-94, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.applySelectedGiftAppearances
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 95-99, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._showAccessoryPackageTarget
	slot10 = slot3
	slot11 = slot2.furnitureItemId

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-100, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot24._onGiftAppearanceItemClick = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0._curAvatarType
	slot1 = slot1(slot3)
	slot2 = CashShopConst
	slot2 = slot2.CommodityAvatarType
	slot2 = slot2.ACCESSORY_PACKAGE
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

slot24.isAccessoryPackageCommodity = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAccessoryPackageCommodity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0._giftHasPlayerAppearance
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0._giftHasPetAppearance
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = slot0._giftHasFurniture
	--- END OF BLOCK #3 ---

	if slot1 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 3 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot24.isGiftAppearanceCommodity = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._giftHasPetAppearance
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-12, warpins: 2 ---
	slot2 = slot0._giftHasPlayerAppearance
	--- END OF BLOCK #5 ---

	if slot2 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot24.hasGiftAppearanceForTarget = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._giftHasFurniture
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot24.hasGiftFurniture = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._giftCurrentTarget

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getAccessoryPackageTarget = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0._giftAppearanceList
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-10, warpins: 1 ---
	slot6 = slot5.selected
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot6 = slot5.furnitureItemId
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot6 = slot5.furnitureItemId

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 18-19, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #7 ---



end

slot24.getSelectedGiftFurnitureId = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0._giftAppearanceList
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 9-11, warpins: 1 ---
	slot8 = slot7.selected
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot8 = slot7.petAppearanceId
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	slot8 = slot7.playerAppearanceId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-22, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 25-25, warpins: 1 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot24.getSelectedGiftAppearanceIds = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isGiftAppearanceCommodity
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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.ctrl
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot3 = slot2.avatarComponent

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getSelectedGiftAppearanceIds
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-28, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.applyPetAccessoryPreviewList
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 29-31, warpins: 1 ---
	slot5 = slot0.ctrl
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 32-35, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.isPlayerMirrorPreviewMode
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 36-41, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.isPlayerMirrorPreviewMode
	slot5 = slot5(slot7)
	slot5 = not slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 42-43, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 44-44, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-49, warpins: 3 ---
	slot8 = slot3
	slot6 = slot3.applyPlayerAccessoryPreviewList
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot24.applySelectedGiftAppearances = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = CashShopConst
	slot3 = slot3.AccessoryPreviewTarget
	slot4 = slot3.PLAYER
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4._switchToPlayer
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4._switchToPlayer

	slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 18-20, warpins: 3 ---
	slot4 = slot3.PET
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4._switchToPet
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4._switchToPet

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 33-35, warpins: 3 ---
	slot4 = slot3.FURNITURE
	--- END OF BLOCK #8 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4._switchToFurniture
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-47, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4._switchToFurniture
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 6 ---
	return
	--- END OF BLOCK #12 ---



end

slot24._showAccessoryPackageTarget = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._invalidateSuitPowerPreview

	slot2(slot4)

	slot2 = CashShopConst
	slot2 = slot2.AccessoryPreviewTarget
	slot5 = slot0
	slot3 = slot0.isAccessoryPackageCommodity
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot0._giftCurrentTarget
	--- END OF BLOCK #1 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._selectGiftDefaultsForTarget
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setPreviewTarget
	slot6 = slot0._giftCurrentTarget

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._refreshGiftAppearanceSelection

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._showAccessoryPackageTarget
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0.getSelectedGiftFurnitureId
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-52, warpins: 2 ---
	slot0._giftCurrentTarget = slot1
	slot5 = slot0
	slot3 = slot0._selectGiftDefaultsForTarget
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setPreviewTarget
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._refreshGiftAppearanceSelection

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._showAccessoryPackageTarget
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0.getSelectedGiftFurnitureId
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 53-55, warpins: 2 ---
	slot3 = slot2.PLAYER
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 56-58, warpins: 1 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 59-62, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3._switchToPlayer
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-67, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3._switchToPlayer

	slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 68-70, warpins: 3 ---
	slot3 = slot2.PET
	--- END OF BLOCK #8 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 71-73, warpins: 1 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 74-77, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3._switchToPet
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-81, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3._switchToPet

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-82, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot24._onPreviewTargetButtonClick = slot25

slot25 = function(slot0)
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
	slot6 = slot0
	slot4 = slot0.isAccessoryPackageCommodity
	slot4 = slot4(slot6)
	slot5 = NotNil
	slot7 = slot0.btnChangePet
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot5 = slot0.btnChangePet
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot0.petSwitchBtnUButton
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-38, warpins: 1 ---
	slot5 = slot0.petSwitchBtnUButton
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	--- END OF BLOCK #7 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 1 ---
	slot8 = slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot2 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 43-47, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.jumpUWidget
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-52, warpins: 1 ---
	slot5 = slot0.jumpUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-57, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot0.fashionUImage
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-63, warpins: 1 ---
	slot5 = slot0.fashionUImage
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-68, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot0.txtDescNum
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #16 69-75, warpins: 1 ---
	slot5 = slot0.txtDescNum
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #17 76-80, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.fashionUImage
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-86, warpins: 1 ---
	slot5 = slot0.fashionUImage
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-91, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot0.txtDescNum
	slot5 = slot5(slot7)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 92-102, warpins: 1 ---
	slot5 = slot0.txtDescNum
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtDescNum
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 103-107, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot0.jumpUWidget
	slot5 = slot5(slot7)
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 108-112, warpins: 1 ---
	slot5 = slot0.jumpUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 113-118, warpins: 1 ---
	slot8 = ClientCashShopUtils
	slot8 = slot8.isSuitType
	slot10 = slot3
	slot8 = slot8(slot10)
	slot8 = not slot8
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 119-120, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 121-121, warpins: 0 ---
	slot8 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 122-122, warpins: 3 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 123-123, warpins: 4 ---
	return
	--- END OF BLOCK #27 ---



end

slot24._refreshJumpWidget = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = CashShopConst
	slot2 = slot2.AccessoryPreviewTarget
	slot3 = slot2.PET
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot0._showingPetView = slot3
	slot0._previewTarget = slot1
	slot5 = slot0
	slot3 = slot0.isAccessoryPackageCommodity
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setTabWidgetVisible
	slot6 = slot2.FURNITURE
	--- END OF BLOCK #4 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-32, warpins: 1 ---
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Switch"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-35, warpins: 2 ---
	slot3 = slot0._showingPetView
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 36-38, warpins: 1 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 39-42, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.ctrl
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-45, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.ctrl
	slot3 = slot3.avatarComponent
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-47, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-51, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshPetIcon
	slot7 = slot3.curPetId

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-55, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._refreshJumpWidget

	slot3(slot5)

	return
	--- END OF BLOCK #16 ---



end

slot24.setPreviewTarget = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.imgPet
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.petUImage

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot2 = slot0.imgPet
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = slot0.imgPet
	slot3 = ""
	slot2.url = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot2 = slot0.petUImage
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot2 = slot0.petUImage
	slot3 = ""
	slot2.url = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-41, warpins: 2 ---
	slot3 = PetResearchUtils
	slot3 = slot3.getPetResearchContent
	slot5 = slot2.templateId
	slot3 = slot3(slot5)

	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-45, warpins: 2 ---
	slot4 = slot0.imgPet
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-48, warpins: 1 ---
	slot4 = slot0.imgPet
	slot5 = slot3.bigIcon
	slot4.url = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 49-51, warpins: 2 ---
	slot4 = slot0.petUImage
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-54, warpins: 1 ---
	slot4 = slot0.petUImage
	slot5 = slot3.bigIcon
	slot4.url = slot5

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot24.refreshPetIcon = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = tonumber
	--- END OF BLOCK #0 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = slot1.avatarType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = CashShopConst
	slot4 = slot4.CommodityAvatarType
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot4.ACCESSORY_PACKAGE
	--- END OF BLOCK #3 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setTabWidgetVisible
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setPreviewTarget
	slot8 = nil

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 27-29, warpins: 1 ---
	slot5 = slot4.ACCESSORY_PACKAGE
	--- END OF BLOCK #8 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-34, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setPreviewTarget
	slot8 = nil

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-40, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setPreviewTarget
	slot8 = CashShopConst
	slot8 = slot8.AccessoryPreviewTarget
	slot8 = slot8.PLAYER

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-41, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot24._refreshTabWidget = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot0._tabWidgetVisible = slot2
	slot2 = slot0.tabUWidget
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-15, warpins: 1 ---
	slot2 = slot0.tabUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.setTabWidgetVisible = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._tabWidgetVisible
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot24.isTabWidgetVisible = slot25

slot25 = function(slot0)
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

slot24._onConfirmToBuy = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onDestroy = slot25

return slot24
--- END OF BLOCK #0 ---



