--- BLOCK #0 1-52, warpins: 1 ---
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
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Helper.UIComponent"
slot7 = slot7(slot9)
slot8 = slot3.LightClass
slot10 = "LevelBreakthroughComponent"
slot11 = slot7
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Utils.PetManagementUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.PetManagementDataHelper"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot11

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
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
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
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
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

slot8.overrideAddListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.iData
	slot1 = slot1.petId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-90, warpins: 1 ---
	slot1 = {}
	slot0.replacedItemList = slot1
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
	slot4 = slot0.ctrl
	slot4 = slot4.iData
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
	slot4 = slot0.ctrl
	slot4 = slot4.iData
	slot4 = slot4.petId
	slot1 = slot1(slot3, slot4)
	slot0.nextBreakLevel = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.breakThroughTipOld
	slot4 = slot0.petDetails
	slot4 = slot4.maxLevel

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.breakThroughTip
	slot4 = slot0.nextBreakLevel

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshItemList

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnPetUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-34, warpins: 1 ---
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
		slot5 = require
		slot7 = "Utils.PetManagementUtils"
		slot5 = slot5(slot7)
		slot6 = require
		slot8 = "Utils.PetManagementDataHelper"
		slot6 = slot6(slot8)
		slot7 = slot5.customRefreshBuffInfoTooltip
		slot9 = slot1
		slot10 = slot6.BuffInfoToolTipType
		slot10 = slot10.Buff
		slot11 = {}
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "CURRENT_PET_EXP"
		slot12 = slot12(slot14)
		slot11.buffName = slot12
		slot11.buffDesc = slot4

		slot7(slot9, slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.overrideOnShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1, slot2 = nil
	slot0.success = slot2
	slot2 = {}
	slot0.replacedInfo = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRequiredItems
	slot5 = slot0.petDetails
	slot5 = slot5.templateId
	slot6 = slot0.ctrl
	slot6 = slot6.iData
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 26-41, warpins: 1 ---
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
	slot2 = next
	slot4 = slot0.replacedInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 42-62, warpins: 1 ---
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
	slot5 = string
	slot5 = slot5.format
	slot7 = "<color=#ACB0BF>%s</color>"
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "USE_REPLACED_ITEM"
	MULTRES = slot8(slot10)
	MULTRES = slot5(slot7, MULTRES)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 63-70, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.txtWarning
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 71-97, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 98-98, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.refreshItemList = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
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
	slot7 = false
	slot8 = pairs
	slot10 = slot0.replacedInfo
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 20-23, warpins: 1 ---
	slot13 = slot12.oriItemId
	slot14 = slot3.id
	--- END OF BLOCK #1 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 28-34, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Added"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-40, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Exchange"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 41-45, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Exchange"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-58, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = false
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.checkUIShow
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-20, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 21-38, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP
		slot5 = {}
		slot6 = data
		slot6 = slot6.id
		slot5.id = slot6
		slot6 = data
		slot6 = slot6.ownNum
		slot5.num = slot6
		slot6 = button
		slot5.targetRect = slot6

		slot1(slot3, slot4, slot5)

		slot0 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 39-49, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.iPropList
		slot3 = slot1
		slot1 = slot1.GetAllButtons
		slot1 = slot1(slot3)
		slot2 = 0
		slot3 = slot1.Length
		slot3 = slot3 - 1
		slot4 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 50-53, warpins: 2 ---
		slot6 = slot1[slot5]
		slot7 = button
		--- END OF BLOCK #4 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 54-55, warpins: 1 ---
		slot7 = slot0
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 56-57, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 58-58, warpins: 0 ---
		slot7 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 59-60, warpins: 3 ---
		slot6.isSelected = slot7

		--- END OF BLOCK #8 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #4
		GO OUT TO BLOCK #9

		--- BLOCK #9 61-61, warpins: 1 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaClick = slot8

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = button
		slot2.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTooltipPopup = slot8
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Quality"
	slot12 = slot3.quality

	slot8(slot10, slot11, slot12)

	slot8 = slot3.icon
	slot5.url = slot8
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-66, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.renderConsumeText
	slot10 = slot6
	slot11 = slot3.ownNum
	slot12 = slot3.requiredNum
	slot13 = 2

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 67-73, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.renderConsumeText
	slot10 = slot6
	slot11 = slot3.ownNum
	slot12 = slot3.requiredNum
	slot13 = 1

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-79, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.SetSelected
	slot11 = false

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #10 ---



end

slot8.renderItem = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.success
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = next
	slot3 = slot0.replacedInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = pairs
	slot5 = slot0.replacedInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-64, warpins: 1 ---
	slot8 = ItemData
	slot9 = slot7.newItemId
	slot8 = slot8[slot9]
	slot9 = {}
	slot10 = slot7.newItemId
	slot9.id = slot10
	slot10 = ItemUtils
	slot10 = slot10.getItemCountById
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot7.newItemId
	slot10 = slot10(slot12, slot13)
	slot9.ownNum = slot10
	slot10 = slot8.quality
	slot9.quality = slot10
	slot10 = slot8.itemName
	slot9.itemName = slot10
	slot10 = LuaUIUtils
	slot10 = slot10.getIconByIconId
	slot12 = slot8.icon
	slot10 = slot10(slot12)
	slot9.iconName = slot10
	slot10 = slot7.newNum
	slot9.replaceNum = slot10
	slot1[slot6] = slot9
	slot10 = ItemData
	slot11 = slot7.oriItemId
	slot8 = slot10[slot11]
	slot10 = {}
	slot11 = slot7.oriItemId
	slot10.id = slot11
	slot11 = ItemUtils
	slot11 = slot11.getItemCountById
	slot13 = pg
	slot13 = slot13.me
	slot14 = slot7.oriItemId
	slot11 = slot11(slot13, slot14)
	slot10.ownNum = slot11
	slot11 = slot8.quality
	slot10.quality = slot11
	slot11 = slot8.itemName
	slot10.itemName = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.getIconByIconId
	slot13 = slot8.icon
	slot11 = slot11(slot13)
	slot10.iconName = slot11
	slot11 = slot7.oriNum
	slot10.replaceNum = slot11
	slot2[slot6] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 65-66, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 67-80, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_LEVEL_BREAKTHROUGH_TIP
	slot7 = {}
	slot7.leftItem = slot1
	slot7.rightItem = slot2

	slot8 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_PetBreakthrough"
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.iData
		slot4 = slot4.petId

		slot5 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-38, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.audio
			slot3 = slot1
			slot1 = slot1.playEvent
			slot4 = "SFX_UI_PetRaise_Breakthrough"

			slot1(slot3, slot4)

			slot1 = facade
			slot3 = slot1
			slot1 = slot1.SendMessageCommand
			slot4 = MessageName
			slot4 = slot4.ON_PET_BREAKTHROUGH_SUCCESS
			slot5 = {}
			slot6 = self
			slot6 = slot6.ctrl
			slot6 = slot6.iData
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
			slot6 = slot6.ctrl
			slot6 = slot6.iData
			slot6 = slot6.petId
			slot5.petId = slot6
			slot6 = self
			slot6 = slot6.nextBreakLevel
			slot5.breakLevel = slot6

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 39-39, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.ensureCb = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 81-91, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_PetBreakthrough"
	slot5 = slot0.ctrl
	slot5 = slot5.iData
	slot5 = slot5.petId

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-38, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.playEvent
		slot4 = "SFX_UI_PetRaise_Breakthrough"

		slot1(slot3, slot4)

		slot1 = facade
		slot3 = slot1
		slot1 = slot1.SendMessageCommand
		slot4 = MessageName
		slot4 = slot4.ON_PET_BREAKTHROUGH_SUCCESS
		slot5 = {}
		slot6 = self
		slot6 = slot6.ctrl
		slot6 = slot6.iData
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
		slot6 = slot6.ctrl
		slot6 = slot6.iData
		slot6 = slot6.petId
		slot5.petId = slot6
		slot6 = self
		slot6 = slot6.nextBreakLevel
		slot5.breakLevel = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 92-96, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = 10217

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 97-98, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.onClickEnsure = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot11

return slot8
--- END OF BLOCK #0 ---



