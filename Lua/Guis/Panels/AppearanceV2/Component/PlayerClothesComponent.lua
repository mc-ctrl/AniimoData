--- BLOCK #0 1-154, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.CallbackHandler"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = slot2.getLogger
slot6 = "CreatePlayerCtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Helper.UIComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.UIScene.UISceneConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Utils.AvatarUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientModelUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.WorkShopDesign.Component.WorkShopCostumeDesignComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.appearance_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.appearance_point_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.avatar_preset_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.appearance_point_enum"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.appearance_suit_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.item_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Const.Const"
slot22 = slot22(slot24)
slot23 = slot1.LightClass
slot25 = "PlayerClothesComponent"
slot26 = slot9
slot23 = slot23(slot25, slot26)
slot24 = require
slot26 = "Utils.ClientTextUtils"
slot24 = slot24(slot26)

slot25 = function(slot0)
	--- BLOCK #0 1-85, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameUText"
	slot1 = slot1(slot3, slot4)
	slot0.nameUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "designUButton"
	slot1 = slot1(slot3, slot4)
	slot0.designUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleUButton"
	slot1 = slot1(slot3, slot4)
	slot0.titleUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "operationUList"
	slot1 = slot1(slot3, slot4)
	slot0.operationUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cancelUButton"
	slot1 = slot1(slot3, slot4)
	slot0.cancelUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "saveUButton"
	slot1 = slot1(slot3, slot4)
	slot0.saveUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "detailsUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.detailsUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "workshopUButton"
	slot1 = slot1(slot3, slot4)
	slot0.workshopUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFashionValueIconUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFashionValueIconUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFashionValue"
	slot1 = slot1(slot3, slot4)
	slot0.btnFashionValue = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.rootUComponent
	slot0.rootUComponent = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.sourceUList
	slot0.sourceUList = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.presetTitleUBaseText
	slot0.presetTitleUBaseText = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.presetNumUBaseText
	slot0.presetNumUBaseText = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.presetUList
	slot0.presetUList = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.presetPartUList
	slot0.presetPartUList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.findObjects = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.avatarScene = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.slotOptionComponent
	slot0.slotOptionComponent = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.curPresetKey
	slot0.presetKey = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.initView = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.workshopUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.slotOptionComponent
		slot0 = slot0.slotUList
		slot0 = slot0.selectedItem
		slot1 = self
		slot1 = slot1.slotOptionComponent
		slot1 = slot1.optionUList
		slot1 = slot1.selectedItem
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isSuit
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-31, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_WORKSHOP_DESIGN
		slot6 = {}
		slot7 = AvatarUtils
		slot7 = slot7.DESIGN_TYPE
		slot7 = slot7.COSTUME
		slot6.type = slot7
		slot7 = WorkShopCostumeDesignComponent
		slot6.component = slot7

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 32-44, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.getCurEntity
		slot2 = slot2(slot4)
		slot3 = AvatarUtils
		slot3 = slot3.applyClothesPreset
		slot5 = slot2
		slot6 = slot0.slotId
		slot7 = slot1.clothesId
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 45-58, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot6 = slot4
		slot4 = slot4.open
		slot7 = UIConst
		slot7 = slot7.UI_ID_WORKSHOP_COSTUME_STAIN
		slot8 = {
			mode = 1
		}
		slot9 = slot1.clothesId
		slot8.clothId = slot9
		slot9 = slot0.slotId
		slot8.slotId = slot9

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 59-67, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageRaw
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "APPEARANCE_CLOTH_INIT_FAIL"
		slot6 = slot6(slot8)
		slot7 = 3

		slot4(slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 68-68, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot23.addListener = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.removeListener = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.slotOptionComponent = slot1
	slot1 = nil
	slot0.avatarScene = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.onDestroy = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initSlotList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initOptionList
	slot4 = slot0.slotOptionComponent
	slot6 = slot4
	slot4 = slot4.getSlotData
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.clothesId
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-22, warpins: 1 ---
	slot4 = slot0.slotOptionComponent
	slot6 = slot4
	slot4 = slot4.getSlotData
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.suitId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-42, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.slotOptionComponent
	slot3 = slot1
	slot1 = slot1.setFilterRule

	slot1(slot3)

	slot1 = slot0.slotOptionComponent
	slot3 = slot1
	slot1 = slot1.reset

	slot1(slot3)

	slot1 = slot0.slotOptionComponent
	slot1 = slot1.slotUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.setAvatarCameraModeFar

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot23.onEnterPage = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.state
	slot3 = LuaUIUtils
	slot3 = slot3.SLOT_STATE
	slot3 = slot3.HAVE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initOptionList
	slot5 = slot1.clothesId
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot5 = slot1.suitId

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-26, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.slotOptionComponent
	slot2 = slot2.optionUList
	slot3 = slot2.itemCount
	slot4 = slot0.slotOptionComponent
	slot4 = slot4.slotUList
	slot4 = slot4.selectedItem
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.getCurEntity
	slot5 = slot5(slot7)
	slot6 = slot1.clothesId
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 27-39, warpins: 1 ---
	slot6 = slot5.eModel
	slot6 = slot6.modelComponent
	slot6 = slot6.modelView
	slot6 = slot6.modelInfo
	slot6 = slot6.partModelInfo
	slot8 = slot6
	slot6 = slot6.GetPartResId
	slot9 = slot4.slotId
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	slot8 = slot3 - 1
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-46, warpins: 2 ---
	slot13 = slot2
	slot11 = slot2.GetData
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = slot11.resId
	--- END OF BLOCK #5 ---

	if slot12 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-51, warpins: 1 ---
	slot14 = slot2
	slot12 = slot2.SelectItem
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 52-52, warpins: 1 ---
	--- END OF BLOCK #7 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 53-53, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 54-56, warpins: 1 ---
	slot6 = slot1.suitId
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 57-65, warpins: 1 ---
	slot6 = slot0.avatarScene
	slot8 = slot6
	slot6 = slot6.getCurSuitId
	slot9 = slot0.presetKey
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	slot8 = slot3 - 1
	slot9 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-72, warpins: 2 ---
	slot13 = slot2
	slot11 = slot2.GetData
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = slot11.suitId
	--- END OF BLOCK #11 ---

	if slot12 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-77, warpins: 1 ---
	slot14 = slot2
	slot12 = slot2.SelectItem
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 78-78, warpins: 1 ---
	--- END OF BLOCK #13 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #14

	--- BLOCK #14 79-79, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 80-82, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initOptionList

	slot2(slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-83, warpins: 6 ---
	return
	--- END OF BLOCK #16 ---



end

slot23.onSlotSelectedChanged = slot25

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

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = nil
	slot4 = slot2.suitId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-17, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getSuitInfo
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot2.suitId
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot2.clothesId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getClothesInfo
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot2.clothesId
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshPageEquip
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshPageUnEquip

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-44, warpins: 2 ---
	slot3 = slot1.state
	slot4 = LuaUIUtils
	slot4 = slot4.SLOT_STATE
	slot4 = slot4.HAVE
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 45-50, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isSuit
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-55, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unEquipSuit
	slot6 = slot1.suitId

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 56-60, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unEquipClothes
	slot6 = slot1.clothesId
	slot7 = slot1.slotId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-63, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshPageUnEquip

	slot3(slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot23.onSlotClicked = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = "Normal"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.refreshPageUnEquip = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = "Detail"

	slot2(slot4, slot5, slot6)

	slot2 = slot1.claimed
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.isDyeingEnabled
	slot4 = slot1.itemId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-28, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "detail"
	slot6 = "setting"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 29-44, warpins: 2 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "detail"
	slot6 = "source"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnType"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshSourceList
	slot5 = slot1.itemId

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-65, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.nameUText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnFashionValue
	slot5 = slot1.fashion

	slot2(slot4, slot5)

	slot2 = slot0.btnFashionValueIconUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot4 = slot2
		slot2 = slot2.renderFashionTips
		slot5 = slot1
		slot6 = data
		slot6 = slot6.fashion

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3
	slot2 = ItemData
	slot3 = slot1.itemId
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 66-71, warpins: 1 ---
	slot2 = ItemData
	slot3 = slot1.itemId
	slot2 = slot2[slot3]
	slot2 = slot2.itemDes
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 72-78, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.detailsUBaseText
	slot5 = ""

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 79-91, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.detailsUBaseText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = ItemData
	slot8 = slot1.itemId
	slot7 = slot7[slot8]
	slot7 = slot7.itemDes
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #7 ---



end

slot23.refreshPageEquip = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isSuit
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.getCurSuitId
	slot8 = slot0.presetKey
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.suitId
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-28, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.unEquipSuit
	slot9 = slot3.suitId
	slot10 = slot3.claimed
	slot10 = not slot10

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.refreshPageUnEquip

	slot6(slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 29-33, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshPageEquip
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 34-44, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.equipSuit
	slot9 = slot3.suitId
	slot10 = slot3.claimed
	slot10 = not slot10

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.refreshPageEquip
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 45-53, warpins: 1 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.getCurClothesId
	slot8 = slot0.presetKey
	slot9 = slot1.slotId
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot3.clothesId
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 54-55, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 56-57, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 58-68, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.unEquipClothes
	slot9 = slot3.clothesId
	slot10 = slot1.slotId
	slot11 = slot3.claimed
	slot11 = not slot11

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.refreshPageUnEquip

	slot6(slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 69-79, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.equipClothes
	slot9 = slot3.clothesId
	slot10 = slot1.slotId
	slot11 = slot3.claimed
	slot11 = not slot11

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.refreshPageEquip
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-82, warpins: 7 ---
	slot5 = slot3.claimed
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 83-85, warpins: 1 ---
	slot5 = slot3.showRedDot
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-114, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.APPEARANCE_OPTION_LIST_ITEM
	slot8 = slot3.itemId
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.setRedDotRecord
	slot9 = Const
	slot9 = slot9.CLIENT_KEY
	slot9 = slot9.APPEARANCE_RED_DOT
	slot10 = slot5
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	slot6 = false
	slot3.showRedDot = slot6
	slot6 = slot0.slotOptionComponent
	slot6 = slot6.optionUList
	slot9 = slot6
	slot7 = slot6.GetChildIndex
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.RefreshElement
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 115-115, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot23.onOptionClicked = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.initOptionList
	slot6 = slot1.clothesId
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot6 = slot1.suitId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot23.onFilterSelectedChanged = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.initOptionList
	slot6 = slot1.clothesId
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot6 = slot1.suitId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot23.onFilterClicked = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.initOptionList
	slot6 = slot1.clothesId
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot6 = slot1.suitId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot23.onSearchChanged = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getEntity
	slot4 = slot0.presetKey
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getClothesEquipInfoList
	slot5 = slot1.customShow
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.slotOptionComponent
	slot3 = slot3.slotUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.slotOptionComponent
	slot3 = slot3.slotUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = 0
	slot7 = false

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot23.initSlotList = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot0.slotOptionComponent
	slot2 = slot2.slotUList
	slot4 = slot2
	slot2 = slot2.GetData
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot3 = LuaUIUtils
	slot3 = slot3.tryGetEquippedSuitId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot4 = ItemData
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-31, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.SLOT_STATE
	slot5 = slot5.HAVE
	slot2.state = slot5
	slot2.suitId = slot3
	slot5 = slot4.icon
	slot2.icon = slot5
	slot5 = slot4.quality
	slot2.quality = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-35, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.SLOT_STATE
	slot4 = slot4.EMPTY
	slot2.state = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-47, warpins: 2 ---
	slot4 = slot0.slotOptionComponent
	slot4 = slot4.slotUList
	slot6 = slot4
	slot4 = slot4.RefreshElement
	slot7 = 0

	slot4(slot6, slot7)

	slot4 = AppearancePointEnum
	slot4 = slot4.Coat
	slot5 = AppearancePointEnum
	slot5 = slot5.Shoes
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-60, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.getAppearanceConfigId
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot7 - 10
	slot10 = slot0.slotOptionComponent
	slot10 = slot10.slotUList
	slot12 = slot10
	slot10 = slot10.GetData
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	if slot8 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-65, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.SLOT_STATE
	slot11 = slot11.EMPTY
	slot10.state = slot11
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 66-80, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.SLOT_STATE
	slot11 = slot11.HAVE
	slot10.state = slot11
	slot10.clothesId = slot8
	slot11 = LuaUIUtils
	slot11 = slot11.getClothesInfo
	slot13 = pg
	slot13 = slot13.me
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot12 = slot11.icon
	slot10.icon = slot12
	slot12 = slot11.quality
	slot10.quality = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-87, warpins: 2 ---
	slot11 = slot0.slotOptionComponent
	slot11 = slot11.slotUList
	slot13 = slot11
	slot11 = slot11.RefreshElement
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 88-88, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot23.refreshSlotList = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.slotOptionComponent
	slot1 = slot1.slotUList
	slot1 = slot1.selectedItem
	slot2 = slot0.slotOptionComponent
	slot2 = slot2.optionUList
	slot2 = slot2.itemData

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


	--- BLOCK #2 10-19, warpins: 2 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.isSuit
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tryGetEquippedSuitId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 28-30, warpins: 1 ---
	slot10 = slot9.suitId
	--- END OF BLOCK #4 ---

	if slot10 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-33, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-37, warpins: 2 ---
	slot9.equipped = slot10
	slot10 = slot9.equipped
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.SELECT_STATE
	slot10 = slot10.ROLE_WEAR
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 43-45, warpins: 2 ---
	slot10 = slot9.claimed
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-50, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.SELECT_STATE
	slot10 = slot10.HAVE
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-53, warpins: 2 ---
	slot10 = LuaUIUtils
	slot10 = slot10.SELECT_STATE
	slot10 = slot10.LOCKED
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 3 ---
	slot9.state = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 57-57, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #15 58-61, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 62-70, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.isClothesEquipped
	slot11 = slot3
	slot12 = slot8.clothesId
	slot9 = slot9(slot11, slot12)
	slot8.equipped = slot9
	slot9 = slot8.equipped
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-75, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.SELECT_STATE
	slot9 = slot9.ROLE_WEAR
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 76-78, warpins: 2 ---
	slot9 = slot8.claimed
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-83, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.SELECT_STATE
	slot9 = slot9.HAVE
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 84-86, warpins: 2 ---
	slot9 = LuaUIUtils
	slot9 = slot9.SELECT_STATE
	slot9 = slot9.LOCKED
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-87, warpins: 3 ---
	slot8.state = slot9
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 88-89, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #23


	--- BLOCK #23 90-95, warpins: 2 ---
	slot4 = slot0.slotOptionComponent
	slot4 = slot4.optionUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	return
	--- END OF BLOCK #23 ---



end

slot23.refreshOptionList = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.slotOptionComponent
	slot3 = slot3.slotUList
	slot3 = slot3.selectedItem

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = slot0.filterFunc
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot4 = AvatarPresetData
	slot5 = slot0.presetKey
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-22, warpins: 2 ---
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.isSuit
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-31, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSuitList
	slot9 = slot4.body
	slot10 = slot1
	slot11 = slot2
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #7 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 34-42, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getClothesInfoList
	slot9 = slot3.slotId
	slot10 = slot4.body
	slot11 = slot1
	slot12 = slot2
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot5 = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-46, warpins: 2 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 47-49, warpins: 1 ---
	slot11 = slot10.itemId
	--- END OF BLOCK #12 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.SELECT_STATE
	slot11 = slot11.ROLE_WEAR
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 55-57, warpins: 2 ---
	slot11 = slot10.claimed
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-62, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.SELECT_STATE
	slot11 = slot11.HAVE
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-65, warpins: 2 ---
	slot11 = LuaUIUtils
	slot11 = slot11.SELECT_STATE
	slot11 = slot11.LOCKED
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-66, warpins: 3 ---
	slot10.state = slot11
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-68, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #19


	--- BLOCK #19 69-78, warpins: 1 ---
	slot6 = slot0.slotOptionComponent
	slot6 = slot6.optionUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 79-81, warpins: 1 ---
	slot11 = slot10.itemId
	--- END OF BLOCK #20 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 82-89, warpins: 1 ---
	slot11 = slot0.slotOptionComponent
	slot11 = slot11.optionUList
	slot13 = slot11
	slot11 = slot11.TryGetChildAt
	slot14 = slot9 - 1
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 90-90, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 91-92, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 93-97, warpins: 3 ---
	slot6 = 0
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 98-100, warpins: 1 ---
	slot12 = slot11.state
	--- END OF BLOCK #25 ---

	if slot12 == "RoleWear" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 101-101, warpins: 1 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 102-103, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #25
	GO OUT TO BLOCK #28


	--- BLOCK #28 104-105, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 106-108, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #29 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 109-111, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshPageUnEquip

	slot7(slot9)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 112-112, warpins: 3 ---
	return
	--- END OF BLOCK #31 ---



end

slot23.initOptionList = slot25

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
	slot2 = slot0.slotOptionComponent
	slot2 = slot2.slotUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initOptionList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.slotOptionComponent
	slot2 = slot2.optionUList
	slot3 = 0
	slot4 = slot2.itemCount
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-26, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.GetData
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot8 = slot7.suitId
	--- END OF BLOCK #4 ---

	if slot8 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot8 = slot7.itemId
	--- END OF BLOCK #5 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-38, warpins: 2 ---
	slot10 = slot2
	slot8 = slot2.TryGetChildAt
	slot11 = slot6
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.OnClickSimulate

	slot10(slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-43, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9

	--- BLOCK #9 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot23.selectSuitOnOpen = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSourceList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.sourceUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot23.refreshSourceList = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = AppearanceData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = AppearanceSuitData
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot4 = slot3.shopClassifyId
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot3.shopId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-28, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "ACCESSORY_SOURCE_SHOP"
	slot8 = slot8(slot10)
	slot7.text = slot8

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.checkFuncTemporaryDisable
		slot2 = UIConst
		slot2 = slot2.UI_ID_SHOP_MAIN
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-28, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_MAIN
		slot4 = {}
		slot5 = {}
		slot6 = configData
		slot6 = slot6.shopClassifyId
		slot5[1] = slot6
		slot4.shopTags = slot5
		slot5 = configData
		slot5 = slot5.shopId
		slot4.shopTag = slot5
		slot5 = nil

		slot6 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onEnterPage

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7.func = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot23.getSourceList = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.previewOutfitId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = ClientModelUtils
	slot3 = slot3.applyOutfitClothesStain
	slot5 = slot1
	slot6 = slot1.previewOutfitId

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot1.customShowPreview
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot3 = next
	slot5 = slot1.customShowPreview
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot3 = AvatarUtils
	slot3 = slot3.applyEquippedClothesStain
	slot5 = slot1
	slot6 = true
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-31, warpins: 3 ---
	slot3 = ClientModelUtils
	slot3 = slot3.applyClothesStainInfo
	slot5 = slot1
	slot6 = slot1.curShow

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.applyClothesStainForEntity = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.modelInfo
	slot4 = slot4.partModelInfo
	slot5 = AppearancePointEnum
	slot5 = slot5.Coat
	slot6 = AppearancePointEnum
	slot6 = slot6.Shoes
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 16-27, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.getAppearanceConfigId
	slot12 = slot8
	slot13 = true
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot12 = slot4
	slot10 = slot4.GetPartResId
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #1 ---

	if slot9 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 28-33, warpins: 1 ---
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 34-38, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.RemovePartItem
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 39-42, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot9]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 43-45, warpins: 1 ---
	slot12 = slot11.res
	--- END OF BLOCK #5 ---

	if slot12 ~= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-53, warpins: 1 ---
	slot14 = slot4
	slot12 = slot4.ModifyPartItem
	slot15 = slot11.res
	slot16 = Utils
	slot16 = slot16.deepCopyTable
	slot18 = slot11.points
	MULTRES = slot16(slot18)

	slot12(slot14, slot15, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-54, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 55-63, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.RefreshModels

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.applyClothesStainForEntity
	slot8 = slot2
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #8 ---



end

slot23.refreshClothes = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.avatarScene

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
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.applyClothesStainForEntity
	slot5 = slot1
	slot6 = slot1.customShowPreview
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot6 = next
	slot8 = slot1.customShowPreview
	slot6 = slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot23.onPartModelLoaded = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = AppearanceData
	slot4 = slot4[slot1]
	slot4 = slot4.playable
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = AppearanceData
	slot4 = slot4[slot1]
	slot3 = slot4.playable
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Shoes
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Socks
	--- END OF BLOCK #3 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 19-22, warpins: 3 ---
	slot4 = AppearancePointData
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot4 = AppearancePointData
	slot4 = slot4[slot2]
	slot4 = slot4.name
	--- END OF BLOCK #5 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 2 ---
	slot3 = "Coat"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	slot4 = "Show_Change"
	slot5 = slot3
	slot3 = slot4 .. slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-38, warpins: 2 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.playShowAnimation
	slot7 = slot0.presetKey
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot23.playShowAnim = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = AppearanceData
	slot5 = slot5[slot1]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot6 = slot5.points
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5.points
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-22, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.cancelCustomShowPreview
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-30, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setCustomShow
	slot8 = slot1
	slot9 = false

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-41, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshClothes
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshSlotList

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshOptionList

	slot5(slot7)

	return
	--- END OF BLOCK #9 ---



end

slot23.unEquipClothes = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setCustomShowPreview
	slot8 = slot1
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 13-16, warpins: 1 ---
	slot5 = AppearanceData
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot6 = slot5.points
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5.points
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-28, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.cancelCustomShowPreview
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 31-35, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.setCustomShow
	slot9 = slot1
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-51, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshClothes
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshSlotList

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshOptionList

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.playShowAnim
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot23.equipClothes = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Coat
	slot5 = AppearancePointEnum
	slot5 = slot5.Shoes
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot10 = slot3
	slot8 = slot3.cancelCustomShowPreview
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 19-24, warpins: 1 ---
	slot4 = ipairs
	slot6 = AppearanceSuitData
	slot6 = slot6[slot1]
	slot6 = slot6.appearanceList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-29, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.setCustomShow
	slot12 = slot8
	slot13 = false

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-47, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshClothes
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshSlotList

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshOptionList

	slot4(slot6)

	slot4 = slot0.slotOptionComponent
	slot4 = slot4.optionUList
	slot6 = slot4
	slot4 = slot4.DeselectAll

	slot4(slot6)

	return
	--- END OF BLOCK #7 ---



end

slot23.unEquipSuit = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.cancelCustomShowPreview

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = AppearanceSuitData
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Coat
	slot6 = AppearancePointEnum
	slot6 = slot6.Shoes
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 2 ---
	slot11 = slot3
	slot9 = slot3.cancelCustomShowPreview
	slot12 = slot8
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 28-31, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.appearanceList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-36, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.setCustomShowPreview
	slot13 = slot9
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 39-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 40-45, warpins: 1 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Coat
	slot6 = AppearancePointEnum
	slot6 = slot6.Shoes
	slot7 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-55, warpins: 2 ---
	slot11 = slot3
	slot9 = slot3.cancelCustomShowPreview
	slot12 = slot8

	slot9(slot11, slot12)

	slot11 = slot3
	slot9 = slot3.cancelCustomShow
	slot12 = slot8
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 56-59, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.appearanceList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 60-64, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.setCustomShow
	slot13 = slot9
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-66, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 67-90, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshClothes
	slot8 = slot2

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshSlotList

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshOptionList

	slot5(slot7)

	slot5 = "Show_Change"
	slot6 = AppearancePointData
	slot7 = AppearancePointEnum
	slot7 = slot7.Coat
	slot6 = slot6[slot7]
	slot6 = slot6.name
	slot5 = slot5 .. slot6
	slot6 = slot0.avatarScene
	slot8 = slot6
	slot6 = slot6.playShowAnimation
	slot9 = slot0.presetKey
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #16 ---



end

slot23.equipSuit = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.part
	--- END OF BLOCK #0 ---

	if slot2 ~= "Suit" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot23.isSuit = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.slotOptionComponent
	slot2 = slot2.slotUList
	slot2 = slot2.selectedItem
	slot3 = slot0.slotOptionComponent
	slot3 = slot3.optionUList
	slot3 = slot3.selectedItem
	slot6 = slot0
	slot4 = slot0.isSuit
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-24, warpins: 1 ---
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "HavePart"
	slot8 = "HavePart"

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshPresetPartList
	slot7 = slot3.suitId
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-34, warpins: 1 ---
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "HavePart"
	slot8 = "NoPart"

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshPresetList
	slot7 = slot3.clothesId

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-50, warpins: 2 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.setAvatarCameraModeFar

	slot4(slot6)

	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.setCameraRotationOffset
	slot7 = 1.5

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.topbarUWidget
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = false

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot23.onEnterPreset = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.setCameraRotationOffset
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.topbarUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.onLeavePreset = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot0.presetClothesId = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot1 = slot0.presetClothesId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-35, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.presetTitleUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "APPEARANCE_PRESET"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = AvatarUtils
	slot2 = slot2.getClothesPresetNumInfo
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = AvatarUtils
	slot5 = slot5.getClothesPresetList
	slot7 = slot1
	slot8 = true
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.presetNumUBaseText
	slot9 = slot2
	slot10 = "/"
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot0.presetUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot23.refreshPresetList = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = {}
	slot4 = AppearancePointEnum
	slot4 = slot4.Coat
	slot5 = AppearancePointEnum
	slot5 = slot5.Shoes
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-11, warpins: 2 ---
	slot8 = AppearanceSuitData
	slot8 = slot8[slot1]
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot9 = slot8.appearanceList
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 21-25, warpins: 1 ---
	slot15 = AppearanceData
	slot15 = slot15[slot14]
	slot15 = slot15.partId
	--- END OF BLOCK #6 ---

	if slot15 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot15 = ItemData
	slot15 = slot15[slot14]
	--- END OF BLOCK #7 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-46, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot3
	slot19 = {}
	slot19.slotId = slot7
	slot19.clothesId = slot14
	slot20 = slot15.icon
	slot19.icon = slot20
	slot20 = LuaUIUtils
	slot20 = slot20.SLOT_STATE
	slot20 = slot20.HAVE
	slot19.state = slot20
	slot20 = slot15.quality
	slot19.quality = slot20

	slot16(slot18, slot19)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-48, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 49-49, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 50-56, warpins: 1 ---
	slot4 = slot0.presetPartUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 57-60, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 61-63, warpins: 1 ---
	slot9 = slot8.slotId
	--- END OF BLOCK #14 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-68, warpins: 1 ---
	slot9 = slot0.presetPartUList
	slot11 = slot9
	slot9 = slot9.SelectItem
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-70, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 71-71, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 72-76, warpins: 1 ---
	slot4 = slot0.presetPartUList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot23.refreshPresetPartList = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPresetList
	slot5 = slot1.clothesId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.onPresetPartSelectedChanged = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.state
	slot3 = AvatarUtils
	slot3 = slot3.PRESET_STATE
	slot3 = slot3.EMPTY
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 7-20, warpins: 1 ---
	slot2 = slot0.slotOptionComponent
	slot2 = slot2.slotUList
	slot2 = slot2.selectedItem
	slot3 = slot0.slotOptionComponent
	slot3 = slot3.optionUList
	slot3 = slot3.selectedItem
	slot4 = slot0.presetPartUList
	slot4 = slot4.selectedItem
	slot7 = slot0
	slot5 = slot0.isSuit
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-23, warpins: 1 ---
	slot5 = slot4.slotId
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 2 ---
	slot5 = slot2.slotId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-30, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.isSuit
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot6 = slot4.clothesId
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 2 ---
	slot6 = slot3.clothesId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-46, warpins: 2 ---
	slot7 = slot0.avatarScene
	slot9 = slot7
	slot7 = slot7.getCurEntity
	slot7 = slot7(slot9)
	slot8 = AvatarUtils
	slot8 = slot8.applyClothesPreset
	slot10 = slot7
	slot11 = slot5
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-60, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.open
	slot12 = UIConst
	slot12 = slot12.UI_ID_WORKSHOP_COSTUME_STAIN
	slot13 = {
		mode = 1
	}
	slot13.clothId = slot6
	slot13.slotId = slot5

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onLeavePreset

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEnterPreset
		slot3 = slotId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 61-69, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageRaw
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "APPEARANCE_CLOTH_INIT_FAIL"
	slot11 = slot11(slot13)
	slot12 = 3

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-70, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 71-76, warpins: 1 ---
	slot2 = slot1.state
	slot3 = AvatarUtils
	slot3 = slot3.PRESET_STATE
	slot3 = slot3.NORMAL
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-90, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showConfirmMsgRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "APPEARANCE_PRESET"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "APPEARANCE_PRESET_USE"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = data
		slot0 = slot0.id
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_ApplyClothesDesign"
		slot4 = data
		slot4 = slot4.points
		slot4 = slot4[1]
		slot5 = data
		slot5 = slot5.clothesId
		slot6 = 0

		slot7 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-28, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "APPEARANCE_PRESET_SUCCESS"
			slot3 = slot3(slot5)
			slot4 = 3

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.avatarScene
			slot3 = slot1
			slot1 = slot1.getCurEntity
			slot1 = slot1(slot3)
			slot2 = slot1.eModel
			slot2 = slot2.modelComponent
			slot2 = slot2.modelView
			slot2 = slot2.shaderView
			slot4 = slot2
			slot2 = slot2.ApplyPreset
			slot5 = data
			slot5 = slot5.points
			slot5 = slot5[1]

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-33, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_ApplyClothesDesign"
		slot4 = data
		slot4 = slot4.points
		slot4 = slot4[1]
		slot5 = data
		slot5 = slot5.clothesId
		slot6 = data
		slot6 = slot6.id

		slot7 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-21, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "APPEARANCE_PRESET_SUCCESS"
			slot3 = slot3(slot5)
			slot4 = 3

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.avatarScene
			slot3 = slot1
			slot1 = slot1.getCurEntity
			slot1 = slot1(slot3)
			slot4 = slot1
			slot2 = slot1.applyPlayerClothStain

			slot2(slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 91-96, warpins: 1 ---
	slot2 = slot1.state
	slot3 = AvatarUtils
	slot3 = slot3.PRESET_STATE
	slot3 = slot3.LOCKED
	--- END OF BLOCK #13 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 97-110, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showConfirmRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "UNLOCK_TITLE"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "UNLOCK_DESC"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.presetPartUList
		slot0 = slot0.selectedItem
		slot0 = slot0.clothesId
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_UnlockClothesDesignInfo"
		slot5 = slot0
		slot6 = CallbackHandler
		slot8 = self
		slot9 = "unlockPresetCallback"
		slot10 = {}
		slot10.clothesId = slot0
		MULTRES = slot6(slot8, slot9, slot10)

		slot1(slot3, slot4, slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = false

	slot8 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 111-112, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot23.onPresetClicked = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPresetList
	slot5 = slot1.clothesId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.unlockPresetCallback = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.avatarScene

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.curComponent

	--- END OF BLOCK #2 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.cancelCustomShowPreview

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshSlotList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshOptionList

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.onVisibleChange = slot25

return slot23
--- END OF BLOCK #0 ---



