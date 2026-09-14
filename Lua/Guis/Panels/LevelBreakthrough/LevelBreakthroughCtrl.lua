--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.LuaUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ItemUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.PetManagementUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PetManagementDataHelper"
slot9 = slot9(slot11)
slot10 = slot3.LightClass
slot12 = "LevelBreakthroughCtrl"
slot13 = slot4
slot10 = slot10(slot12, slot13)
slot11 = {}
slot10.messages = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot2 = {}
	slot0.replacedItemList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.info
	slot1 = slot1.petId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-96, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.iTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "LEVEL_BREAKTHROUGH"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetDetails
	slot4 = slot0.info
	slot4 = slot4.petId
	slot1 = slot1(slot3, slot4)
	slot0.petDetails = slot1
	slot1 = slot0.view
	slot1 = slot1.sliderNowUSlider
	slot2 = slot0.petDetails
	slot2 = slot2.expRate
	slot1.value = slot2
	slot1 = slot0.view
	slot1 = slot1.imgPetUImage
	slot3 = slot1
	slot1 = slot1.SetUrlWithCallback
	slot4 = LuaUIUtils
	slot4 = slot4.getPetIcon
	slot6 = slot0.petDetails
	slot6 = slot6.iconName
	slot7 = LuaUIUtils
	slot7 = slot7.PET_ICON
	slot8 = slot0.petDetails
	slot8 = slot8.label
	slot9 = slot0.petDetails
	slot9 = slot9.gender
	slot4 = slot4(slot6, slot7, slot8, slot9)

	slot5 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtLvUSDFText
	slot4 = string
	slot4 = slot4.format
	slot6 = "%s/%s"
	slot7 = slot0.petDetails
	slot7 = slot7.level
	slot8 = slot0.petDetails
	slot8 = slot8.maxLevel
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getNextBreakthroughLevel
	slot4 = slot0.info
	slot4 = slot4.petId
	slot1 = slot1(slot3, slot4)
	slot0.nextBreakLevel = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.breakThroughTip
	slot4 = string
	slot4 = slot4.format
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "LEVEL_BREAKTHROUGH_TIP"
	slot6 = slot6(slot8)
	slot7 = slot0.nextBreakLevel
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.refreshItemList

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnPetUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot2 = self
		slot2 = slot2.petDetails
		slot2 = slot2.curExp
		slot3 = self
		slot3 = slot3.petDetails
		slot3 = slot3.maxExp
		slot4 = string
		slot4 = slot4.format
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "PET_EXP_DESCRIPTION_1"
		slot6 = slot6(slot8)
		slot7 = slot2
		slot8 = slot3
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = PetManagementUtils
		slot5 = slot5.customRefreshBuffInfoTooltip
		slot7 = slot1
		slot8 = PetManagementDataHelper
		slot8 = slot8.BuffInfoToolTipType
		slot8 = slot8.Buff
		slot9 = {}
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "CURRENT_PET_EXP"
		slot10 = slot10(slot12)
		slot9.buffName = slot10
		slot9.buffDesc = slot4

		slot5(slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.destroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnConfirm

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickEnsure

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancel

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnExit

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.iPropList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_LEVEL_BREAKTHROUGH

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.closePanel = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1, slot2 = nil
	slot0.success = slot2
	slot2 = {}
	slot0.replacedInfo = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRequiredItems
	slot5 = slot0.petDetails
	slot5 = slot5.templateId
	slot6 = slot0.info
	slot6 = slot6.petId
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6)
	slot0.replacedInfo = slot4
	slot0.success = slot3
	slot1 = slot2
	slot2 = slot0.view
	slot2 = slot2.iPropList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.success
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-43, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirm
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnConfirm
	slot3 = true
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.txtWarning
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 44-70, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirm
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 4

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnConfirm
	slot3 = false
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.txtWarning
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtWarning
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_ITEM_NOT_ENOUGH"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.refreshItemList = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
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
	slot7 = true
	slot6.disabledLocalization = slot7
	slot7 = slot3.isReplace
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Exchange"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-28, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Exchange"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-42, warpins: 2 ---
	slot7 = function()
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


		--- BLOCK #1 11-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-36, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {}
		slot5 = data
		slot5 = slot5.id
		slot4.id = slot5
		slot5 = data
		slot5 = slot5.ownNum
		slot4.num = slot5
		slot5 = button
		slot4.targetRect = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot7

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = button
		slot2.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTooltipPopup = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Quality"
	slot11 = slot3.quality

	slot7(slot9, slot10, slot11)

	slot7 = slot3.icon
	slot5.url = slot7
	slot7 = slot3.isReplace
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-47, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.ITEM_STATE
	slot7 = slot7.EXCHANGE
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-50, warpins: 2 ---
	slot7 = UIConst
	slot7 = slot7.ITEM_STATE
	slot7 = slot7.FULL
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-59, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.renderConsumeText
	slot10 = slot6
	slot11 = slot3.ownNum
	slot12 = slot3.requiredNum
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #6 ---



end

slot10.renderItem = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.success
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.containsReplace
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-68, warpins: 1 ---
	slot1 = ItemData
	slot2 = slot0.replaceItemId
	slot1 = slot1[slot2]
	slot2 = {}
	slot3 = slot0.replaceItemId
	slot2.id = slot3
	slot3 = ItemUtils
	slot3 = slot3.getItemCountById
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot0.replaceItemId
	slot3 = slot3(slot5, slot6)
	slot2.ownNum = slot3
	slot3 = slot1.quality
	slot2.quality = slot3
	slot3 = slot1.itemName
	slot2.itemName = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.getIconByIconId
	slot5 = slot1.icon
	slot3 = slot3(slot5)
	slot2.iconName = slot3
	slot3 = slot0.replacedNum
	slot2.replaceNum = slot3
	slot3 = ItemData
	slot4 = slot0.itemId
	slot1 = slot3[slot4]
	slot3 = {}
	slot4 = slot0.itemId
	slot3.id = slot4
	slot4 = ItemUtils
	slot4 = slot4.getItemCountById
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot0.itemId
	slot4 = slot4(slot6, slot7)
	slot3.ownNum = slot4
	slot4 = slot1.quality
	slot3.quality = slot4
	slot4 = slot1.itemName
	slot3.itemName = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.getIconByIconId
	slot6 = slot1.icon
	slot4 = slot4(slot6)
	slot3.iconName = slot4
	slot4 = slot0.replacedNum
	slot3.replaceNum = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_LEVEL_BREAKTHROUGH_TIP
	slot8 = {}
	slot8.leftItem = slot2
	slot8.rightItem = slot3

	slot9 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_PetBreakthrough"
		slot4 = self
		slot4 = slot4.info
		slot4 = slot4.petId

		slot5 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-33, warpins: 1 ---
			slot1 = facade
			slot3 = slot1
			slot1 = slot1.SendMessageCommand
			slot4 = MessageName
			slot4 = slot4.ON_PET_BREAKTHROUGH_SUCCESS
			slot5 = {}
			slot6 = self
			slot6 = slot6.info
			slot6 = slot6.petId
			slot5.petId = slot6

			slot1(slot3, slot4, slot5)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.open
			slot4 = UIConst
			slot4 = slot4.UI_ID_LEVEL_BREAKTHROUGH_RESULT
			slot5 = {}
			slot6 = self
			slot6 = slot6.info
			slot6 = slot6.petId
			slot5.petId = slot6
			slot6 = self
			slot6 = slot6.nextBreakLevel
			slot5.breakLevel = slot6

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.closePanel

			slot1(slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 34-34, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.ensureCb = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 69-78, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_PetBreakthrough"
	slot5 = slot0.info
	slot5 = slot5.petId

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-33, warpins: 1 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.SendMessageCommand
		slot4 = MessageName
		slot4 = slot4.ON_PET_BREAKTHROUGH_SUCCESS
		slot5 = {}
		slot6 = self
		slot6 = slot6.info
		slot6 = slot6.petId
		slot5.petId = slot6

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_LEVEL_BREAKTHROUGH_RESULT
		slot5 = {}
		slot6 = self
		slot6 = slot6.info
		slot6 = slot6.petId
		slot5.petId = slot6
		slot6 = self
		slot6 = slot6.nextBreakLevel
		slot5.breakLevel = slot6

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 79-83, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = 10217

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 84-85, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.onClickEnsure = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11

return slot10
--- END OF BLOCK #0 ---



