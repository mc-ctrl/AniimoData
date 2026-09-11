--- BLOCK #0 1-111, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "FishingCaptureCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.NoticeDef"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.FishingCaptureConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.CashShopConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.fishing_capture_activity_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientCashShopUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientActivityUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.Time"
slot16 = slot16(slot18)
slot17 = slot1.LightClass
slot19 = "FishingCaptureCtrl"
slot20 = slot2
slot17 = slot17(slot19, slot20)
slot18 = {
	MULTI = 2,
	SINGLE = 1
}
slot17.MODE = slot18
slot18 = {}
slot19 = slot3.SHOP_ON_BUY_ITEMS
slot20 = {
	"onBuyItems",
	true
}
slot18[slot19] = slot20
slot17.messages = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.onCreate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindCloseButton

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnEnterClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnShopUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnShopClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnRecordUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnHistoryClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnInfoClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.rewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.bringItemUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-35, warpins: 1 ---
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
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "imgDisableUImage"
		slot6 = slot6(slot8, slot9)
		slot7 = LuaUIUtils
		slot7 = slot7.getIconByItemId
		slot9 = slot2.itemId
		slot7 = slot7(slot9)
		slot4.url = slot7
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot2.itemCount

		slot7(slot9, slot10)

		slot9 = slot6
		slot7 = slot6.SetActive
		slot10 = false

		slot7(slot9, slot10)

		slot7 = ItemData
		slot8 = slot2.itemId
		slot7 = slot7[slot8]
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 36-41, warpins: 1 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Quality"
		slot12 = slot7.quality
		--- END OF BLOCK #1 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 42-42, warpins: 1 ---
		slot12 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 43-43, warpins: 2 ---
		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 44-47, warpins: 2 ---
		slot8 = function()
			--- BLOCK #0 1-17, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.commonItemTip
			slot2 = slot0
			slot0 = slot0.open
			slot3 = {}
			slot4 = data
			slot4 = slot4.itemId
			slot3.id = slot4
			slot4 = data
			slot4 = slot4.itemCount
			slot3.num = slot4
			slot4 = button
			slot3.targetRect = slot4

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot8

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.recommendEleList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "type"
		slot7 = slot2.element

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.catchBallUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 44-47, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.catchBallUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderCatchBallSlot
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 48-51, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnBagUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 52-55, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBagUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnBagClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 56-57, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.addListener = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setOpenInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshAll

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.onOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAll

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = FishingCaptureConst
	slot4 = slot4.SFX_ACTIVITY_UI

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.onShow = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = FishingCaptureConst
	slot4 = slot4.SFX_ACTIVITY_UI

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.onHide = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onDestroy = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getActivityInfo
	slot1 = slot1(slot3)
	slot0.activityInfo = slot1
	slot1 = slot0.activityInfo

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshActivityInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshDynamic

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot17.refreshAll = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedMode
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.btnSingleUButton
	slot3 = FishingCaptureCtrl
	slot3 = slot3.MODE
	slot3 = slot3.SINGLE
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 2 ---
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.btnMultiUButton
	slot3 = FishingCaptureCtrl
	slot3 = slot3.MODE
	slot3 = slot3.MULTI
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot2.interactable = slot3
	slot2 = slot0.uiScene
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.switchMode
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot17.refreshMode = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.fishingCaptureCurPhase
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-95, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.dungeonNameUText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.activityInfo
	slot7 = slot7.trainTitle
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.activityInfo
	slot2 = slot2.displayReward
	slot3 = LuaUIUtils
	slot3 = slot3.getRewardItemByDropId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.rewardUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.challengeUText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FC_ENTRY_START_CHALLENGE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getElementList
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot5 = slot5.recommendEleList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtNameUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FC_ENTRY_RECOMMEND_ATTR"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.backTitle
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FC_ENTRY_DUNGEON_TITLE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtDetailsUScrollRect
	slot7 = slot7.content
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UBaseText"
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot0.activityInfo
	slot10 = slot10.trainDesc
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.rewardTitleUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FC_ENTRY_REWARD_PREVIEW"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.activityInfo
	slot5 = slot5.recommendLevel
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 96-105, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtLevelUBaseText
	slot9 = string
	slot9 = slot9.format
	slot11 = "Level %d"
	slot12 = slot5
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 106-206, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.bringItemTitleTxt
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FC_ENTRY_BRING_ITEM"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtLevelNameUBaseText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FC_ENTRY_LEVEL"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.bossCatchModeUWidget
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "backgroundUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "btnLabelUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "elementUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "petNameUBaseText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "labelTxt"
	slot11 = slot11(slot13, slot14)
	slot14 = slot6
	slot12 = slot6.GetRefValue
	slot15 = "btnShopUButton"
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot11
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "PET_STAGE_TXT_3.5"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = slot0.activityInfo
	slot13 = slot13.keyPetType
	slot14 = PetData
	slot14 = slot14[slot13]
	slot15 = LuaUIUtils
	slot15 = slot15.getElementInfo
	slot17 = slot14.elementType
	slot15, slot16 = slot15(slot17)
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot10
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = LuaUIUtils
	slot22 = slot22.getPetNameWithIdOrTmpId
	slot24 = slot13
	MULTRES = slot22(slot24)
	MULTRES = slot20(MULTRES)

	slot17(slot19, MULTRES)

	slot17 = LuaUIUtils
	slot17 = slot17.setElementButtonNew
	slot19 = slot9
	slot20 = slot16[1]
	slot20 = slot20.element

	slot17(slot19, slot20)

	slot17 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_DETAIL
		slot4 = {}
		slot5 = templateId
		slot4.templateId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot17
	slot19 = slot0
	slot17 = slot0._refreshActivityCountDown

	slot17(slot19)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot0.view
	slot19 = slot19.infoTxt
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "BATTLEPASS_RULE_TITLE"
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot17.refreshActivityInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getActivityEndTime
	slot1 = slot1(slot3)
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot1 - slot2
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-29, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.countDownUCountDown
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.timeTitleTxt
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-60, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.countDownUCountDown
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.timeTitleTxt
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.timeTitleTxt
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "EVENT_TIME_TIP_5"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = LuaUIUtils
	slot4 = slot4.setCountDownTime
	slot6 = slot0.view
	slot6 = slot6.countDownUCountDown
	slot7 = slot3
	slot8 = UIConst
	slot8 = slot8.TimeType
	slot8 = slot8.Short

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot17._refreshActivityCountDown = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTipsUBaseText
	slot6 = slot0
	slot4 = slot0._buildCostTipsText
	slot7 = 1
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.bringItemUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bringItemUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-36, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}
	slot5 = {}
	slot6 = FishingCaptureConst
	slot6 = slot6.get
	slot8 = "TICKET_ITEM_ID"
	slot6 = slot6(slot8)
	slot5.itemId = slot6
	slot4[1] = slot5

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._refreshCatchBallSlots

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot17.refreshDynamic = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.catchBallUList

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.catchBallUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCatchBallSlotList
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot17._refreshCatchBallSlots = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
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
	slot6 = slot2.empty
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-26, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Empty"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Disable"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-33, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Empty"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-38, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getIconByItemId
	slot8 = slot2.itemId
	slot6 = slot6(slot8)
	slot4.url = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-47, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot2.itemCount

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 48-52, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.isBlockedFishingBall
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-58, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isBlockedFishingBall
	slot9 = slot2.itemId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-63, warpins: 3 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Disable"
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-65, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 66-66, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-68, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #10 ---



end

slot17._renderCatchBallSlot = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_INVENTORY

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.onBtnBagClick = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = FishingCaptureConst
	slot2 = slot2.get
	slot4 = "TICKET_ITEM_ID"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getItemCountById
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FC_ENTRY_COST_TIPS"
	slot6 = slot6(slot8)
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-41, warpins: 2 ---
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FC_ENTRY_COST_TIPS"
	slot8 = slot8(slot10)
	slot9 = string
	slot9 = slot9.format
	slot11 = "<color=#ff5959>%s</color>"
	slot12 = slot5
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot4 = slot6

	return slot4
	--- END OF BLOCK #4 ---



end

slot17._buildCostTipsText = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene

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
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getDisplayPetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.showPetModel
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.refreshPetModel = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.checkEnterCondition
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "FC_NO_TICKET" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showBuyTicketConfirm

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-58, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectedMode
	slot3 = slot3(slot5)
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "onBtnEnterClick mode=%d"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.commonUseConfirm
	slot6 = slot4
	slot4 = slot4.open
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FC_CONFIRM_START_TITLE"
	slot8 = slot8(slot10)
	slot7.title = slot8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FC_CONFIRM_START_DESC"
	slot8 = slot8(slot10)
	slot7.tipTop = slot8
	slot8 = {}
	slot9 = {
		nil,
		1,
		hideOwnNum = true
	}
	slot10 = FishingCaptureConst
	slot10 = slot10.get
	slot12 = "TICKET_ITEM_ID"
	slot10 = slot10(slot12)
	slot9[1] = slot10
	slot8[1] = slot9
	slot7.data = slot8

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.requestEnter

		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = NoticeDef
			slot2 = slot2.SUCCESS
			--- END OF BLOCK #0 ---

			if slot0 ~= slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-10, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.showBubbleMessageById
			slot4 = slot0
			slot5 = slot1

			slot2(slot4, slot5)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 11-11, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.confirmCb = slot8

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.onBtnEnterClick = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTicketCommodityInfo
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2.cost
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = slot2.cost
	slot3 = #slot3
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 4 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "showBuyTicketConfirm: ticket commodity not found"

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 22-35, warpins: 1 ---
	slot3 = slot2.cost
	slot3 = slot3[1]
	slot3 = slot3[1]
	slot4 = slot2.cost
	slot4 = slot4[1]
	slot4 = slot4[2]
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getItemCountById
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	if slot5 >= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 38-38, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-44, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-49, warpins: 2 ---
	slot8 = #slot7
	slot9 = 5
	--- END OF BLOCK #10 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-56, warpins: 1 ---
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot7
	slot11 = 2
	slot12 = -5
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-58, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-66, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "<color=#ff5959>%s</color><sprite name=\"%s_small\">"
	slot11 = slot4
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-72, warpins: 2 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s<sprite name=\"%s_small\">"
	slot11 = slot4
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-109, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.commonUseConfirm
	slot11 = slot9
	slot9 = slot9.open
	slot12 = {
		muteCheckEnough = true
	}
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "FC_BUY_CONFIRM_TITLE"
	slot13 = slot13(slot15)
	slot12.title = slot13
	slot13 = string
	slot13 = slot13.format
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "FC_BUY_CONFIRM_DESC"
	slot15 = slot15(slot17)
	slot16 = slot8
	slot17 = 1
	slot13 = slot13(slot15, slot16, slot17)
	slot12.tipTop = slot13
	slot12.costId = slot3
	slot13 = {}
	slot14 = {
		nil,
		1,
		hideOwnNum = true
	}
	slot15 = FishingCaptureConst
	slot15 = slot15.get
	slot17 = "TICKET_ITEM_ID"
	slot15 = slot15(slot17)
	slot14[1] = slot15
	slot13[1] = slot14
	slot12.data = slot13

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.activityInfo
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.activityInfo
		slot0 = slot0.shopId
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-21, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_SHOP_MAIN
		slot5 = {}
		slot6 = {}
		slot6[1] = slot0
		slot5.shopTags = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot12.confirmCb = slot13

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot17.showBuyTicketConfirm = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.activityInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.activityInfo
	slot1 = slot1.shopId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_SHOP_MAIN
	slot6 = {}
	slot7 = {}
	slot7[1] = slot1
	slot6.shopTags = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "onBtnShopClick"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot17.onBtnShopClick = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.activityInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_FISHING_CAPTURE_HISTORY

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.onBtnHistoryClick = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getActivityEventId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "onBtnInfoClick: no active FC activity"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-25, warpins: 2 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getEventRule
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.openEventRuleDesc
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot17.onBtnInfoClick = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshDynamic

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.onBuyItems = slot18

return slot17
--- END OF BLOCK #0 ---



