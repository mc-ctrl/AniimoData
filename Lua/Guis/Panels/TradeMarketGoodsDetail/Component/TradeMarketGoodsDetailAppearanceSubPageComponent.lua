--- BLOCK #0 1-82, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.TradeMarketGoodsDetail.Component.TradeMarketGoodsDetailSubPageComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.TradeMarketGoodsDetail.Component.TradeMarketAppearanceDisplayComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.TradeMarketUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.TradeConst"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "TradeMarketGoodsDetailAppearanceSubPageComponent"
slot11 = slot1
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = TradeMarketGoodsDetailSubPageComponent
	slot1 = slot1.initView
	slot3 = slot0

	slot1(slot3)

	slot1 = TradeMarketAppearanceDisplayComponent
	slot1 = slot1.new
	slot3 = slot0.ctrl
	slot4 = slot0.transform
	slot1 = slot1(slot3, slot4)
	slot0.appearanceDisplay = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setupEllipsesButton

	slot1(slot3)

	slot1 = TradeMarketGoodsDetailSubPageComponent
	slot1 = slot1.onEnter
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onEnter = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setOtherUIVisible
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._clearEllipsesButton

	slot1(slot3)

	slot1 = slot0.appearanceDisplay
	slot3 = slot1
	slot1 = slot1.onExit

	slot1(slot3)

	slot1 = TradeMarketGoodsDetailSubPageComponent
	slot1 = slot1.onExit
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onExit = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearEllipsesButton

	slot1(slot3)

	slot1 = slot0.appearanceDisplay
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.appearanceDisplay
	slot3 = slot1
	slot1 = slot1.onExit

	slot1(slot3)

	slot1 = nil
	slot0.appearanceDisplay = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = TradeMarketGoodsDetailSubPageComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.ctrl
	slot2 = slot2.itemId
	slot1.itemId = slot2
	slot2 = slot0.ctrl
	slot2 = slot2.isPetAppearance
	slot1.isPetAppearance = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot8._getAppearanceDisplayData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.ctrl
	slot2 = slot2.model
	slot3 = slot0.appearanceDisplay
	slot5 = slot3
	slot3 = slot3.canSwitchGender
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot3 = #slot1
	slot3 = slot3 + 1
	slot4 = slot0.appearanceDisplay
	slot6 = slot4
	slot4 = slot4.isFemaleGender
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot4 = slot2.boyEllipses
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 2 ---
	slot4 = slot2.girlEllipses
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	slot1[slot3] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot3 = #slot1
	slot3 = slot3 + 1
	slot4 = slot2.hideUIEllipses
	slot1[slot3] = slot4

	return slot1
	--- END OF BLOCK #5 ---



end

slot8._getEllipsesData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.view
	slot2 = slot1.btnClickShowUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setOtherUIVisible
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot1.btnEllipsesUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "listUList"
		slot3 = slot3(slot5, slot6)

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3._renderEllipsesList
			slot6 = slot0
			slot7 = slot1
			slot8 = slot2

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot3.luaRenderItem = slot4

		slot4 = function(slot0, slot1)
			--- BLOCK #0 1-10, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2._onEllipsesListClick
			slot5 = slot1

			slot2(slot4, slot5)

			slot2 = button
			slot4 = slot2
			slot2 = slot2.ClosePopup

			slot2(slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot3.luaClick = slot4
		slot6 = slot3
		slot4 = slot3.SetList
		slot7 = self
		slot9 = slot7
		slot7 = slot7._getEllipsesData
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3
	slot2 = slot1.btnEllipsesUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0._contentLoaded
	--- END OF BLOCK #0 ---

	if slot5 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot8._setupEllipsesButton = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.view

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-25, warpins: 2 ---
	slot2 = slot1.btnEllipsesUButton
	slot3 = nil
	slot2.luaRenderTooltip = slot3
	slot2 = slot1.btnEllipsesUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot1.btnClickShowUButton
	slot3 = nil
	slot2.luaClick = slot3
	slot2 = slot1.btnClickShowUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot8._clearEllipsesButton = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot3.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot3.icon
	slot6.url = slot7

	return
	--- END OF BLOCK #0 ---



end

slot8._renderEllipsesList = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.model
	slot3 = slot1.clickType
	slot4 = slot2.EllipsesType
	slot4 = slot4.SwitchGender
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0.appearanceDisplay
	slot5 = slot3
	slot3 = slot3.switchGender

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-17, warpins: 1 ---
	slot3 = slot1.clickType
	slot4 = slot2.EllipsesType
	slot4 = slot4.HideUI
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setOtherUIVisible
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot8._onEllipsesListClick = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.view
	slot3 = slot2.btnClickShowUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot1

	slot3(slot5, slot6)

	slot3 = slot2.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "HideUI"
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot8.setOtherUIVisible = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getObjectReference
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


	--- BLOCK #2 7-215, warpins: 2 ---
	slot2 = slot0.appearanceDisplay
	slot4 = slot2
	slot2 = slot2.bindObjectReference
	slot5 = slot1

	slot2(slot4, slot5)

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
	slot5 = "txtDirectPurchase "
	slot2 = slot2(slot4, slot5)
	slot0.txtDirectPurchase = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "jumpUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.jumpUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBtnBuyName"
	slot2 = slot2(slot4, slot5)
	slot0.txtBtnBuyName = slot2
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
	slot5 = "tipsCountDownUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.tipsCountDownUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCountDownUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtCountDownUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAttentionUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnAttentionUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progressAttentionUProgress"
	slot2 = slot2(slot4, slot5)
	slot0.progressAttentionUProgress = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSellUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSellUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "boothFeeUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.boothFeeUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBoothFeeUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtBoothFeeUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "unitPriceUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.unitPriceUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtUnitPriceUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtUnitPriceUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numSelectorUNumSelector"
	slot2 = slot2(slot4, slot5)
	slot0.numSelectorUNumSelector = slot2
	slot2 = slot0.costItem
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "imgIcon"
	slot3 = slot3(slot5, slot6)
	slot0.costIcon = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNum"
	slot3 = slot3(slot5, slot6)
	slot0.costTxtNum = slot3
	slot3 = slot0.btnShoppingCart
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.btnGift
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initBasicView

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot8._findObjectRef = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initFollowView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8._addObjectListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.view
	slot1 = slot1.btnEllipsesUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot1 = slot1.view
	slot1 = slot1.iconPropUImage
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.costIcon
	slot2 = TradeMarketUtils
	slot2 = slot2.getTradeCurrencyUrlPath
	slot2 = slot2()
	slot1.url = slot2
	slot1 = slot0.appearanceDisplay
	slot3 = slot1
	slot1 = slot1.setData
	slot6 = slot0
	slot4 = slot0._getAppearanceDisplayData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.appearanceDisplay
	slot3 = slot1
	slot1 = slot1.onEnter

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.initPage = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.operation
	slot2 = TradeMarketUtils
	slot2 = slot2.Operation
	slot2 = slot2.Buy
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshOnBuy

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-18, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.operation
	slot2 = TradeMarketUtils
	slot2 = slot2.Operation
	slot2 = slot2.Sell
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-26, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.operation
	slot2 = TradeMarketUtils
	slot2 = slot2.Operation
	slot2 = slot2.Remove

	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.refreshPage = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.operation
	slot2 = TradeMarketUtils
	slot2 = slot2.Operation
	slot2 = slot2.Buy
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initOnBuy

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 12-18, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.operation
	slot2 = TradeMarketUtils
	slot2 = slot2.Operation
	slot2 = slot2.Sell
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initOnSell

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-29, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.operation
	slot2 = TradeMarketUtils
	slot2 = slot2.Operation
	slot2 = slot2.Remove
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initOnRemove

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.initBasicView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnBuyName
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SHOP_BUY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.inventoryUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnBuy
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.btnSellUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnBuy

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clickBuyBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.ctrl
	slot1 = slot1.tradeItemCfg
	slot1 = slot1.isMultiple
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-46, warpins: 1 ---
	slot1 = slot0.numSelectorUNumSelector
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.numSelectorUNumSelector
	slot2 = 1
	slot1.minValue = slot2
	slot1 = slot0.numSelectorUNumSelector
	slot2 = 1
	slot1.maxValue = slot2
	slot1 = slot0.numSelectorUNumSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = self
		slot1.curBuyNum = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 47-51, warpins: 1 ---
	slot1 = slot0.numSelectorUNumSelector
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 52-56, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshOnBuy

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot8.initOnBuy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCurrentBuyData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.isBuying
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-22, warpins: 1 ---
	slot2 = TradeMarketUtils
	slot2 = slot2.openBuyConfirmUI

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isBuying
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 6-22, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.isBuying = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshOnBuy

		slot0(slot2)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.buyCurrentGoods
		slot3 = self
		slot3 = slot3.curBuyNum

		slot4 = function(slot0)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.canAdjustCount
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-9, warpins: 1 ---
			slot1 = NoticeDef
			slot1 = slot1.SUCCESS
			--- END OF BLOCK #1 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 10-16, warpins: 2 ---
			slot1 = self
			slot2 = false
			slot1.isBuying = slot2
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshOnBuy

			slot1(slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 17-17, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-29, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isBuying = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshOnBuy

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5 = slot1.unitPrice
	slot6 = slot0.curBuyNum
	slot5 = slot5 * slot6
	slot6 = slot0.ctrl
	slot6 = slot6.itemName
	slot7 = slot0.curBuyNum

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.clickBuyBtn = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = false
	slot0.isBuying = slot2
	slot4 = slot0
	slot2 = slot0.refreshOnBuy

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onBuyByPriceResult = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCurrentBuyData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = slot1.unitPrice
	slot0.curPrice = slot2
	slot2 = math
	slot2 = slot2.min
	slot4 = slot0.curBuyNum
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-52, warpins: 2 ---
	slot5 = slot1.maxCount
	slot2 = slot2(slot4, slot5)
	slot0.curBuyNum = slot2
	slot2 = slot0.numSelectorUNumSelector
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot0.ctrl
	slot5 = slot5.canAdjustCount

	slot2(slot4, slot5)

	slot2 = slot0.numSelectorUNumSelector
	slot3 = 1
	slot2.minValue = slot3
	slot2 = slot0.numSelectorUNumSelector
	slot3 = slot1.maxCount
	slot2.maxValue = slot3
	slot2 = slot0.numSelectorUNumSelector
	slot3 = 1
	slot2.stepSize = slot3
	slot2 = slot0.numSelectorUNumSelector
	slot3 = slot0.curBuyNum
	slot2.value = slot3
	slot2 = slot0.costItem
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.btnBuy
	slot3 = slot0.isBuying
	slot3 = not slot3
	slot2.visualInteractable = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.costTxtNum
	slot5 = slot0.curPrice
	slot6 = slot0.curBuyNum
	slot5 = slot5 * slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 53-69, warpins: 1 ---
	slot2 = nil
	slot0.curPrice = slot2
	slot2 = 1
	slot0.curBuyNum = slot2
	slot2 = slot0.numSelectorUNumSelector
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.costItem
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.btnBuy
	slot3 = false
	slot2.visualInteractable = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.refreshOnBuy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot1 = slot0.unitPriceUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnBuyName
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DECOMPOSE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtUnitPriceUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SINGLE_SELL_PRICE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.inventoryUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnBuy
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnSellUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.btnSellUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clickSellBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.numSelectorUNumSelector
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	slot1 = TradeMarketUtils
	slot1 = slot1.getRecommendedPriceData
	slot3 = slot0.ctrl
	slot3 = slot3.itemId
	slot1 = slot1(slot3)
	slot0.recommendedPriceData = slot1
	slot1 = slot0.numSelectorUNumSelector
	slot2 = slot0.recommendedPriceData
	slot2 = slot2.isFreePrice
	--- END OF BLOCK #0 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 56-57, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 58-58, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 59-97, warpins: 2 ---
	slot1.enabledManualInput = slot2
	slot1 = slot0.numSelectorUNumSelector
	slot3 = slot1
	slot1 = slot1.SetAllValue
	slot4 = slot0.recommendedPriceData
	slot4 = slot4.recommendedPrice
	slot5 = slot0.recommendedPriceData
	slot5 = slot5.minPrice
	slot6 = slot0.recommendedPriceData
	slot6 = slot6.maxPrice
	slot7 = slot0.recommendedPriceData
	slot7 = slot7.stepPrice
	slot8 = false

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = slot0.recommendedPriceData
	slot1 = slot1.recommendedPrice
	slot0.curPrice = slot1
	slot1 = TradeMarketUtils
	slot1 = slot1.getBoothFeeCurrency
	slot1 = slot1()
	slot0.boothFeeCurrencyType = slot1
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s <sprite name=\"ui_item_%d_small\">"
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "STALL_FEE"
	slot4 = slot4(slot6)
	slot5 = slot0.boothFeeCurrencyType
	slot1 = slot1(slot3, slot4, slot5)
	slot0.boothFeeFormat = slot1
	slot3 = slot0
	slot1 = slot0.refreshBoothFee

	slot1(slot3)

	slot1 = slot0.numSelectorUNumSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = self
		slot1.curPrice = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBoothFee

		slot1(slot3)

		slot1 = TradeMarketUtils
		slot1 = slot1.showPriceLimitTip
		slot3 = self
		slot3 = slot3.recommendedPriceData
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2

	return
	--- END OF BLOCK #3 ---



end

slot8.initOnSell = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TradeMarketUtils
	slot1 = slot1.calcStallFee
	slot3 = slot0.curPrice
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = slot1(slot3)
	slot0.curBoothFee = slot1
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0.boothFeeCurrencyType
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot2 = slot0.curBoothFee
	--- END OF BLOCK #4 ---

	if slot2 > slot1 then
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


	--- BLOCK #7 22-25, warpins: 2 ---
	slot0.isBoothFeeEnough = slot2
	slot2 = slot0.isBoothFeeEnough
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0.curBoothFee
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-35, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "<color=#ff5959>%d</color>"
	slot5 = slot0.curBoothFee
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-49, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtBoothFeeUSDFText
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s %s"
	slot9 = slot0.boothFeeFormat
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = slot0.btnSellUButton
	slot4 = slot0.isBoothFeeEnough
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-53, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.canSellAsset
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-55, warpins: 2 ---
	slot3.visualInteractable = slot4

	return
	--- END OF BLOCK #12 ---



end

slot8.refreshBoothFee = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isBoothFeeEnough
	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TRADE_NO_BOOTH_FEE_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 16-21, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.canSellAsset
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 23-28, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getSellAssetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 30-45, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.tradeItemCfg
	slot2 = slot2.sellingTime
	slot2 = slot2 / 24
	slot3 = TradeMarketUtils
	slot3 = slot3.openSellConfirmUI

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isSelling
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-26, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.isSelling = slot1
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqSellTradeItem
		slot3 = TradeConst
		slot3 = slot3.TRADE_TYPE_ITEM
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.itemId
		slot5 = tostring
		slot7 = assetId
		slot5 = slot5(slot7)
		slot6 = 1
		slot7 = self
		slot7 = slot7.curPrice

		slot8 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot1 = self
			slot2 = false
			slot1.isSelling = slot2
			slot1 = NoticeDef
			slot1 = slot1.SUCCESS

			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-8, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-21, warpins: 2 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.tradeItemCfg
			slot2 = self
			slot2 = slot2.ctrl
			slot4 = slot2
			slot2 = slot2.dismiss

			slot2(slot4)

			slot2 = TradeMarketUtils
			slot2 = slot2.openNoticeTipUI
			slot4 = slot1

			slot2(slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6 = slot0.curPrice
	slot7 = slot0.curBoothFee
	slot8 = slot0.ctrl
	slot8 = slot8.itemName
	slot9 = 1
	slot10 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.clickSellBtn = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot1 = slot0.unitPriceUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.boothFeeUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.inventoryUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.tipsCountDownUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtCountDownUSDFText
	slot4 = ""

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnBuyName
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BTN_CANCEL_SELL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnBuy
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnSellUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.btnSellUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clickRemoveBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.numSelectorUNumSelector
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.initOnRemove = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.listingData
	slot2 = slot0.isRemoving
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.listingId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-22, warpins: 1 ---
	slot2 = true
	slot0.isRemoving = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqRemoveTradeItem
	slot5 = slot1.listingId

	slot6 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isRemoving = slot2
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-25, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "TRADE_REMOVE_OK_TIP"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.clickRemoveBtn = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.appearanceDisplay
	slot3 = slot1
	slot1 = slot1.refreshModelView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshModelView = slot9

return slot8
--- END OF BLOCK #0 ---



