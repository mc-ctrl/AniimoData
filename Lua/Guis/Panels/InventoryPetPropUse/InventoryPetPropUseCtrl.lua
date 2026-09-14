--- BLOCK #0 1-243, warpins: 1 ---
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
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = slot2.LightClass
slot8 = "InventoryPetPropUseCtrl"
slot9 = slot3
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Common.Const.ItemConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PetManagementUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaMsgUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.ClientConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.TimeUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_shiny_style_data"
slot19 = slot19(slot21)
slot20 = 0
slot21 = 4
slot22 = 0
slot23 = 1
slot24 = 0
slot25 = 1
slot26 = 2
slot27 = 0
slot28 = 1
slot29 = 2
slot30 = 0
slot31 = 2
slot32 = {}
slot33 = slot16.PET_LABEL_MASK
slot33 = slot33.NORMAL
slot34 = "$UI_Img_PetSbumit_CatchQuantity.png"
slot32[slot33] = slot34
slot33 = slot16.PET_LABEL_MASK
slot33 = slot33.SHINY
slot34 = "$UI_Img_Inventory_UseProp_Flash.png"
slot32[slot33] = slot34
slot33 = slot16.PET_LABEL_MASK
slot33 = slot33.ELITE
slot34 = "$UI_Img_PetSbumit_Hugesize.png"
slot32[slot33] = slot34
slot33 = {}
slot34 = slot16.PET_LABEL_MASK
slot34 = slot34.NORMAL
slot35 = "PET_LABEL_NORMAL"
slot33[slot34] = slot35
slot34 = slot16.PET_LABEL_MASK
slot34 = slot34.SHINY
slot35 = "PET_LABEL_SHINY"
slot33[slot34] = slot35
slot34 = slot16.PET_LABEL_MASK
slot34 = slot34.BOSS
slot35 = "FILTER_BOSS"
slot33[slot34] = slot35
slot34 = slot16.PET_LABEL_MASK
slot34 = slot34.ELITE
slot35 = "PET_LABEL_ELITE"
slot33[slot34] = slot35
slot34 = slot16.PET_LABEL_MASK
slot34 = slot34.VARIANT
slot35 = "FILTER_VARIANT"
slot33[slot34] = slot35
slot34 = slot16.PET_LABEL_MASK
slot34 = slot34.DARK
slot35 = "PET_DARK_LABEL_TITLE"
slot33[slot34] = slot35
slot34 = slot16.PET_LABEL_MASK
slot34 = slot34.RAINBOW
slot35 = "PET_ELITESIZE_LABEL_TITLE_MINI"
slot33[slot34] = slot35
slot34 = {}
slot35 = slot16.PET_SHINY_STYLE
slot35 = slot35.BLACK
slot36 = "$UI_Img_Inventory_UseProp_FlashBlack.png"
slot34[slot35] = slot36
slot35 = slot16.PET_SHINY_STYLE
slot35 = slot35.WHITE
slot36 = "$UI_Img_Inventory_UseProp_FlashWhite.png"
slot34[slot35] = slot36
slot35 = {}
slot36 = slot16.PET_SHINY_STYLE
slot36 = slot36.BLACK
slot37 = "INVENTORY_PETPROP_SHADOW_SHINY"
slot35[slot36] = slot37
slot36 = slot16.PET_SHINY_STYLE
slot36 = slot36.WHITE
slot37 = "INVENTORY_PETPROP_DAZZLING_SHINY"
slot35[slot36] = slot37
slot36 = "$UI_Img_Inventory_UseProp_FlashRandom.png"
slot37 = "$VX_Mat_PetTag_Form_Color_01.mat"
slot38 = {}
slot39 = slot7.SHINY_CHANGE_ITEM_ID
slot40 = {
	descKey = "INVENTORY_PETPROP_SHINY_CHANGE_CONFIRM"
}
slot41 = slot15.PrefKey
slot41 = slot41.InventoryPetShinyChangeTipTs
slot40.prefKey = slot41
slot38[slot39] = slot40
slot39 = slot7.SHINY_REFRESH_ITEM_ID
slot40 = {
	descKey = "INVENTORY_PETPROP_SHINY_REFRESH_CONFIRM"
}
slot41 = slot15.PrefKey
slot41 = slot41.InventoryPetShinyRefreshTipTs
slot40.prefKey = slot41
slot38[slot39] = slot40

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LABEL_ICON_MAP
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = LABEL_ICON_MAP
	slot2 = Const
	slot2 = slot2.PET_LABEL_MASK
	slot2 = slot2.NORMAL
	slot1 = slot1[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot40 = function(slot0)
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

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SHINY_STYLE_ICON_MAP
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = getLabelIconUrl
	slot3 = Const
	slot3 = slot3.PET_LABEL_MASK
	slot3 = slot3.SHINY
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SHINY_STYLE_NAME_KEY_MAP
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 2 ---
	slot2 = getLabelName
	slot4 = Const
	slot4 = slot4.PET_LABEL_MASK
	slot4 = slot4.SHINY
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SHINY_STYLE_NAME_KEY_MAP
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = PetShinyStyleData
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.name
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 2 ---
	slot3 = getLabelName
	slot5 = Const
	slot5 = slot5.PET_LABEL_MASK
	slot5 = slot5.SHINY
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PET_LABEL_MASK
	slot2 = slot2.SHINY
	--- END OF BLOCK #0 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = getLabelIconUrl
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = getLabelName
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot2, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot2 = getShinyStyleIconUrl
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = getConfiguredShinyStyleName
	slot5 = slot1
	MULTRES = slot3(slot5)

	return slot2, MULTRES

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 3 ---
	slot2 = RANDOM_SHINY_STYLE_ICON
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "INVENTORY_PETPROP_RANDOM_SHINY"
	MULTRES = slot3(slot5)

	return slot2, MULTRES
	--- END OF BLOCK #5 ---



end

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.url = slot1
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = ""
	slot0.material = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.SetMaterial
	slot6 = LABEL_MATERIAL

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot46 = 1
slot47 = 4

slot48 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "USEITEM_TYPE_CHANGE_PET_SIZE_DESC2"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "USEITEM_TYPE_CHANGE_PET_SIZE_DESC3"
	slot2 = slot2(slot4)
	slot3 = slot1
	slot4 = slot2
	--- END OF BLOCK #0 ---

	slot5 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = slot0.id
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot0.id
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot6 = slot5.bodySizeType
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot6 = slot0.bodySizeType
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-34, warpins: 3 ---
	slot7 = Const
	slot7 = slot7.PET_BODY_SIZE_TYPE
	slot7 = slot7.NORMAL
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot3 = slot2
	slot4 = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-47, warpins: 2 ---
	slot7 = {}
	slot8 = ATTRI_TEMPLATE_CHANGE_PET_SIZE_TYPE
	slot7.tIndex = slot8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "USEITEM_TYPE_CHANGE_PET_SIZE_DESC1"
	slot8 = slot8(slot10)
	slot7.title = slot8
	slot7.before = slot3
	slot7.after = slot4

	return slot7
	--- END OF BLOCK #9 ---



end

slot49 = {}
slot50 = slot1.PET_TALENT_LIST_CHANGED
slot51 = {
	"onPetTalentListChanged",
	true
}
slot49[slot50] = slot51
slot50 = slot1.ITEM_COUNT_MAP_CHANGE
slot51 = {
	"onItemCountMapChanged",
	true
}
slot49[slot50] = slot51
slot6.messages = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
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
	slot2 = slot0.sType
	slot3 = ItemConst
	slot3 = slot3.USEITEM_TYPE_MODIFY_PET_LABEL
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-26, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getModifyPetLabelConfig
	slot5 = slot0.propData
	slot5 = slot5.itemId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-27, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-34, warpins: 2 ---
	slot0.modifyLabelConfig = slot2
	slot2 = nil
	slot0.changeList = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot6.onCreate = slot49

slot49 = function(slot0)
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

slot6.addListener = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.detailRefs = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot49

slot49 = function(slot0, slot1)
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

slot6.onOpen = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = UICtrl
	slot3 = slot3.onPostOpen
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-33, warpins: 2 ---
	slot3 = nil
	slot0.petData = slot3
	slot3 = nil
	slot0.changeList = slot3
	slot3 = nil
	slot0.detailRefs = slot3
	slot3 = false
	slot0.isSameLabel = slot3
	slot3 = false
	slot0.hideLabelInfo = slot3
	slot3 = slot0.view
	slot3 = slot3.consumeUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = PetManagementUtils
	slot3 = slot3.destroyTemplate
	slot5 = slot0

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.initUI

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.onPostOpen = slot49

slot49 = function(slot0)
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

slot6.onShow = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onHide = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.initMsg
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.afterInit = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1.propData
	slot0.propData = slot2
	slot2 = slot1.sType
	slot0.sType = slot2
	slot2 = slot1.petId
	slot0.targetPetId = slot2
	slot2 = slot0.sType
	slot3 = ItemConst
	slot3 = slot3.USEITEM_TYPE_MODIFY_PET_LABEL
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getModifyPetLabelConfig
	slot5 = slot0.propData
	slot5 = slot5.itemId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	slot0.modifyLabelConfig = slot2

	return
	--- END OF BLOCK #3 ---



end

slot6.initData = slot49

slot49 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #18
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


	--- BLOCK #5 29-31, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 32-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_MODIFY_PET_LABEL
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 39-46, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.findUsablePetForModifyPetLabel
	slot6 = slot2.propData
	slot6 = slot6.itemId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-59, warpins: 1 ---
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

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-62, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 63-64, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 65-69, warpins: 1 ---
	slot3 = slot2.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_CHANGE_PET_SIZE_TYPE
	--- END OF BLOCK #13 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 70-75, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.findUsablePetForChangePetSizeType
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 76-77, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-88, warpins: 1 ---
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

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-90, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-96, warpins: 8 ---
	slot3 = UICtrl
	slot3 = slot3.checkCanOpen
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #18 ---



end

slot6.checkCanOpen = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCostUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderItemWithCountCheck
		slot5 = slot0
		slot6 = slot2
		slot7 = nil
		slot8 = true

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.targetPetId
	slot2 = slot0.sType
	slot3 = ItemConst
	slot3 = slot3.USEITEM_TYPE_CHANGE_PET_SIZE_TYPE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.canUseChangePetSizeTypeOnPet
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.findUsablePetForChangePetSizeType
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 29-33, warpins: 1 ---
	slot2 = slot0.sType
	slot3 = ItemConst
	slot3 = slot3.USEITEM_TYPE_MODIFY_PET_LABEL
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-43, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.checkModifyPetLabelOnPet
	slot5 = slot1
	slot6 = slot0.modifyLabelConfig
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 47-54, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.findUsablePetForModifyPetLabel
	slot5 = slot0.propData
	slot5 = slot5.itemId
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 55-56, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 57-61, warpins: 1 ---
	slot2 = slot0.sType
	slot3 = ItemConst
	slot3 = slot3.USEITEM_TYPE_CHANGE_PET_LABEL
	--- END OF BLOCK #13 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-68, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.findUsablePetForChangeLabel
	slot5 = slot0.propData
	slot5 = slot5.itemId
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-96, warpins: 7 ---
	slot2 = PetManagementUtils
	slot2 = slot2.destroyTemplate

	slot2()

	slot2 = PetManagementUtils
	slot2 = slot2.setListButtonDelegateTable
	slot4 = {}

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = self
		slot3 = slot3.sType
		slot4 = ItemConst
		slot4 = slot4.USEITEM_TYPE_CHANGE_PET_SIZE_TYPE
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot3 = slot2.id
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-19, warpins: 1 ---
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.canUseChangePetSizeTypeOnPet
		slot6 = slot2.id
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-21, warpins: 1 ---
		slot3 = false

		return slot3
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-22, warpins: 5 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4.luaPress = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petData
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petData
		slot1 = slot1.id
		slot2 = slot0.id
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-20, warpins: 2 ---
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

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-28, warpins: 2 ---
		slot1 = self
		slot1.petData = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPropInfo
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot4.selectedChanged = slot5

	slot5 = function(slot0, slot1, slot2)
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

	slot4.renderExtraLogic = slot5
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = PetManagementUtils
	slot2 = slot2.initTemplate
	slot4 = slot0.view
	slot4 = slot4.petInfoPanelTransform
	slot5 = slot0.view
	slot5 = slot5.petListTransform
	slot6 = {
		defaultSelectTabIndex = 0
	}
	slot6.owner = slot0
	slot7 = slot0.uiScene
	slot6.uiScene = slot7
	slot6.selectPetId = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #15 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-100, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.setSelectedPet
	slot4 = 0

	slot2(slot4)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 101-102, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot6.initUI = slot49

slot49 = function(slot0, slot1)
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

slot6.isCatchReporting = slot49

slot49 = function(slot0)
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

slot6.getDetailRefs = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = false
	slot1.draggable = slot3
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "isBoss"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_PROPERTY_ENHANCE
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-15, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot4 = slot0.sType
	slot5 = ItemConst
	slot5 = slot5.USEITEM_TYPE_PET_CHARACTER_RANDOM
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot5 = slot0.sType
	slot6 = ItemConst
	slot6 = slot6.USEITEM_TYPE_CHANGE_PET_LABEL
	--- END OF BLOCK #6 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-36, warpins: 2 ---
	slot6 = slot0.sType
	slot7 = ItemConst
	slot7 = slot7.USEITEM_TYPE_MODIFY_PET_LABEL
	--- END OF BLOCK #9 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 39-39, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-44, warpins: 2 ---
	slot7 = slot0.sType
	slot8 = ItemConst
	slot8 = slot8.USEITEM_TYPE_CHANGE_PET_SIZE_TYPE
	--- END OF BLOCK #12 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-46, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 47-47, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-49, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot8 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 50-58, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getEnhanceState
	slot11 = slot2.id
	slot8 = slot8(slot10, slot11)
	slot9 = NoticeDef
	slot9 = slot9.ERROR_ALREADY_ENHANCED
	--- END OF BLOCK #16 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-60, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 61-61, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-64, warpins: 3 ---
	slot9 = not slot8
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #20 65-66, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 67-73, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getEnhanceData
	slot13 = slot2.id
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #21 ---

	slot9 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 74-78, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isCatchReporting
	slot13 = slot2.id
	slot10 = slot10(slot12, slot13)
	slot9 = not slot10
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 79-79, warpins: 2 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #24 80-81, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 82-88, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getCharacterRandomData
	slot13 = slot2.id
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #26 89-90, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 91-98, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getChangeLabelParams
	slot13 = slot0.propData
	slot13 = slot13.itemId
	slot10, slot11, slot12 = slot10(slot12, slot13)
	--- END OF BLOCK #27 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 99-109, warpins: 1 ---
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.canUseChangeLabelOnPet
	slot16 = slot2.id
	slot17 = slot10
	slot18 = slot12
	slot19 = slot0.propData
	slot19 = slot19.itemId
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	slot9 = slot13
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #29 110-111, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 112-112, warpins: 0 ---
	slot9 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 113-113, warpins: 2 ---
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #32 114-115, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 116-123, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.checkModifyPetLabelOnPet
	slot13 = slot2.id
	slot14 = slot0.modifyLabelConfig
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 124-125, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 126-131, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.canUseChangePetSizeTypeOnPet
	slot13 = slot2.id
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 132-141, warpins: 8 ---
	slot12 = slot1
	slot10 = slot1.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot12 = slot10
	slot10 = slot10.GetRefValue
	slot13 = "txtUsedUSDFText"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #36 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #37 142-143, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 144-145, warpins: 1 ---
	slot11 = "INVENTORY_PETPROP_USED"
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 146-146, warpins: 1 ---
	slot11 = "INVENTORY_PETPROP_CANTUSE"
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 147-154, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot10
	slot15 = ClientTextUtils
	slot15 = slot15.getGameString
	slot17 = slot11
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 155-163, warpins: 2 ---
	slot13 = slot10
	slot11 = slot10.SetActive
	slot14 = not slot9

	slot11(slot13, slot14)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "state"
	--- END OF BLOCK #41 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 164-166, warpins: 1 ---
	slot15 = ITEM_STATE_USABLE
	--- END OF BLOCK #42 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 167-167, warpins: 2 ---
	slot15 = ITEM_STATE_UNUSABLE

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 168-169, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #44 ---



end

slot6.renderPetListItem = slot49

slot49 = function(slot0, slot1)
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

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-37, warpins: 1 ---
	slot3 = slot0.sType
	slot4 = ItemConst
	slot4 = slot4.USEITEM_TYPE_MODIFY_PET_LABEL
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-45, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.propInfoUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "type"
	slot7 = TYPE_PAGE_CHANGE_LABEL

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 46-52, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.propInfoUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "type"
	slot7 = TYPE_PAGE_NORMAL

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-58, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = slot0.sType
	slot6 = ItemConst
	slot6 = slot6.USEITEM_TYPE_PROPERTY_ENHANCE
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-66, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshEnhanceView
	slot8 = slot1
	slot9 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 67-71, warpins: 1 ---
	slot5 = slot0.sType
	slot6 = ItemConst
	slot6 = slot6.USEITEM_TYPE_PET_CHARACTER_RANDOM
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 72-79, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshCharacterRandomView
	slot8 = slot1
	slot9 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 80-84, warpins: 1 ---
	slot5 = slot0.sType
	slot6 = ItemConst
	slot6 = slot6.USEITEM_TYPE_CHANGE_PET_LABEL
	--- END OF BLOCK #10 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 85-92, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshChangePetLabelView
	slot8 = slot1
	slot9 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 93-97, warpins: 1 ---
	slot5 = slot0.sType
	slot6 = ItemConst
	slot6 = slot6.USEITEM_TYPE_MODIFY_PET_LABEL
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 98-105, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshModifyPetLabelView
	slot8 = slot1
	slot9 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 106-110, warpins: 1 ---
	slot5 = slot0.sType
	slot6 = ItemConst
	slot6 = slot6.USEITEM_TYPE_CHANGE_PET_SIZE_TYPE
	--- END OF BLOCK #14 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 111-118, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshChangePetSizeTypeView
	slot8 = slot1
	slot9 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 119-125, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshRandomToTalentView
	slot8 = slot1
	slot9 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 126-132, warpins: 6 ---
	slot7 = slot0
	slot5 = slot0.refreshUseState
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	--- END OF BLOCK #17 ---

	slot11 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 133-133, warpins: 1 ---
	slot11 = ""

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 134-135, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #19 ---



end

slot6.refreshPropInfo = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.propName
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.propData
	slot7 = slot7.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.typeName
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.propData
	slot7 = slot7.typeName
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.itemUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._renderItemCount
	slot5 = slot0.view
	slot5 = slot5.itemUContainer
	slot5 = slot5.content

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 35-40, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.itemUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._renderItemCount
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-64, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.propIcon
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
	--- END OF BLOCK #3 ---



end

slot6.refreshPropHeader = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "countText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = ClientUtils
	slot7 = slot7.getItemCountById
	slot9 = slot0.propData
	slot9 = slot9.itemId
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6._renderItemCount = slot49

slot49 = function(slot0, slot1, slot2)
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

slot6.refreshEnhanceView = slot49

slot49 = function(slot0, slot1, slot2)
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

slot6.refreshCharacterRandomView = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot2.featureUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = {}
	slot0.changeList = slot3
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot1.breedTalent
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot4 = 1
	slot5 = RANDOM_TO_TALENT_ITEM_COUNT
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.deepCopyTable
	slot10 = slot3[slot7]
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 2 ---
	slot8 = {
		empty = true
	}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-35, warpins: 2 ---
	slot9 = 1
	slot8.tIndex = slot9
	slot9 = slot0.changeList
	slot10 = slot0.changeList
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot8
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 36-54, warpins: 1 ---
	slot4 = slot2.listAttri
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot2.listAttri

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshRandomToTalentItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot2.listAttri
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.changeList

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "INVENTORY_PETPROP_RANDOM_TO_TALENT_TIPS"
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-55, warpins: 1 ---
	slot4 = "INVENTORY_PETPROP_RANDOM_TO_TALENT_TIPS"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-59, warpins: 2 ---
	slot5 = true
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #10 ---



end

slot6.refreshRandomToTalentView = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot2.featureUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot2.listAttri
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = nil
	slot0.changeList = slot3
	slot3 = false
	slot0.isSameLabel = slot3
	slot3 = false
	slot0.hideLabelInfo = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.canUseChangePetSizeTypeOnPet
	slot6 = slot1.id
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-29, warpins: 1 ---
	slot3 = false
	slot4 = ClientTextUtils
	slot4 = slot4.getGameString
	slot6 = "INVENTORY_PETPROP_CANTUSE"
	MULTRES = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 30-36, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getItemCountById
	slot5 = slot0.propData
	slot5 = slot5.itemId
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-37, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-40, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #4 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-46, warpins: 1 ---
	slot4 = false
	slot5 = ClientTextUtils
	slot5 = slot5.getGameString
	slot7 = "INVENTORY_PETPROP_CANTUSE"
	MULTRES = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 47-69, warpins: 1 ---
	slot4 = {}
	slot5 = buildChangePetSizeTypeItemData
	slot7 = slot1
	MULTRES = slot5(slot7)
	slot4[MULTRES] = MULTRES
	slot0.changeList = slot4
	slot4 = slot2.listAttri
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot2.listAttri

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshChangePetSizeTypeItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot2.listAttri
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.changeList

	slot4(slot6, slot7)

	slot4 = true
	slot5 = nil

	return slot4, slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 70-70, warpins: 2 ---
	return slot3, MULTRES
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-71, warpins: 2 ---
	return slot4, MULTRES
	--- END OF BLOCK #8 ---



end

slot6.refreshChangePetSizeTypeView = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
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
	slot3 = slot3.consumeUWidget
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


	--- BLOCK #1 31-32, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-38, warpins: 2 ---
	slot6 = false
	slot7 = ClientTextUtils
	slot7 = slot7.getGameString
	slot9 = "INVENTORY_PETPROP_CANTUSE"
	MULTRES = slot7(slot9)

	return slot6, MULTRES

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-46, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getPetInfo
	slot9 = slot1.id
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 47-49, warpins: 1 ---
	slot7 = slot6.label
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 50-52, warpins: 2 ---
	slot7 = slot1.label
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-53, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-60, warpins: 3 ---
	slot8 = bit
	slot8 = slot8.band
	slot10 = slot7
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	if slot8 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-62, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 63-63, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-68, warpins: 2 ---
	slot9 = Const
	slot9 = slot9.PET_LABEL_MASK
	slot9 = slot9.SHINY
	--- END OF BLOCK #10 ---

	if slot3 ~= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-70, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 71-71, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-73, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-76, warpins: 1 ---
	slot10 = RANDOM_SHINY_STYLE_ICON
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-79, warpins: 2 ---
	slot10 = getLabelIconUrl
	slot12 = slot3
	slot10 = slot10(slot12)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-81, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-87, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "INVENTORY_PETPROP_RANDOM_SHINY"
	slot11 = slot11(slot13)
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-90, warpins: 2 ---
	slot11 = getLabelName
	slot13 = slot3
	slot11 = slot11(slot13)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-141, warpins: 2 ---
	slot12 = setLabelIcon
	slot14 = slot2.labelIcon1UImage
	slot15 = getLabelIconUrl
	slot17 = 0
	slot15 = slot15(slot17)
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot12 = setLabelIcon
	slot14 = slot2.labelIcon2UImage
	slot15 = slot10
	slot16 = slot3

	slot12(slot14, slot15, slot16)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot2.textLabel1UBaseText
	slot15 = getLabelName
	slot17 = 0
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot2.textLabel2UBaseText
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = ClientUtils
	slot12 = slot12.getItemCountById
	slot14 = slot0.propData
	slot14 = slot14.itemId
	slot12 = slot12(slot14)
	slot13 = slot0.view
	slot13 = slot13.listCostUList
	slot15 = slot13
	slot13 = slot13.SetList
	slot16 = {}
	slot17 = {}
	slot18 = slot0.propData
	slot18 = slot18.itemId
	slot17.id = slot18
	slot17.num = slot4
	slot16[1] = slot17

	slot13(slot15, slot16)

	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getHeraldryForbidKey
	slot16 = slot1.id
	slot17 = slot3
	slot18 = slot0.propData
	slot18 = slot18.itemId
	slot13 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 142-149, warpins: 1 ---
	slot14 = true
	slot0.hideLabelInfo = slot14
	slot14 = false
	slot15 = ClientTextUtils
	slot15 = slot15.getGameString
	slot17 = slot13
	MULTRES = slot15(slot17)

	return slot14, MULTRES

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 150-157, warpins: 2 ---
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.isPetInAllowedList
	slot17 = slot1.id
	slot18 = slot5
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #21 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 158-165, warpins: 1 ---
	slot14 = true
	slot0.hideLabelInfo = slot14
	slot14 = false
	slot15 = ClientTextUtils
	slot15 = slot15.getGameString
	slot17 = "INVENTORY_PETPROP_NOT_TARGET"
	MULTRES = slot15(slot17)

	return slot14, MULTRES

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 166-167, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 168-201, warpins: 1 ---
	slot14 = setLabelIcon
	slot16 = slot2.curLabelIconUImage
	slot17 = getLabelIconUrl
	slot19 = slot3
	slot17 = slot17(slot19)
	slot18 = slot3

	slot14(slot16, slot17, slot18)

	slot14 = string
	slot14 = slot14.format
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "INVENTORY_PETPROP_ALREADY_LABEL"
	slot16 = slot16(slot18)
	slot17 = getLabelName
	slot19 = slot3
	MULTRES = slot17(slot19)
	slot14 = slot14(slot16, MULTRES)
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot2.textAlreadyLabelUBaseText
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = slot0.view
	slot15 = slot15.propInfoUWidget
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "type"
	slot19 = TYPE_PAGE_SAME_LABEL

	slot15(slot17, slot18, slot19)

	slot15 = true
	slot0.isSameLabel = slot15
	slot15 = false
	slot16 = nil

	return slot15, slot16

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 202-203, warpins: 2 ---
	--- END OF BLOCK #25 ---

	if slot12 < slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 204-209, warpins: 1 ---
	slot14 = false
	slot15 = ClientTextUtils
	slot15 = slot15.getGameString
	slot17 = "INVENTORY_PETPROP_CANTUSE"
	MULTRES = slot15(slot17)

	return slot14, MULTRES

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 210-212, warpins: 2 ---
	slot14 = true
	slot15 = nil

	return slot14, slot15
	--- END OF BLOCK #27 ---



end

slot6.refreshChangePetLabelView = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
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
	slot3 = slot3.consumeUWidget
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
	slot3 = slot0.modifyLabelConfig
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-33, warpins: 1 ---
	slot4 = true
	slot0.hideLabelInfo = slot4
	slot4 = false
	slot5 = ClientTextUtils
	slot5 = slot5.getGameString
	slot7 = "INVENTORY_PETPROP_CANTUSE"
	MULTRES = slot5(slot7)

	return slot4, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-45, warpins: 2 ---
	slot4 = getTargetLabelDisplay
	slot6 = slot3.targetLabel
	slot7 = slot3.labelParam
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getPetInfo
	slot9 = slot1.id
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 46-48, warpins: 1 ---
	slot7 = slot6.label
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 49-51, warpins: 2 ---
	slot7 = slot1.label
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-54, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PET_LABEL_MASK
	slot7 = slot7.NORMAL
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-63, warpins: 3 ---
	slot8 = bit
	slot8 = slot8.band
	slot10 = slot7
	slot11 = Const
	slot11 = slot11.PET_LABEL_MASK
	slot11 = slot11.SHINY
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	if slot8 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-65, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 66-66, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-72, warpins: 2 ---
	slot9 = slot3.targetLabel
	slot10 = Const
	slot10 = slot10.PET_LABEL_MASK
	slot10 = slot10.SHINY
	--- END OF BLOCK #9 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 73-74, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 75-76, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-79, warpins: 1 ---
	slot9 = slot6.shinyStyle
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 80-82, warpins: 2 ---
	slot9 = slot1.shinyStyle
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-83, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-100, warpins: 3 ---
	slot10 = setLabelIcon
	slot12 = slot2.labelIcon1UImage
	slot13 = getShinyStyleIconUrl
	slot15 = slot9
	slot13 = slot13(slot15)
	slot14 = Const
	slot14 = slot14.PET_LABEL_MASK
	slot14 = slot14.SHINY

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot2.textLabel1UBaseText
	slot13 = getShinyStyleName
	slot15 = slot9
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 101-120, warpins: 2 ---
	slot9 = setLabelIcon
	slot11 = slot2.labelIcon1UImage
	slot12 = getLabelIconUrl
	slot14 = Const
	slot14 = slot14.PET_LABEL_MASK
	slot14 = slot14.NORMAL
	slot12 = slot12(slot14)
	slot13 = Const
	slot13 = slot13.PET_LABEL_MASK
	slot13 = slot13.NORMAL

	slot9(slot11, slot12, slot13)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot2.textLabel1UBaseText
	slot12 = getLabelName
	slot14 = Const
	slot14 = slot14.PET_LABEL_MASK
	slot14 = slot14.NORMAL
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 121-151, warpins: 2 ---
	slot9 = setLabelIcon
	slot11 = slot2.labelIcon2UImage
	slot12 = slot4
	slot13 = slot3.targetLabel

	slot9(slot11, slot12, slot13)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot2.textLabel2UBaseText
	slot12 = slot5

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.listCostUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = {}
	slot13 = {}
	slot14 = slot0.propData
	slot14 = slot14.itemId
	slot13.id = slot14
	slot14 = slot3.consumeCount
	slot13.num = slot14
	slot12[1] = slot13

	slot9(slot11, slot12)

	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.checkModifyPetLabelOnPet
	slot12 = slot1.id
	slot13 = slot3
	slot9, slot10, slot11 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 152-153, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 154-183, warpins: 1 ---
	slot12 = setLabelIcon
	slot14 = slot2.curLabelIconUImage
	slot15 = slot4
	slot16 = slot3.targetLabel

	slot12(slot14, slot15, slot16)

	slot12 = string
	slot12 = slot12.format
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "INVENTORY_PETPROP_ALREADY_LABEL"
	slot14 = slot14(slot16)
	slot15 = slot5
	slot12 = slot12(slot14, slot15)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot2.textAlreadyLabelUBaseText
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = slot0.view
	slot13 = slot13.propInfoUWidget
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "type"
	slot17 = TYPE_PAGE_SAME_LABEL

	slot13(slot15, slot16, slot17)

	slot13 = true
	slot0.isSameLabel = slot13
	slot13 = false
	slot14 = nil

	return slot13, slot14

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 184-190, warpins: 2 ---
	slot12 = true
	slot0.hideLabelInfo = slot12
	slot12 = false
	slot13 = ClientTextUtils
	slot13 = slot13.getGameString
	--- END OF BLOCK #20 ---

	slot15 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 191-191, warpins: 1 ---
	slot15 = "INVENTORY_PETPROP_CANTUSE"
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 192-193, warpins: 2 ---
	MULTRES = slot13(slot15)

	return slot12, MULTRES

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 194-200, warpins: 2 ---
	slot12 = ClientUtils
	slot12 = slot12.getItemCountById
	slot14 = slot0.propData
	slot14 = slot14.itemId
	slot12 = slot12(slot14)
	--- END OF BLOCK #23 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 201-201, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 202-204, warpins: 2 ---
	slot13 = slot3.consumeCount
	--- END OF BLOCK #25 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 205-210, warpins: 1 ---
	slot13 = false
	slot14 = ClientTextUtils
	slot14 = slot14.getGameString
	slot16 = "INVENTORY_PETPROP_CANTUSE"
	MULTRES = slot14(slot16)

	return slot13, MULTRES

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 211-213, warpins: 2 ---
	slot13 = true
	slot14 = nil

	return slot13, slot14
	--- END OF BLOCK #27 ---



end

slot6.refreshModifyPetLabelView = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #4 18-28, warpins: 1 ---
	slot5 = slot2.featureUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.consumeUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	slot5 = not slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-42, warpins: 2 ---
	slot6 = slot2.txtTips
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-48, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot2.txtTips
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 49-53, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot2.textUsedUBaseText
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-60, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.btnUse

	slot7 = function()
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

	slot6.luaClick = slot7
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 61-64, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.btnUse
	slot7 = nil
	slot6.luaClick = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-74, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.btnUse
	slot6.interactable = slot3
	slot6 = slot0.view
	slot6 = slot6.btnUse
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-77, warpins: 1 ---
	slot10 = BTN_PAGE_ENABLED
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-78, warpins: 2 ---
	slot10 = BTN_PAGE_DISABLED

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-81, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #16 ---



end

slot6.refreshUseState = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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

slot6.refreshImproveItem = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtBeforeUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtAfterUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtNameUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "iconObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "iconUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "iconUImage"
	slot11 = slot11(slot13, slot14)
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "State"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	slot12 = slot3.icon
	slot11.url = slot12
	slot14 = slot10
	slot12 = slot10.TryChangePage
	slot15 = "Quality"
	slot16 = slot3.quality

	slot12(slot14, slot15, slot16)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot3.name
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = "???"

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshRandomToTalentItem = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtBeforeUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtAfterUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot3.title

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot3.before

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = slot3.after

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshChangePetSizeTypeItem = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isRareShinyStyleReroll
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-20, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showConfirmRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RELEASE_WARN"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "INVENTORY_PETPROP_RARE_SHINY_CONFIRM"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.useItem
		slot3 = petId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.showShinyItemUseConfirm
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.useItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot6.onClickUseItem = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = SHINY_ITEM_CONFIRM_CONFIG
	slot3 = slot0.propData
	slot3 = slot3.itemId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 9-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot6 = slot3
	slot4 = slot3.getInt
	slot7 = slot2.prefKey
	slot8 = 0
	slot9 = ClientConst
	slot9 = slot9.CACHE_TYPE_FLAG
	slot9 = slot9.USER
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = Time
	slot5 = slot5.secondCache
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-34, warpins: 1 ---
	slot6 = TimeUtils
	slot6 = slot6.getAreaDayBegin
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = TimeUtils
	slot7 = slot7.getAreaDayBegin
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-36, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-37, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 42-70, warpins: 1 ---
	slot7 = false
	slot8 = ClientUtils
	slot8 = slot8.showConfirmRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "INVENTORY_PETPROP_USE_CONFIRM_TITLE"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot2.descKey
	slot11 = slot11(slot13)

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = ignoreToday
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-18, warpins: 1 ---
		slot0 = prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setInt
		slot3 = config
		slot3 = slot3.prefKey
		slot4 = Time
		slot4 = slot4.secondCache
		slot5 = ClientConst
		slot5 = slot5.CACHE_TYPE_FLAG
		slot5 = slot5.USER

		slot0(slot2, slot3, slot4, slot5)

		slot0 = prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.save

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-24, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.useItem
		slot3 = petId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot13, slot14, slot15, slot16 = nil
	slot17 = {
		hint = true
	}
	slot18 = string
	slot18 = slot18.format
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "DISABLE_HINT"
	slot20 = slot20(slot22)
	slot21 = 1
	slot18 = slot18(slot20, slot21)
	slot17.hintDesc = slot18

	slot18 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		ignoreToday = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot17.hintCb = slot18

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot8 = true

	return slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 71-71, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-72, warpins: 2 ---
	return slot7
	--- END OF BLOCK #10 ---



end

slot6.showShinyItemUseConfirm = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot3 = 0
	slot4 = slot0.sType
	slot5 = ItemConst
	slot5 = slot5.USEITEM_TYPE_CHANGE_PET_LABEL
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getChangeLabelParams
	slot7 = slot0.propData
	slot7 = slot7.itemId
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 16-20, warpins: 1 ---
	slot4 = slot0.sType
	slot5 = ItemConst
	slot5 = slot5.USEITEM_TYPE_MODIFY_PET_LABEL
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot4 = slot0.modifyLabelConfig
	--- END OF BLOCK #3 ---

	slot2 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot2 = slot4.targetLabel
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot5 = slot4.labelParam
	--- END OF BLOCK #6 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-33, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-38, warpins: 3 ---
	slot4 = Const
	slot4 = slot4.PET_LABEL_MASK
	slot4 = slot4.SHINY
	--- END OF BLOCK #10 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-48, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 49-53, warpins: 1 ---
	slot5 = bit
	slot5 = slot5.band
	slot7 = slot4.label
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-54, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-60, warpins: 2 ---
	slot8 = Const
	slot8 = slot8.PET_LABEL_MASK
	slot8 = slot8.SHINY
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #15 ---

	if slot5 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-62, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-64, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 65-67, warpins: 1 ---
	slot5 = slot4.shinyStyle
	--- END OF BLOCK #18 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 68-69, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-74, warpins: 3 ---
	slot5 = PetShinyStyleData
	slot6 = slot4.shinyStyle
	slot5 = slot5[slot6]
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-77, warpins: 1 ---
	slot6 = slot5.isRare
	--- END OF BLOCK #21 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 78-79, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 80-81, warpins: 0 ---
	slot6 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 82-82, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 83-83, warpins: 3 ---
	return slot6
	--- END OF BLOCK #25 ---



end

slot6.isRareShinyStyleReroll = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.sType
	slot3 = ItemConst
	slot3 = slot3.USEITEM_TYPE_CHANGE_PET_LABEL
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getChangeLabelParams
	slot5 = slot0.propData
	slot5 = slot5.itemId
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 15-19, warpins: 1 ---
	slot2 = slot0.sType
	slot3 = ItemConst
	slot3 = slot3.USEITEM_TYPE_MODIFY_PET_LABEL
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = slot0.modifyLabelConfig
	--- END OF BLOCK #3 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot2 = slot0.modifyLabelConfig
	slot1 = slot2.targetLabel
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 4 ---
	slot2 = Const
	slot2 = slot2.PET_LABEL_MASK
	slot2 = slot2.SHINY
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-32, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot6.isShinyLabelItem = slot49

slot49 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshRandomToTalentAfterUse
	slot5 = slot1.petId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.onPetTalentListChanged = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.propData
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = slot1.itemId
	slot3 = slot0.propData
	slot3 = slot3.itemId
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.itemUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._renderItemCount
	slot5 = slot0.view
	slot5 = slot5.itemUContainer
	slot5 = slot5.content

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot6.onItemCountMapChanged = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.sType
	slot3 = ItemConst
	slot3 = slot3.USEITEM_TYPE_RANDOM_TO_TALENT
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.petData
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.petData
	slot2 = slot2.id

	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetDisplayData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-40, warpins: 2 ---
	slot0.petData = slot2
	slot3 = PetManagementUtils
	slot3 = slot3._refreshPetInfoDetail
	slot5 = slot2

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshPropInfo
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.widget
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot6.refreshRandomToTalentAfterUse = slot49

slot49 = function(slot0, slot1)
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

	slot6 = slot0
	slot4 = slot0.isShinyLabelItem
	slot4 = slot4(slot6)
	slot5 = nil
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getPetInfo
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot5 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-27, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getRawTable
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-33, warpins: 3 ---
	slot6 = 1
	slot7 = slot0.sType
	slot8 = ItemConst
	slot8 = slot8.USEITEM_TYPE_CHANGE_PET_LABEL
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 34-41, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getChangeLabelParams
	slot10 = slot0.propData
	slot10 = slot10.itemId
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot6 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-42, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 44-48, warpins: 1 ---
	slot7 = slot0.sType
	slot8 = ItemConst
	slot8 = slot8.USEITEM_TYPE_MODIFY_PET_LABEL
	--- END OF BLOCK #7 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 49-51, warpins: 1 ---
	slot7 = slot0.modifyLabelConfig
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-55, warpins: 1 ---
	slot7 = slot0.modifyLabelConfig
	slot7 = slot7.consumeCount
	--- END OF BLOCK #9 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-56, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-67, warpins: 4 ---
	slot7 = LuaMsgUtils
	slot7 = slot7.useItemById
	slot9 = slot0.propData
	slot9 = slot9.itemId
	slot10 = slot6
	slot11 = {}
	slot11.petId = slot1

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = false
		slot1 = self
		slot1 = slot1.sType
		slot2 = ItemConst
		slot2 = slot2.USEITEM_TYPE_RANDOM_TO_TALENT
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #2 9-9, warpins: 0 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #3 10-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.sType
		slot2 = ItemConst
		slot2 = slot2.USEITEM_TYPE_CHANGE_PET_LABEL
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-21, warpins: 1 ---
		slot1 = self
		slot1 = slot1.sType
		slot2 = ItemConst
		slot2 = slot2.USEITEM_TYPE_MODIFY_PET_LABEL
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #5 22-25, warpins: 2 ---
		slot1 = self
		slot1 = slot1.petData
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-31, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPropInfo
		slot4 = self
		slot4 = slot4.petData

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-34, warpins: 2 ---
		slot1 = playShinyPresentation
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #8 35-39, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.pageIndex
		slot2 = PET_DETAIL_PAGE_INFO
		--- END OF BLOCK #8 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 40-43, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1._switchPetInfoTopPages
		slot3 = PET_DETAIL_PAGE_ATTRIBUTE

		slot1(slot3)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 44-52, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getPetInfo
		slot4 = petId
		slot1 = slot1(slot3, slot4)
		slot2 = oldPetInfo
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #11 53-54, warpins: 1 ---
		--- END OF BLOCK #11 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #12 55-65, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.evolution
		slot4 = slot2
		slot2 = slot2.startPresentation
		slot5 = oldPetInfo
		slot6 = slot1

		slot7 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = PetManagementUtils
			slot0 = slot0.selectPet
			slot2 = petId

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6, slot7)

		slot0 = true
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #13 66-71, warpins: 1 ---
		slot1 = self
		slot1 = slot1.sType
		slot2 = ItemConst
		slot2 = slot2.USEITEM_TYPE_CHANGE_PET_SIZE_TYPE
		--- END OF BLOCK #13 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 72-82, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openResultPanel
		slot4 = petData
		slot5 = changeList
		slot6 = "PET_CAHNGE_SIZE_SUC_TITLE"

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot1 = slot1.petData
		--- END OF BLOCK #14 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 83-89, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPropInfo
		slot4 = self
		slot4 = slot4.petData

		slot1(slot3, slot4)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 90-95, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openResultPanel
		slot4 = petData
		slot5 = changeList

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 96-97, warpins: 8 ---
		--- END OF BLOCK #17 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 98-101, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.selectPet
		slot3 = petId

		slot1(slot3)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 102-102, warpins: 2 ---
		return
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 103-103, warpins: 2 ---
		return
		--- END OF BLOCK #20 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #11 ---



end

slot6.useItem = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_PET_PROP_USE_RESULT
	slot8 = {}
	slot8.petData = slot1
	slot8.changeList = slot2
	slot9 = slot0.sType
	slot8.sType = slot9

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0._previewMaxLevel

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot8.openFunc = slot9
	slot8.titleStrKey = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.openResultPanel = slot49

return slot6
--- END OF BLOCK #0 ---



