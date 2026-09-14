--- BLOCK #0 1-116, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetExchangeSelectCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.PetFriendTradeTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.PetManagementUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.UICtrl"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.PetExchangeSelect.Component.PetExchangeVariantComponent"
slot7 = slot7(slot9)
slot8 = slot2.LightClass
slot10 = "PetExchangeSelectCtrl"
slot11 = slot6
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.PetManagementDataHelper"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.friendship_level_data"
slot15 = slot15(slot17)
slot16 = 0
slot17 = {}
slot18 = slot1.PET_EXCHANGE_SYNC_INFO
slot19 = {
	"refreshPetExchangeInfo",
	true
}
slot17[slot18] = slot19
slot8.messages = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot2 = slot1.uid
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1.uid
	slot2 = slot2(slot4, slot5)
	slot0.friendInfo = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.initializeManagedBlur

	slot2(slot4)

	slot2 = false
	slot0._isDestroying = slot2
	slot2 = {}
	slot0.petManagementOwner = slot2
	slot2 = SysConfigData
	slot2 = slot2.EXCHANGE_COST_ITEM_ID
	slot0.showCurrencyId = slot2
	slot2 = 10000
	slot0.selectedPetIndex = slot2
	slot2 = nil
	slot0.selectedPetId = slot2
	slot2 = {}
	slot0.forbidSelectState = slot2
	slot2 = slot1.isChange
	slot0.isVariant = slot2
	slot2 = slot0.isVariant
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initVariantComponent

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-45, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot8.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetExchangeVariantComponent
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.variantComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.initVariantComponent = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindCommonCloseHotKey

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedPetId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.petManage
	slot3 = slot1
	slot1 = slot1.hasPetCultivation
	slot4 = slot0.selectedPetId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-63, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsgRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "PET_EXCHANGE_INHERIT_WARN"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_EXCHANGE_INHERIT_DESC"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetInheritPanel
		slot3 = self
		slot3 = slot3.selectedPetId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = false

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmSelectedPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = true
	slot9 = nil
	slot10 = {}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "GO_TO_INHERIT_PET"
	slot11 = slot11(slot13)
	slot10.okBtnDesc = slot11
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "EXCHANGE_PET_DIRECTLY"
	slot11 = slot11(slot13)
	slot10.cancelBtnDesc = slot11
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "COMMON_CANCEL"
	slot11 = slot11(slot13)
	slot10.nextBtnDesc = slot11
	slot11 = UIConst
	slot11 = slot11.MENU_EXIT_BTN_TYPE
	slot11 = slot11.Confirm
	slot10.okBtnType = slot11
	slot11 = UIConst
	slot11 = slot11.MENU_EXIT_BTN_TYPE
	slot11 = slot11.Confirm
	slot10.cancelType = slot11
	slot11 = UIConst
	slot11 = slot11.MENU_EXIT_BTN_TYPE
	slot11 = slot11.Cancel
	slot10.nextBtnType = slot11
	slot11 = Const
	slot11 = slot11.ExitButtonType
	slot11 = slot11.TEMPORARY_EXIT
	slot10.cancelBtnKey = slot11

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 64-66, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.confirmSelectedPet

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-68, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.onBtnConfirm = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedPetId

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.selectedPetId
	slot2 = slot0.variantComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot2 = slot0.variantComponent
	slot4 = slot2
	slot2 = slot2.confirmPet
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.confirmExchangePet
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot8.confirmSelectedPet = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getExchangeSocialInfo
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = slot1.players
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot2 = slot1.players
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot2 = slot2[slot3]
	slot2 = slot2.confirm
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_EXCHANGE_SELECT
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-44, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_EXCHANGE_WAIT
	slot6 = {}
	slot7 = slot0.selectedPetId
	slot6.selfSelectedPetId = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.refreshPetExchangeInfo = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.petManage
	slot4 = slot2
	slot2 = slot2.checkInheritSourcePetLegal
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.petManage
	slot6 = slot4
	slot4 = slot4.getErrNoticeId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-50, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.petManage
	slot6 = slot4
	slot4 = slot4.resetInheritDataModel

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.petManage
	slot6 = slot4
	slot4 = slot4.setInheritSourcePetId
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_PET_INHERITANCE_MAIN
	slot8 = {}
	slot8.petId = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot8.openPetInheritPanel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.close
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.variantComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.variantComponent
	slot3 = slot1
	slot1 = slot1.quitInteract

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelExchangePet

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.close = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.initMsg
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.afterInit = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._isDestroying
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #3 8-14, warpins: 1 ---
	slot1 = nil
	slot0.selectedPetItemUWidget = slot1
	slot1 = {}
	slot0.petItemButtons = slot1
	slot1 = slot0.variantComponent
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot1 = "PET_VARIANT_SELECT_TITLE"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot1 = "PET_EXCHANGE_SELECT_TITLE"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-42, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.btnRulesUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.variantComponent
	slot5 = not slot5

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.imgPetURawImage
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.variantComponent
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-47, warpins: 1 ---
	slot2 = slot0.variantComponent
	slot4 = slot2
	slot2 = slot2.refreshView

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 48-66, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnSelectUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnCancelUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "isChange"
	slot6 = EXCHANGE_PAGE_NORMAL

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-69, warpins: 2 ---
	slot2 = slot0.friendInfo
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-70, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #11 71-142, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList

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
	slot2 = slot0.view
	slot2 = slot2.btnRulesUButton
	slot3 = false
	slot2.enabledTooltip = slot3
	slot2 = slot0.view
	slot2 = slot2.btnRulesUButton

	slot3 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openRogPopTips
		slot3 = Const
		slot3 = slot3.COMMON_POPUP_TIP_ID
		slot3 = slot3.PET_EXCHANGE_INFO

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.friendShipLevelUBaseText
	slot5 = 1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getFriendDisplayName
	slot2 = slot2(slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.friendNameUBaseText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNameChangeUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.nameCoverUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = PetManagementUtils

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.setSelectedPet
		slot2 = self
		slot2 = slot2.selectedPetIndex

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.onNormalListRenderFinished = slot4
	slot3 = {}

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.isEmpty
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot3 = slot2.id
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-13, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.pets
		slot4 = slot2.id
		slot3 = slot3[slot4]
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-15, warpins: 3 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-21, warpins: 2 ---
		slot3 = self
		slot3 = slot3.forbidSelectState
		slot4 = slot2.id
		slot3 = slot3[slot4]
		--- END OF BLOCK #4 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 22-24, warpins: 1 ---
		slot4 = slot3.showToast
		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-33, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot4 = slot4.tips
		slot6 = slot4
		slot4 = slot4.showTextTip
		slot7 = slot3.tip

		slot4(slot6, slot7)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 34-39, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.showPetForbidTip
		slot7 = slot0
		slot8 = slot3.tip

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 40-41, warpins: 2 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 42-45, warpins: 2 ---
		slot4 = self
		slot4 = slot4.uiScene
		--- END OF BLOCK #9 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 46-47, warpins: 1 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 48-60, warpins: 2 ---
		slot4 = self
		slot5 = slot2.id
		slot4.selectedPetId = slot5
		slot4 = self
		slot4 = slot4.uiScene
		slot6 = slot4
		slot4 = slot4.previewPet
		slot7 = slot2.id

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.variantComponent
		--- END OF BLOCK #11 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 61-67, warpins: 1 ---
		slot4 = self
		slot4 = slot4.variantComponent
		slot6 = slot4
		slot4 = slot4.choosePet
		slot7 = slot2

		slot4(slot6, slot7)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 68-74, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.chooseExchangePet
		slot7 = self
		slot7 = slot7.selectedPetId

		slot4(slot6, slot7)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 75-75, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot3.luaPress = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.isEmpty

		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-14, warpins: 2 ---
		slot3 = self
		slot3 = slot3.petItemButtons
		slot3[slot1] = slot0
		slot3 = self
		slot5 = slot3
		slot3 = slot3.checkPetCanSelect
		slot6 = slot2
		slot3, slot4, slot5 = slot3(slot5, slot6)
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-33, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "state"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.setPetItemSelected
		slot9 = slot0
		slot10 = false

		slot6(slot8, slot9, slot10)

		slot6 = self
		slot6 = slot6.forbidSelectState
		slot7 = slot2.id
		slot8 = {}
		slot8.tip = slot4
		slot8.showToast = slot5
		slot6[slot7] = slot8

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-47, warpins: 2 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "state"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		slot6 = self
		slot6 = slot6.forbidSelectState
		slot7 = slot2.id
		slot8 = nil
		slot6[slot7] = slot8
		slot6 = self
		slot6 = slot6.selectedPetId
		--- END OF BLOCK #4 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 48-49, warpins: 1 ---
		slot6 = self
		slot6 = slot6.variantSelectedPetId
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 50-52, warpins: 2 ---
		slot7 = slot2.id
		--- END OF BLOCK #6 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 53-54, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 55-55, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 56-57, warpins: 2 ---
		--- END OF BLOCK #9 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 58-61, warpins: 1 ---
		slot8 = self
		slot8 = slot8.selectedPetIndex
		--- END OF BLOCK #10 ---

		if slot1 >= slot8 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 62-63, warpins: 2 ---
		slot8 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 64-64, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 65-66, warpins: 2 ---
		--- END OF BLOCK #13 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 67-68, warpins: 1 ---
		--- END OF BLOCK #14 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 69-73, warpins: 2 ---
		slot9 = self
		slot9.selectedPetIndex = slot1
		slot9 = self
		slot10 = slot2.id
		slot9.selectedPetId = slot10
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 74-82, warpins: 2 ---
		slot9 = self
		slot11 = slot9
		slot9 = slot9.setPetItemSelected
		slot12 = slot0
		slot13 = self
		slot13 = slot13.variantSelectedPetId
		slot14 = slot2.id
		--- END OF BLOCK #16 ---

		if slot13 ~= slot14 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 83-84, warpins: 1 ---
		slot13 = false
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 85-85, warpins: 1 ---
		slot13 = true

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 86-87, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		return
		--- END OF BLOCK #19 ---



	end

	slot3.renderExtraLogic = slot4

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.restorePetManagementTemplate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.openPropertyPanelCb = slot4
	slot0.petManagementDelegateTable = slot3
	slot3 = PetManagementUtils
	slot3 = slot3.setListButtonDelegateTable
	slot5 = slot0.petManagementDelegateTable
	slot6 = slot0.petManagementOwner

	slot3(slot5, slot6)

	slot3 = PetManagementUtils
	slot3 = slot3.initTemplate
	slot5 = slot0.view
	slot5 = slot5.petInfoPanelTransform
	slot6 = slot0.view
	slot6 = slot6.petListTransform
	slot7 = {
		usePetManagementDisplayValue = true
	}
	slot8 = slot0.uiScene
	slot7.uiScene = slot8
	slot8 = slot0.petManagementOwner
	slot7.owner = slot8

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.restorePetManagementTemplate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.contextRestoreCb = slot8

	slot3(slot5, slot6, slot7)

	slot3 = slot0.uiScene
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 143-160, warpins: 1 ---
	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.previewPet
	slot6 = PetManagementUtils
	slot6 = slot6.petId

	slot3(slot5, slot6)

	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.setRawImageProRef
	slot6 = slot0.view
	slot6 = slot6.imgPetURawImage

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.imgPetURawImage
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 161-170, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendship
	slot6 = slot0.info
	slot6 = slot6.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 171-173, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #14 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 174-177, warpins: 1 ---
	slot4 = FriendshipLevelData
	slot4 = slot4[slot3]
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 178-182, warpins: 1 ---
	slot4 = FriendshipLevelData
	slot4 = slot4[slot3]
	slot4 = slot4.levelIcon
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 183-183, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 184-186, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.likabilityUImage
	slot5.url = slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 187-191, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshUI

	slot4(slot6)

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 192-192, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 193-193, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot8.initUI = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "selectUWidget"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot5 = slot0.selectedPetItemUWidget
	--- END OF BLOCK #1 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearPetItemSelected

	slot5(slot7)

	slot0.selectedPetItemUWidget = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-22, warpins: 3 ---
	slot7 = slot4
	slot5 = slot4.SetActive
	slot8 = slot2

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot8.setPetItemSelected = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedPetItemUWidget

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot0.selectedPetItemUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.selectedPetItemUWidget = slot1

	return
	--- END OF BLOCK #2 ---



end

slot8.clearPetItemSelected = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.variantSelectedPetId = slot1
	slot4 = slot0
	slot2 = slot0.refreshVariantPetItemSelected

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.selectedPetId

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot0.selectedPetId = slot1
	slot4 = slot0
	slot2 = slot0.refreshVariantSelectedPetInBox

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot8.syncVariantSelectedPet = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPetItemSelected

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.hasTemplateContext
	slot3 = slot0.petManagementOwner
	slot1 = slot1(slot3)
	slot2 = slot0.variantSelectedPetId

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot2 = ipairs
	slot4 = PetManagementUtils
	slot4 = slot4.petInfos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 19-22, warpins: 1 ---
	slot7 = slot6.id
	slot8 = slot0.variantSelectedPetId
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot7 = slot0.petItemButtons
	slot8 = slot5 - 1
	slot7 = slot7[slot8]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setPetItemSelected
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.refreshVariantPetItemSelected = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.hasTemplateContext
	slot3 = slot0.petManagementOwner
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = 10000
	slot0.selectedPetIndex = slot1
	slot1 = ipairs
	slot3 = PetManagementUtils
	slot3 = slot3.petInfos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-18, warpins: 1 ---
	slot6 = slot5.id
	slot7 = slot0.selectedPetId
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot6 = slot4 - 1
	slot0.selectedPetIndex = slot6
	slot6 = PetManagementUtils
	slot6 = slot6.setSelectedPet
	slot8 = slot0.selectedPetIndex

	slot6(slot8)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-32, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.setSelectedPet
	slot3 = -1

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot8.refreshVariantSelectedPetInBox = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.variantComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.variantComponent
	slot4 = slot2
	slot2 = slot2.checkPetCanSelect
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-36, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1.id
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendship
	slot6 = slot0.info
	slot6 = slot6.uid
	slot3 = slot3(slot5, slot6)
	slot4 = Utils
	slot4 = slot4.getExchangePetConfig
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.checkExchangeRemovePet
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-47, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getExchangePetForbidTip
	slot10 = slot2
	slot11 = slot4
	slot12 = slot3
	slot13 = slot6
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot9 = false
	slot10 = slot7
	slot11 = slot8

	return slot9, slot10, slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-49, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #4 ---



end

slot8.checkPetCanSelect = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = ""
	slot6 = Const
	slot6 = slot6.EPRR_PET_IN_TEAM
	--- END OF BLOCK #0 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "EPRR_PET_IN_TEAM"
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 12-15, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.EPRR_FRIENDSHIP_LOW
	--- END OF BLOCK #2 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "EPRR_FRIENDSHIP_LOW"
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #4 22-25, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.EPRR_EXCHANGE_CD
	--- END OF BLOCK #4 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 26-37, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "EPRR_EXCHANGE_CD"
	slot6 = slot6(slot8)
	slot5 = slot6
	slot6 = PetManagementDataHelper
	slot6 = slot6.getPetSource
	slot8 = slot1.id
	slot6 = slot6(slot8)
	slot7 = ""
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 38-39, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 40-48, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.getPlayerInfo
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 49-51, warpins: 1 ---
	slot9 = slot8.playerName
	--- END OF BLOCK #8 ---

	slot7 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-52, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-56, warpins: 5 ---
	slot8 = PetExchangeSelectCtrl
	slot8 = slot8._platformHooks
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 57-59, warpins: 1 ---
	slot9 = slot8.applyExchangeTipNameMask
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-66, warpins: 1 ---
	slot9 = slot8.applyExchangeTipNameMask
	slot11 = slot0
	slot12 = slot6
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #12 ---

	slot7 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #13 67-74, warpins: 4 ---
	slot9 = string
	slot9 = slot9.gsub
	slot11 = slot5
	slot12 = "{0}"
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	slot5 = slot9
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #14 75-78, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.EPRR_LIMIT_EXCEED
	--- END OF BLOCK #14 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-94, warpins: 1 ---
	slot6 = PetFriendTradeTextUtils
	slot6 = slot6.getExchangeLimitExceededTip
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.useLimitMap
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot14 = slot1
	slot12 = slot1.isCatchReporting
	slot12 = slot12(slot14)
	slot12 = not slot12
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot7 = true

	return slot6, slot7

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 95-98, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.EPRR_PET_TYPE_FORBID
	--- END OF BLOCK #16 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 99-104, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "EPAR_PET_TYPE_FORBID"
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 105-108, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.EPRR_PET_IN_HOME
	--- END OF BLOCK #18 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 109-114, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "EPAR_PET_IN_HOME"
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 115-118, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.EPRR_PET_IN_DISPATCH
	--- END OF BLOCK #20 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 119-123, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DISPATCH_TASK_FORBIDDEN"
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 124-126, warpins: 8 ---
	slot6 = slot5
	slot7 = false

	return slot6, slot7
	--- END OF BLOCK #22 ---



end

slot8.getExchangePetForbidTip = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = {
		autoHor = true
	}
	slot3.targetRect = slot1
	slot3.desc = slot2
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_PET_EXCHANGE_TIP
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot8.showPetForbidTip = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.friendInfo
	slot1 = slot1.playerName
	slot2 = PetExchangeSelectCtrl
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.applyPlayerNameMask
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot3 = slot2.applyPlayerNameMask
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 16-16, warpins: 4 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.getFriendDisplayName = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isDestroying
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.view

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.hasTemplateContext
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.hasTemplateContext
	slot3 = slot0.petManagementOwner
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 3 ---
	slot1 = PetManagementUtils
	slot1 = slot1.hasOtherTemplateContext
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-28, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.hasOtherTemplateContext
	slot3 = slot0.petManagementOwner
	slot1 = slot1(slot3)

	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-33, warpins: 3 ---
	slot1 = PetManagementUtils
	slot1 = slot1.hasTemplateContext
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 34-38, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.delegateTable
	slot2 = slot0.petManagementDelegateTable
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-42, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.boxPetNewListContainers

	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-48, warpins: 4 ---
	slot1 = 10000
	slot0.selectedPetIndex = slot1
	slot1 = slot0.variantComponent
	--- END OF BLOCK #13 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-50, warpins: 1 ---
	slot1 = nil
	slot0.selectedPetId = slot1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-56, warpins: 2 ---
	slot1 = {}
	slot0.forbidSelectState = slot1
	slot3 = slot0
	slot1 = slot0.initUI

	slot1(slot3)

	return
	--- END OF BLOCK #15 ---



end

slot8.restorePetManagementTemplate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurrency

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshUI = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setModelVisible
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.restorePetManagementTemplate

	slot2(slot4)

	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.playPetIdle

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.onVisibleChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}
	slot5 = {}
	slot6 = slot0.showCurrencyId
	slot5.itemId = slot6
	slot4[1] = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshCurrency = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = true
	slot0._isDestroying = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate
	slot3 = slot0.petManagementOwner

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restorePetManagementTemplate

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onShow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onHide = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgBlurUIBlurEffect

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8.getManagedBlurEffect = slot17

return slot8
--- END OF BLOCK #0 ---



