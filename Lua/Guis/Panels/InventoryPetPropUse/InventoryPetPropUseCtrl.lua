--- BLOCK #0 1-110, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "InventoryPetPropUseCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = slot2.LightClass
slot7 = "InventoryPetPropUseCtrl"
slot8 = slot3
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.PetManagementUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaMsgUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = 0
slot15 = 4
slot16 = 0
slot17 = 1
slot18 = 0
slot19 = 1
slot20 = 2
slot21 = 0
slot22 = 1
slot23 = 2
slot24 = {
	[0] = "$UI_Img_PetSbumit_CatchQuantity.png",
	"$UI_Img_PetSbumit_Flash.png",
	nil,
	nil,
	"$UI_Img_PetSbumit_Hugesize.png"
}
slot25 = {
	[0] = "PET_LABEL_NORMAL",
	"PET_LABEL_SHINY",
	nil,
	nil,
	"PET_LABEL_ELITE"
}

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LABEL_ICON_MAP
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LABEL_NAME_KEY_MAP
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.getGameString
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot28 = {}
slot5.messages = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.petData = slot2
	slot2 = slot1.propData
	slot0.propData = slot2
	slot2 = slot1.sType
	slot0.sType = slot2
	slot2 = slot1.petId
	slot0.targetPetId = slot2
	slot2 = nil
	slot0.changeList = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBack

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

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate

	slot1()

	slot1 = nil
	slot0.detailRefs = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootAnimation
		slot2 = slot0
		slot0 = slot0.Play

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.initMsg
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.afterInit = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.propData
	slot0.propData = slot2
	slot2 = slot1.sType
	slot0.sType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initData = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_CHANGE_PET_LABEL
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.findUsablePetForChangeLabel
	slot6 = slot2.propData
	slot6 = slot6.itemId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "INVENTORY_PETPROP_NO_AVAILABLE_PET"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 4 ---
	slot3 = UICtrl
	slot3 = slot3.checkCanOpen
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---



end

slot5.checkCanOpen = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.setListButtonDelegateTable
	slot3 = {}

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petData
		--- END OF BLOCK #0 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.Custom1

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-22, warpins: 2 ---
		slot1 = self
		slot1.petData = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPropInfo
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot3.selectedChanged = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetListItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.renderExtraLogic = slot4

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.initTemplate
	slot3 = slot0.view
	slot3 = slot3.petInfoPanelTransform
	slot4 = slot0.view
	slot4 = slot4.petListTransform
	slot5 = {
		defaultSelectTabIndex = 0
	}
	slot6 = slot0.uiScene
	slot5.uiScene = slot6

	slot1(slot3, slot4, slot5)

	slot1 = PetManagementUtils
	slot1 = slot1.setSelectedPet
	slot3 = 0

	slot1(slot3)

	slot1 = slot0.targetPetId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 26-30, warpins: 1 ---
	slot2 = slot0.sType
	slot3 = ItemConst
	slot3 = slot3.USEITEM_TYPE_CHANGE_PET_LABEL
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-37, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.findUsablePetForChangeLabel
	slot5 = slot0.propData
	slot5 = slot5.itemId
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-39, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-43, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.selectPet
		slot2 = petIdToSelect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-45, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.initUI = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isCatchReporting
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot5.isCatchReporting = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.detailRefs
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.detailRefs

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-96, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.scrollRect
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnFeatures1"
	slot3 = slot3(slot5, slot6)
	slot2.btnFeatures1 = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnFeatures2"
	slot3 = slot3(slot5, slot6)
	slot2.btnFeatures2 = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtFeaturesName1"
	slot3 = slot3(slot5, slot6)
	slot2.txtFeaturesName1 = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtFeaturesName2"
	slot3 = slot3(slot5, slot6)
	slot2.txtFeaturesName2 = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "usedUWidget"
	slot3 = slot3(slot5, slot6)
	slot2.usedUWidget = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "listAttri"
	slot3 = slot3(slot5, slot6)
	slot2.listAttri = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtTips"
	slot3 = slot3(slot5, slot6)
	slot2.txtTips = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "featureUWidget"
	slot3 = slot3(slot5, slot6)
	slot2.featureUWidget = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtDescUBaseText"
	slot3 = slot3(slot5, slot6)
	slot2.txtDescUBaseText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textUsedUBaseText"
	slot3 = slot3(slot5, slot6)
	slot2.textUsedUBaseText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "labelIcon1UImage"
	slot3 = slot3(slot5, slot6)
	slot2.labelIcon1UImage = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textLabel1UBaseText"
	slot3 = slot3(slot5, slot6)
	slot2.textLabel1UBaseText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "labelIcon2UImage"
	slot3 = slot3(slot5, slot6)
	slot2.labelIcon2UImage = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textLabel2UBaseText"
	slot3 = slot3(slot5, slot6)
	slot2.textLabel2UBaseText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "curLabelIconUImage"
	slot3 = slot3(slot5, slot6)
	slot2.curLabelIconUImage = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textAlreadyLabelUBaseText"
	slot3 = slot3(slot5, slot6)
	slot2.textAlreadyLabelUBaseText = slot3
	slot0.detailRefs = slot2
	slot2 = slot0.detailRefs

	return slot2
	--- END OF BLOCK #2 ---



end

slot5.getDetailRefs = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = false
	slot1.draggable = slot3
	slot3 = slot0.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_PROPERTY_ENHANCE
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot4 = slot0.sType
	slot5 = ItemConst
	slot5 = slot5.USEITEM_TYPE_PET_CHARACTER_RANDOM
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot5 = slot0.sType
	slot6 = ItemConst
	slot6 = slot6.USEITEM_TYPE_CHANGE_PET_LABEL
	--- END OF BLOCK #6 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 29-37, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getEnhanceState
	slot9 = slot2.id
	slot6 = slot6(slot8, slot9)
	slot7 = NoticeDef
	slot7 = slot7.ERROR_ALREADY_ENHANCED
	--- END OF BLOCK #10 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 40-40, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-43, warpins: 3 ---
	slot7 = not slot6
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #14 44-45, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 46-52, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getEnhanceData
	slot11 = slot2.id
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #15 ---

	slot7 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-57, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isCatchReporting
	slot11 = slot2.id
	slot8 = slot8(slot10, slot11)
	slot7 = not slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-58, warpins: 2 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #18 59-60, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-67, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getCharacterRandomData
	slot11 = slot2.id
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #20 68-69, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 70-78, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getChangeLabelParams
	slot11 = slot0.propData
	slot11 = slot11.itemId
	slot8, slot9, slot10 = slot8(slot10, slot11)
	slot11 = slot2.label
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 79-79, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 80-81, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 82-89, warpins: 1 ---
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getHeraldryForbidKey
	slot15 = slot2.id
	slot16 = slot8
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #24 ---

	if slot12 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 90-97, warpins: 1 ---
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.isPetInAllowedList
	slot15 = slot2.id
	slot16 = slot10
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #25 ---

	slot7 = if slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 98-104, warpins: 1 ---
	slot12 = bit
	slot12 = slot12.band
	slot14 = slot11
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #26 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 105-106, warpins: 3 ---
	slot7 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 107-107, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 108-117, warpins: 7 ---
	slot10 = slot1
	slot8 = slot1.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.GetRefValue
	slot11 = "txtUsedUSDFText"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #29 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 118-119, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 120-121, warpins: 1 ---
	slot9 = "INVENTORY_PETPROP_USED"
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 122-122, warpins: 1 ---
	slot9 = "INVENTORY_PETPROP_CANTUSE"
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 123-130, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot8
	slot13 = ClientTextUtils
	slot13 = slot13.getGameString
	slot15 = slot9
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 131-139, warpins: 2 ---
	slot11 = slot8
	slot9 = slot8.SetActive
	slot12 = not slot7

	slot9(slot11, slot12)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "state"
	--- END OF BLOCK #34 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 140-142, warpins: 1 ---
	slot13 = ITEM_STATE_USABLE
	--- END OF BLOCK #35 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 143-143, warpins: 2 ---
	slot13 = ITEM_STATE_UNUSABLE

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 144-145, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #37 ---



end

slot5.renderPetListItem = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.propInfoUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1.isEmpty
	slot5 = not slot5

	slot2(slot4, slot5)

	slot2 = slot1.isEmpty

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshPropHeader
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getDetailRefs
	slot2 = slot2(slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2.txtDescUBaseText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot0.propData
	slot8 = slot8.funcRep
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_CHANGE_PET_LABEL
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-40, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.propInfoUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "type"
	slot7 = TYPE_PAGE_CHANGE_LABEL

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 41-47, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.propInfoUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "type"
	slot7 = TYPE_PAGE_NORMAL

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-53, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = slot0.sType
	slot6 = ItemConst
	slot6 = slot6.USEITEM_TYPE_PROPERTY_ENHANCE
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-61, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshEnhanceView
	slot8 = slot1
	slot9 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 62-66, warpins: 1 ---
	slot5 = slot0.sType
	slot6 = ItemConst
	slot6 = slot6.USEITEM_TYPE_PET_CHARACTER_RANDOM
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 67-74, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshCharacterRandomView
	slot8 = slot1
	slot9 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 75-79, warpins: 1 ---
	slot5 = slot0.sType
	slot6 = ItemConst
	slot6 = slot6.USEITEM_TYPE_CHANGE_PET_LABEL
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 80-87, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshChangePetLabelView
	slot8 = slot1
	slot9 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 88-93, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshRandomToTalentView
	slot8 = slot2
	slot5, slot6 = slot5(slot7, slot8)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 94-100, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.refreshUseState
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	--- END OF BLOCK #12 ---

	slot11 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 101-101, warpins: 1 ---
	slot11 = ""

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 102-103, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #14 ---



end

slot5.refreshPropInfo = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtPropName
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.propData
	slot7 = slot7.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtPropType
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.propData
	slot7 = slot7.typeName
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtPropNum
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot0.propData
	slot7 = slot7.itemId
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.iconProp
	slot3 = slot0.propData
	slot3 = slot3.icon
	slot2.url = slot3
	slot2 = slot0.view
	slot2 = slot2.imgPet
	slot3 = LuaUIUtils
	slot3 = slot3.getPetIcon
	slot5 = slot1.iconName
	slot6 = LuaUIUtils
	slot6 = slot6.PET_CARD_ILLUSTRATE_BOOK
	slot3 = slot3(slot5, slot6)
	slot2.url = slot3
	slot2 = slot0.view
	slot2 = slot2.propInfoUWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Quality"
	slot6 = slot0.propData
	slot6 = slot6.quality

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshPropHeader = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot2.featureUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getEnhanceState
	slot6 = slot1.id
	slot3 = slot3(slot5, slot6)
	slot4 = NoticeDef
	slot4 = slot4.ERROR_ALREADY_ENHANCED
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-32, warpins: 1 ---
	slot4 = nil
	slot0.changeList = slot4
	slot4 = slot2.listAttri
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = false
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "INVENTORY_PETPROP_REASON_USED"
	MULTRES = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 33-39, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getEnhanceData
	slot7 = slot1.id
	slot4, slot5, slot6 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 40-45, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isCatchReporting
	slot10 = slot1.id
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-51, warpins: 1 ---
	slot4 = false
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "INVENTORY_PETPROP_REASON_REPORT"
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-59, warpins: 3 ---
	slot0.changeList = slot5
	slot7 = slot2.listAttri
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-67, warpins: 1 ---
	slot7 = slot2.listAttri

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshImproveItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderItem = slot8
	slot7 = slot2.listAttri
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-71, warpins: 2 ---
	slot7 = slot4
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-72, warpins: 2 ---
	return slot4, MULTRES
	--- END OF BLOCK #11 ---



end

slot5.refreshEnhanceView = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot2.listAttri
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCharacterRandomData
	slot6 = slot1.id
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot0.changeList = slot4
	slot6 = slot2.featureUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 19-32, warpins: 1 ---
	slot6 = {}
	slot7 = slot2.btnFeatures1
	slot6[1] = slot7
	slot7 = slot2.btnFeatures2
	slot6[2] = slot7
	slot7 = {}
	slot8 = slot2.txtFeaturesName1
	slot7[1] = slot8
	slot8 = slot2.txtFeaturesName2
	slot7[2] = slot8
	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 33-45, warpins: 1 ---
	slot13 = PetManagementUtils
	slot13 = slot13.renderPetFeature
	slot15 = slot6[slot11]
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot7[slot11]
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot12.name
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-47, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 48-50, warpins: 2 ---
	slot6 = slot3
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #4 ---



end

slot5.refreshCharacterRandomView = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot1.featureUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot1.listAttri
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = nil
	slot0.changeList = slot2
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "INVENTORY_PETPROP_RANDOM_TO_TALENT_TIPS"
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot2 = "INVENTORY_PETPROP_RANDOM_TO_TALENT_TIPS"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot3 = true
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #2 ---



end

slot5.refreshRandomToTalentView = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot3 = slot2.featureUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot2.listAttri
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.costIconUImage
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.textCostUBaseText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = nil
	slot0.changeList = slot3
	slot3 = false
	slot0.isSameLabel = slot3
	slot3 = false
	slot0.hideLabelInfo = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getChangeLabelParams
	slot6 = slot0.propData
	slot6 = slot6.itemId
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-38, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 39-44, warpins: 2 ---
	slot6 = false
	slot7 = ClientTextUtils
	slot7 = slot7.getGameString
	slot9 = "INVENTORY_PETPROP_CANTUSE"
	MULTRES = slot7(slot9)

	return slot6, MULTRES

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-47, warpins: 2 ---
	slot6 = slot1.label
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 48-48, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-55, warpins: 2 ---
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot6
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	if slot7 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-57, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 58-58, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-111, warpins: 2 ---
	slot8 = slot2.labelIcon1UImage
	slot9 = getLabelIconUrl
	slot11 = 0
	slot9 = slot9(slot11)
	slot8.url = slot9
	slot8 = slot2.labelIcon2UImage
	slot9 = getLabelIconUrl
	slot11 = slot3
	slot9 = slot9(slot11)
	slot8.url = slot9
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot2.textLabel1UBaseText
	slot11 = getLabelName
	slot13 = 0
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot2.textLabel2UBaseText
	slot11 = getLabelName
	slot13 = slot3
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot0.view
	slot8 = slot8.costIconUImage
	slot9 = slot0.propData
	slot9 = slot9.icon
	slot8.url = slot9
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot0.propData
	slot10 = slot10.itemId
	slot8 = slot8(slot10)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.textCostUBaseText
	slot12 = LuaUIUtils
	slot12 = slot12.formatItemNum
	slot14 = slot4
	slot15 = slot8
	slot16 = true
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getHeraldryForbidKey
	slot12 = slot1.id
	slot13 = slot3
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 112-119, warpins: 1 ---
	slot10 = true
	slot0.hideLabelInfo = slot10
	slot10 = false
	slot11 = ClientTextUtils
	slot11 = slot11.getGameString
	slot13 = slot9
	MULTRES = slot11(slot13)

	return slot10, MULTRES

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 120-127, warpins: 2 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.isPetInAllowedList
	slot13 = slot1.id
	slot14 = slot5
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 128-135, warpins: 1 ---
	slot10 = true
	slot0.hideLabelInfo = slot10
	slot10 = false
	slot11 = ClientTextUtils
	slot11 = slot11.getGameString
	slot13 = "INVENTORY_PETPROP_NOT_TARGET"
	MULTRES = slot11(slot13)

	return slot10, MULTRES

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 136-137, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 138-169, warpins: 1 ---
	slot10 = slot2.curLabelIconUImage
	slot11 = getLabelIconUrl
	slot13 = slot3
	slot11 = slot11(slot13)
	slot10.url = slot11
	slot10 = string
	slot10 = slot10.format
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "INVENTORY_PETPROP_ALREADY_LABEL"
	slot12 = slot12(slot14)
	slot13 = getLabelName
	slot15 = slot3
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot2.textAlreadyLabelUBaseText
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = slot0.view
	slot11 = slot11.propInfoUWidget
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "type"
	slot15 = TYPE_PAGE_SAME_LABEL

	slot11(slot13, slot14, slot15)

	slot11 = true
	slot0.isSameLabel = slot11
	slot11 = false
	slot12 = nil

	return slot11, slot12

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 170-171, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot8 < slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 172-177, warpins: 1 ---
	slot10 = false
	slot11 = ClientTextUtils
	slot11 = slot11.getGameString
	slot13 = "INVENTORY_PETPROP_CANTUSE"
	MULTRES = slot11(slot13)

	return slot10, MULTRES

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 178-180, warpins: 2 ---
	slot10 = true
	slot11 = nil

	return slot10, slot11
	--- END OF BLOCK #16 ---



end

slot5.refreshChangePetLabelView = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.isSameLabel
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot2.usedUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = slot2.usedUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = not slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot5 = slot0.hideLabelInfo
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-34, warpins: 1 ---
	slot5 = slot2.featureUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.costIconUImage
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.textCostUBaseText
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-41, warpins: 2 ---
	slot5 = slot2.txtTips
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-47, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot2.txtTips
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 48-52, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot2.textUsedUBaseText
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-59, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnUse

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickUseItem
		slot3 = petData
		slot3 = slot3.id

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 60-63, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnUse
	slot6 = nil
	slot5.luaClick = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-73, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.btnUse
	slot5.interactable = slot3
	slot5 = slot0.view
	slot5 = slot5.btnUse
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "button"
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-76, warpins: 1 ---
	slot9 = BTN_PAGE_ENABLED
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-77, warpins: 2 ---
	slot9 = BTN_PAGE_DISABLED

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-80, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #14 ---



end

slot5.refreshUseState = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-62, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumBefore"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNumAfter"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtAdd"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "trainBeforeUComponent"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "trainAfterUComponent"
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.before
	slot12 = slot3.add
	slot11 = slot11 + slot12
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot5
	slot15 = slot3.name

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot6
	slot15 = slot3.before

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = "+"
	slot16 = tostring
	slot18 = slot3.add
	slot16 = slot16(slot18)
	slot15 = slot15 .. slot16

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "IsAdd"
	slot16 = slot3.add
	slot17 = 0
	--- END OF BLOCK #0 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 63-64, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 65-65, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 66-69, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot12 = slot3.beforeIsMax
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 70-72, warpins: 1 ---
	slot12 = TRAIN_STATE_MAX
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 73-73, warpins: 2 ---
	slot12 = TRAIN_STATE_NORMAL
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 74-77, warpins: 2 ---
	slot13 = TRAIN_STATE_NORMAL
	slot14 = slot3.afterIsMax
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 78-79, warpins: 1 ---
	slot13 = TRAIN_STATE_MAX
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 80-83, warpins: 1 ---
	slot14 = slot3.add
	slot15 = 0
	--- END OF BLOCK #8 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 84-84, warpins: 1 ---
	slot13 = TRAIN_STATE_IMPROVED
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 85-95, warpins: 3 ---
	slot16 = slot9
	slot14 = slot9.TryChangePage
	slot17 = "State"
	slot18 = slot12

	slot14(slot16, slot17, slot18)

	slot16 = slot10
	slot14 = slot10.TryChangePage
	slot17 = "State"
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	return
	--- END OF BLOCK #10 ---



end

slot5.refreshImproveItem = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.petData
	slot3 = slot0.changeList
	slot4 = slot0.view
	slot4 = slot4.btnUse
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "button"
	slot8 = BTN_PAGE_DISABLED

	slot4(slot6, slot7, slot8)

	slot4 = 1
	slot5 = slot0.sType
	slot6 = ItemConst
	slot6 = slot6.USEITEM_TYPE_CHANGE_PET_LABEL
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getChangeLabelParams
	slot8 = slot0.propData
	slot8 = slot8.itemId
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-35, warpins: 3 ---
	slot5 = LuaMsgUtils
	slot5 = slot5.useItemById
	slot7 = slot0.propData
	slot7 = slot7.itemId
	slot8 = slot4
	slot9 = {}
	slot9.petId = slot1

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sType
		slot1 = ItemConst
		slot1 = slot1.USEITEM_TYPE_RANDOM_TO_TALENT
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.USEITEM_TYPE_RANDOM_TO_TALENT_SUC

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 14-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sType
		slot1 = ItemConst
		slot1 = slot1.USEITEM_TYPE_CHANGE_PET_LABEL
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 20-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petData
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 24-30, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPropInfo
		slot3 = self
		slot3 = slot3.petData

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 31-36, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openResultPanel
		slot3 = petData
		slot4 = changeList

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-41, warpins: 4 ---
		slot0 = PetManagementUtils
		slot0 = slot0.selectPet
		slot2 = petId

		slot0(slot2)

		return
		--- END OF BLOCK #6 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot5.onClickUseItem = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_PROP_USE_RESULT
	slot7 = {}
	slot7.petData = slot1
	slot7.changeList = slot2
	slot8 = slot0.sType
	slot7.sType = slot8

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0._previewMaxLevel

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot7.openFunc = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot5.openResultPanel = slot28

return slot5
--- END OF BLOCK #0 ---



