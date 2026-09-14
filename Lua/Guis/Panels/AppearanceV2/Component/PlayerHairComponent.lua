--- BLOCK #0 1-135, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.CallbackHandler"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Utils.AvatarUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.UIScene.UISceneConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientModelUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.appearance_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.avatar_hair_suit_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.avatar_preset_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.appearance_point_enum"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.item_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientTextUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Timer.TimerManager"
slot18 = slot18(slot20)
slot19 = slot1.LightClass
slot21 = "PlayerHairComponent"
slot22 = slot3
slot19 = slot19(slot21, slot22)

slot20 = function(slot0)
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

slot19.findObjects = slot20

slot20 = function(slot0)
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

slot19.initView = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.avatarScene = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.slotOptionComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.onDestroy = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.workshopUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openWorkShop

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.designUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openWorkShop

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.addListener = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnHairTieUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.removeListener = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.cancelHairTie

	slot1()

	slot1 = slot0.view
	slot1 = slot1.btnHairTieUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

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
	slot4 = slot4.id

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
	slot1 = slot1.setAvatarCameraModeCloseHead

	slot1(slot3)

	slot1 = slot0.workshopUButton
	slot2 = true
	slot1.interactable = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.onEnterPage = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
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
	slot4 = slot4.id

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

	return
	--- END OF BLOCK #0 ---



end

slot19.refreshPage = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.state
	slot3 = LuaUIUtils
	slot3 = slot3.SLOT_STATE
	slot3 = slot3.HAVE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initOptionList
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.selectWornOptionInList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initOptionList

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.onSlotSelectedChanged = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onSlotClicked = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = "Normal"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.passToRightInfoComponent
	slot4 = slot0.rootUComponent

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.refreshPageUnEquip = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.slotOptionComponent
	slot3 = slot3.slotUList
	slot3 = slot3.selectedItem
	slot4 = slot1.state
	slot5 = LuaUIUtils
	slot5 = slot5.SELECT_STATE
	slot5 = slot5.NULL
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isSuit
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot4 = nil
	slot0.selectedHairId = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-27, warpins: 3 ---
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = "Normal"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isSuit
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot4 = slot1.id
	slot0.selectedHairId = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-46, warpins: 3 ---
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = "Detail"

	slot4(slot6, slot7, slot8)

	slot4 = slot1.claimed
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-59, warpins: 1 ---
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "detail"
	slot8 = "setting"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "BtnType"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 60-75, warpins: 1 ---
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "detail"
	slot8 = "source"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "BtnType"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshSourceList
	slot7 = slot1.id

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-96, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.nameUText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.name
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.btnFashionValue
	slot7 = slot1.fashion

	slot4(slot6, slot7)

	slot4 = slot0.btnFashionValueIconUButton

	slot5 = function(slot0, slot1)
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

	slot4.luaRenderTooltip = slot5
	slot4 = ItemData
	slot5 = slot1.id
	slot4 = slot4[slot5]
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 97-97, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 98-105, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.detailsUBaseText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4.itemDes
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 106-106, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 107-121, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot2 = {}
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.name
	slot5 = slot5(slot7)
	slot2.name = slot5
	slot5 = slot1.fashion
	slot2.fashion = slot5
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4.itemDes
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 122-122, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 123-130, warpins: 2 ---
	slot5 = slot5(slot7)
	slot2.desc = slot5
	slot5 = slot1.id
	slot2.id = slot5
	slot5 = slot1.claimed
	slot2.claimed = slot5

	slot5 = function()
		--- BLOCK #0 1-29, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "detail"
		slot4 = "setting"

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "BtnType"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = extra
		slot1 = true
		slot0.claimed = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.passToRightInfoComponent
		slot3 = self
		slot3 = slot3.rootUComponent
		slot4 = extra

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPage

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.refreshCallback = slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 131-137, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.passToRightInfoComponent
	slot7 = slot0.rootUComponent
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #18 ---



end

slot19.refreshPageEquip = slot20

slot20 = function(slot0, slot1)
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

slot19.refreshSourceList = slot20

slot20 = function(slot0, slot1)
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
	slot3 = AvatarHairSuitData
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
		slot6 = hairData
		slot6 = slot6.shopClassifyId
		slot5[1] = slot6
		slot4.shopTags = slot5
		slot5 = hairData
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

slot19.getSourceList = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot3.claimed
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot3.showRedDot
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-35, warpins: 1 ---
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

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-41, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.isSuit
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-46, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.avatar
	slot5.optionSelectedData = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 47-49, warpins: 1 ---
	slot5 = slot0.selectedHairId
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-57, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.avatar
	slot6 = {}
	slot7 = slot0.selectedHairId
	slot6.id = slot7
	slot5.optionSelectedData = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 58-61, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.avatar
	slot5.optionSelectedData = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-63, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-68, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshPageEquip
	slot8 = slot3

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-74, warpins: 2 ---
	slot5 = slot3.state
	slot6 = LuaUIUtils
	slot6 = slot6.SELECT_STATE
	slot6 = slot6.NULL
	--- END OF BLOCK #10 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 75-80, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isSuit
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 81-83, warpins: 1 ---
	slot5 = slot3.id
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 84-84, warpins: 1 ---
	slot5 = slot0.selectedHairId
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-96, warpins: 2 ---
	slot6 = slot0.model
	slot7 = nil
	slot6.cacheHairSuitId = slot7
	slot6 = nil
	slot0.selectedHairId = slot6
	slot8 = slot0
	slot6 = slot0.unEquipHairSuit
	slot9 = slot3.claimed
	slot9 = not slot9
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 97-111, warpins: 1 ---
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.getCurEntity
	slot5 = slot5(slot7)
	slot8 = slot5
	slot6 = slot5.getAppearanceConfigId
	slot9 = slot1.slotId
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.unEquipHair
	slot10 = slot6
	slot11 = slot1.slotId
	slot12 = slot3.claimed
	slot12 = not slot12

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 112-115, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshPageUnEquip

	slot5(slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 116-121, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isSuit
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 122-133, warpins: 1 ---
	slot5 = slot0.model
	slot6 = slot3.id
	slot5.cacheHairSuitId = slot6
	slot5 = slot3.id
	slot0.selectedHairId = slot5
	slot7 = slot0
	slot5 = slot0.equipHairSuit
	slot8 = slot3.id
	slot9 = slot3.claimed
	slot9 = not slot9

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 134-140, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.equipHair
	slot8 = slot3.id
	slot9 = slot1.slotId
	slot10 = slot3.claimed
	slot10 = not slot10

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 141-144, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshPageEquip
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 145-145, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot19.onOptionClicked = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.initOptionList
	slot6 = slot1.id
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot19.onFilterSelectedChanged = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.initOptionList
	slot6 = slot1.id
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot19.onFilterClicked = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.initOptionList
	slot6 = slot1.id
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot19.onSearchChanged = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getHairEquipInfoList
	slot2 = slot2(slot4)
	slot3 = slot0.slotOptionComponent
	slot3 = slot3.slotUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-19, warpins: 1 ---
	slot8 = slot7.slotId
	--- END OF BLOCK #2 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot8 = slot0.slotOptionComponent
	slot8 = slot8.slotUList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot6 - 1
	slot12 = false

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-37, warpins: 1 ---
	slot3 = slot0.slotOptionComponent
	slot3 = slot3.slotUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = 0
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.initSlotList = slot20

slot20 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getEntity
	slot7 = slot0.presetKey
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = slot0.filterFunc
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-23, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.avatar
	slot7 = slot5
	slot5 = slot5.getAvatarPresetData
	slot8 = slot0.presetKey
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-31, warpins: 2 ---
	slot6 = {}
	slot9 = slot0
	slot7 = slot0.isSuit
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 32-41, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getHairSuitList
	slot10 = slot5.body
	slot11 = slot1
	slot12 = slot2
	slot13 = slot4.customShow
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #7 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-54, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getHairPartList
	slot10 = slot3.slotId
	slot11 = slot0.selectedHairId
	slot12 = slot5.body
	slot13 = slot1
	slot14 = slot2
	slot15 = slot4.customShow
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	slot6 = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-65, warpins: 2 ---
	slot7 = slot0.slotOptionComponent
	slot7 = slot7.optionUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = 0
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 66-68, warpins: 1 ---
	slot13 = slot12.state
	--- END OF BLOCK #12 ---

	if slot13 == "RoleWear" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-69, warpins: 1 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-71, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 72-73, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 74-76, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #16 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-79, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshPageUnEquip

	slot8(slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-80, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot19.initOptionList = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.slotOptionComponent
	slot2 = slot2.optionUList
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = nil
	slot7 = slot0
	slot5 = slot0.isSuit
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.tryGetEntityHairSuitId
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-24, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getAppearanceConfigId
	slot8 = slot1.slotId
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-32, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshPageUnEquip

	slot5(slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-37, warpins: 2 ---
	slot5 = 0
	slot6 = slot2.itemCount
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-43, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.GetData
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 44-46, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #8 ---

	if slot10 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot10 = slot9.itemId
	--- END OF BLOCK #9 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-58, warpins: 2 ---
	slot12 = slot2
	slot10 = slot2.SelectItem
	slot13 = slot8

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.refreshPageEquip
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 59-59, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #12

	--- BLOCK #12 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.selectWornOptionInList = slot20

slot20 = function(slot0, slot1)
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
	slot8 = slot7.id
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

slot19.selectSuitOnOpen = slot20

slot20 = function(slot0)
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
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tryGetEntityHairSuitId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 28-33, warpins: 1 ---
	slot10 = slot9.state
	slot11 = LuaUIUtils
	slot11 = slot11.SELECT_STATE
	slot11 = slot11.NULL
	--- END OF BLOCK #4 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #5 ---

	if slot10 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-39, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-43, warpins: 2 ---
	slot9.equipped = slot10
	slot10 = slot9.equipped
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-48, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.SELECT_STATE
	slot10 = slot10.ROLE_WEAR
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 49-51, warpins: 2 ---
	slot10 = slot9.claimed
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-56, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.SELECT_STATE
	slot10 = slot10.HAVE
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-59, warpins: 2 ---
	slot10 = LuaUIUtils
	slot10 = slot10.SELECT_STATE
	slot10 = slot10.LOCKED
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-60, warpins: 3 ---
	slot9.state = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-62, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #15


	--- BLOCK #15 63-63, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #16 64-67, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 68-73, warpins: 1 ---
	slot9 = slot8.state
	slot10 = LuaUIUtils
	slot10 = slot10.SELECT_STATE
	slot10 = slot10.NULL
	--- END OF BLOCK #17 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 74-82, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.isHairPartEquipped
	slot11 = slot3
	slot12 = slot8.id
	slot9 = slot9(slot11, slot12)
	slot8.equipped = slot9
	slot9 = slot8.equipped
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 83-87, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.SELECT_STATE
	slot9 = slot9.ROLE_WEAR
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 88-90, warpins: 2 ---
	slot9 = slot8.claimed
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-95, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.SELECT_STATE
	slot9 = slot9.HAVE
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 96-98, warpins: 2 ---
	slot9 = LuaUIUtils
	slot9 = slot9.SELECT_STATE
	slot9 = slot9.LOCKED
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 99-99, warpins: 3 ---
	slot8.state = slot9
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 100-101, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #17
	GO OUT TO BLOCK #25


	--- BLOCK #25 102-107, warpins: 2 ---
	slot4 = slot0.slotOptionComponent
	slot4 = slot4.optionUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	return
	--- END OF BLOCK #25 ---



end

slot19.refreshOptionList = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.presetTitleUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "APPEARANCE_PRESET"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = AvatarUtils
	slot1 = slot1.getHairPresetNumInfo
	slot3 = slot0.selectedHairId
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = AvatarUtils
	slot4 = slot4.getHairPresetList
	slot6 = slot0.selectedHairId
	slot7 = true
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.presetNumUBaseText
	slot8 = slot1
	slot9 = "/"
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.presetUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot19.refreshPresetList = slot20

slot20 = function(slot0, slot1)
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

slot19.isSuit = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.cancelHairTie

	slot2()

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.modelModelView
	slot4 = slot3.modelInfo
	slot4 = slot4.partModelInfo
	slot5 = AppearancePointEnum
	slot5 = slot5.Fringe
	slot6 = AppearancePointEnum
	slot6 = slot6.Plait
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 18-28, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.getAppearanceConfigId
	slot12 = slot8
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
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


	--- BLOCK #2 29-34, warpins: 1 ---
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


	--- BLOCK #3 35-39, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.RemovePartItem
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 40-43, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot9]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 44-46, warpins: 1 ---
	slot12 = slot11.res
	--- END OF BLOCK #5 ---

	if slot12 ~= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-54, warpins: 1 ---
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


	--- BLOCK #7 55-55, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 56-59, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.RefreshModels

	slot5(slot7)

	return
	--- END OF BLOCK #8 ---



end

slot19.refreshHair = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.cancelCustomShowPreview
	slot8 = slot2

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.setCustomShow
	slot8 = slot1
	slot9 = false
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.refreshHair
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.initSlotList
	slot8 = slot2

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshOptionList

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot19.unEquipHair = slot20

slot20 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #1 7-13, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setCustomShowPreview
	slot8 = slot1
	slot9 = true
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-23, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.cancelCustomShowPreview
	slot8 = slot2

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.setCustomShow
	slot8 = slot1
	slot9 = true
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-35, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshHair
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.initSlotList
	slot8 = slot2

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshOptionList

	slot5(slot7)

	return
	--- END OF BLOCK #3 ---



end

slot19.equipHair = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curShow
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curShow
	slot4 = slot4.customShow
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.tryGetHairSuitId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 3 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-37, warpins: 1 ---
	slot7 = AvatarHairSuitData
	slot7 = slot7[slot5]
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 2 ---
	slot7 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-41, warpins: 2 ---
	slot8 = slot7.assetId
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-50, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.avatarMgr
	slot8 = slot8.avatarHair
	slot10 = slot8
	slot8 = slot8.OnHairSuitChanged
	slot11 = nil
	slot12 = slot7.assetId

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-56, warpins: 2 ---
	slot8 = AppearancePointEnum
	slot8 = slot8.Fringe
	slot9 = AppearancePointEnum
	slot9 = slot9.Plait
	slot10 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-68, warpins: 2 ---
	slot14 = slot3
	slot12 = slot3.cancelCustomShowPreview
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot3
	slot12 = slot3.cancelCustomShow
	slot15 = slot11
	slot16 = true

	slot12(slot14, slot15, slot16)

	slot12 = slot4[slot11]
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 69-70, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-76, warpins: 1 ---
	slot15 = slot3
	slot13 = slot3.setCustomShow
	slot16 = slot12
	slot17 = true
	slot18 = slot11

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-77, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #15
	GO OUT TO BLOCK #19

	--- BLOCK #19 78-80, warpins: 1 ---
	slot8 = slot3.curShow
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #20 81-85, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.curShow
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 86-89, warpins: 1 ---
	slot8 = slot3.curShow
	slot8 = slot8.customShow
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 90-92, warpins: 1 ---
	slot8 = slot3.curShow
	slot9 = {}
	slot8.customShow = slot9
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 93-96, warpins: 2 ---
	slot8 = slot3.curShow
	slot8 = slot8.hairInfo
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 97-99, warpins: 1 ---
	slot8 = slot3.curShow
	slot9 = {}
	slot8.hairInfo = slot9
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 100-105, warpins: 2 ---
	slot8 = AppearancePointEnum
	slot8 = slot8.Fringe
	slot9 = AppearancePointEnum
	slot9 = slot9.Plait
	slot10 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 106-115, warpins: 2 ---
	slot12 = slot3.curShow
	slot12 = slot12.customShow
	slot13 = slot4[slot11]
	slot12[slot11] = slot13
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.curShow
	slot12 = slot12.hairInfo
	--- END OF BLOCK #26 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 116-123, warpins: 1 ---
	slot12 = slot3.curShow
	slot12 = slot12.hairInfo
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.curShow
	slot13 = slot13.hairInfo
	slot13 = slot13[slot11]
	slot12[slot11] = slot13

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 124-124, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #26
	GO OUT TO BLOCK #29

	--- BLOCK #29 125-131, warpins: 3 ---
	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = entity
		slot0 = slot0.applyPlayerHairCustomData
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = entity
		slot2 = slot0
		slot0 = slot0.applyPlayerHairCustomData

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot0 = entity
		slot1 = nil
		slot0.modelPartModelAllLoaded = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot3.modelPartModelAllLoaded = slot8
	slot10 = slot0
	slot8 = slot0.refreshHair
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #30 132-137, warpins: 1 ---
	slot7 = AppearancePointEnum
	slot7 = slot7.Fringe
	slot8 = AppearancePointEnum
	slot8 = slot8.Plait
	slot9 = 1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 138-147, warpins: 2 ---
	slot13 = slot3
	slot11 = slot3.cancelCustomShowPreview
	slot14 = slot10

	slot11(slot13, slot14)

	slot13 = slot3
	slot11 = slot3.getAppearanceConfigId
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #31 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 148-149, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 150-155, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.setCustomShow
	slot15 = slot11
	slot16 = false
	slot17 = slot10

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 156-156, warpins: 3 ---
	--- END OF BLOCK #34 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #31
	GO OUT TO BLOCK #35

	--- BLOCK #35 157-160, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshHair
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 161-168, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.initSlotList

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.refreshOptionList

	slot7(slot9)

	return
	--- END OF BLOCK #36 ---



end

slot19.unEquipHairSuit = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.modelModelView
	slot4 = slot4.modelInfo
	slot7 = slot4
	slot5 = slot4.GetOriginHairAssetId
	slot5 = slot5(slot7)
	slot6 = slot0.avatarScene
	slot8 = slot6
	slot6 = slot6.getCurHairSuitId
	slot9 = slot0.presetKey
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot7 = AvatarHairSuitData
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot8 = slot7.assetId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-35, warpins: 2 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getAllPartInSuit
	slot11 = slot1
	slot12 = slot5
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = AvatarHairSuitData
	slot10 = slot10[slot1]
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-39, warpins: 2 ---
	slot11 = slot10.assetId
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-48, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.avatarMgr
	slot12 = slot12.avatarHair
	slot14 = slot12
	slot12 = slot12.OnHairSuitChanged
	slot15 = nil
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 51-56, warpins: 1 ---
	slot12 = AppearancePointEnum
	slot12 = slot12.Fringe
	slot13 = AppearancePointEnum
	slot13 = slot13.Plait
	slot14 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-63, warpins: 2 ---
	slot18 = slot3
	slot16 = slot3.cancelCustomShowPreview
	slot19 = slot15

	slot16(slot18, slot19)

	slot16 = slot9[slot15]
	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 64-65, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-71, warpins: 1 ---
	slot19 = slot3
	slot17 = slot3.setCustomShowPreview
	slot20 = slot16
	slot21 = true
	slot22 = slot15

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-72, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #11
	GO OUT TO BLOCK #15

	--- BLOCK #15 73-73, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 74-79, warpins: 1 ---
	slot12 = AppearancePointEnum
	slot12 = slot12.Fringe
	slot13 = AppearancePointEnum
	slot13 = slot13.Plait
	slot14 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-91, warpins: 2 ---
	slot18 = slot3
	slot16 = slot3.cancelCustomShowPreview
	slot19 = slot15

	slot16(slot18, slot19)

	slot18 = slot3
	slot16 = slot3.cancelCustomShow
	slot19 = slot15
	slot20 = true

	slot16(slot18, slot19, slot20)

	slot16 = slot9[slot15]
	--- END OF BLOCK #17 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 92-93, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 94-99, warpins: 1 ---
	slot19 = slot3
	slot17 = slot3.setCustomShow
	slot20 = slot16
	slot21 = true
	slot22 = slot15

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 100-100, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #17
	GO OUT TO BLOCK #21

	--- BLOCK #21 101-112, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.refreshHair
	slot15 = slot2

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.initSlotList

	slot12(slot14)

	slot14 = slot0
	slot12 = slot0.refreshOptionList

	slot12(slot14)

	--- END OF BLOCK #21 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 113-120, warpins: 1 ---
	slot12 = AvatarUtils
	slot12 = slot12.applyHairPresetOrRuntimeDefault
	slot14 = slot1
	slot15 = CallbackHandler
	slot17 = slot0
	slot18 = "refreshHairByCustom"
	MULTRES = slot15(slot17, slot18)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 121-121, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot19.equipHairSuit = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "HavePart"
	slot5 = "NoPart"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshPresetList

	slot1(slot3)

	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.setAvatarCameraModeCloseHead

	slot1(slot3)

	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.setCameraRotationOffset
	slot4 = 1.5

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.topbarUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.onEnterPreset = slot20

slot20 = function(slot0)
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

slot19.onLeavePreset = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.state
	slot3 = AvatarUtils
	slot3 = slot3.PRESET_STATE
	slot3 = slot3.EMPTY
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.openWorkShop
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = slot1.state
	slot3 = AvatarUtils
	slot3 = slot3.PRESET_STATE
	slot3 = slot3.NORMAL
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot2 = slot1.id
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-35, warpins: 1 ---
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
		--- BLOCK #0 1-29, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.getCurEntity
		slot0 = slot0(slot2)
		slot1 = slot0.eModel
		slot1 = slot1.modelModelView
		slot1 = slot1.modelInfo
		slot3 = slot1
		slot1 = slot1.GetOriginHairAssetId
		slot1 = slot1(slot3)
		slot2 = LuaUIUtils
		slot2 = slot2.getAllPartInSuit
		slot4 = self
		slot4 = slot4.selectedHairId
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot3 = {}
		slot4 = ClientModelUtils
		slot4 = slot4.getModelHairParts
		slot6 = pg
		slot6 = slot6.me
		slot4 = slot4(slot6)
		slot5 = AppearancePointEnum
		slot5 = slot5.Fringe
		slot6 = AppearancePointEnum
		slot6 = slot6.Plait
		slot7 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 30-33, warpins: 2 ---
		slot9 = slot2[slot8]
		slot10 = slot4[slot8]
		--- END OF BLOCK #1 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 34-37, warpins: 1 ---
		slot10 = slot4[slot8]
		slot10 = slot10.hairPartId
		--- END OF BLOCK #2 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 38-39, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot10 ~= slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 40-54, warpins: 1 ---
		slot11 = table
		slot11 = slot11.insert
		slot13 = slot3
		slot14 = {
			nil,
			false
		}
		slot14[1] = slot10
		slot14[3] = slot8

		slot11(slot13, slot14)

		slot11 = table
		slot11 = slot11.insert
		slot13 = slot3
		slot14 = {
			nil,
			true
		}
		slot14[1] = slot9
		slot14[3] = slot8

		slot11(slot13, slot14)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 55-62, warpins: 1 ---
		slot11 = table
		slot11 = slot11.insert
		slot13 = slot3
		slot14 = {
			nil,
			false
		}
		slot14[1] = slot10
		slot14[3] = slot8

		slot11(slot13, slot14)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 63-64, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 65-71, warpins: 1 ---
		slot10 = table
		slot10 = slot10.insert
		slot12 = slot3
		slot13 = {
			nil,
			true
		}
		slot13[1] = slot9
		slot13[3] = slot8

		slot10(slot12, slot13)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 72-72, warpins: 5 ---
		--- END OF BLOCK #8 ---

		for slot8=slot5, slot6, slot7
		LOOP BLOCK #1
		GO OUT TO BLOCK #9

		--- BLOCK #9 73-78, warpins: 1 ---
		slot5 = Utils
		slot5 = slot5.isEmptyTable
		slot7 = slot3
		slot5 = slot5(slot7)
		--- END OF BLOCK #9 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 79-85, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.serverMsg
		slot8 = "RPC_CS_MultiSetAppearanceShow"
		slot9 = slot3

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 86-99, warpins: 2 ---
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.serverMsg
		slot8 = "RPC_CS_SetHairCustom"
		slot9 = self
		slot9 = slot9.selectedHairId
		slot10 = 0
		slot11 = CallbackHandler
		slot13 = self
		slot14 = "refreshHairByCustom"
		MULTRES = slot11(slot13, slot14)

		slot5(slot7, slot8, slot9, slot10, MULTRES)

		return
		--- END OF BLOCK #11 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 36-49, warpins: 1 ---
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
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_SetHairCustom"
		slot4 = self
		slot4 = slot4.selectedHairId
		slot5 = data
		slot5 = slot5.id
		slot6 = CallbackHandler
		slot8 = self
		slot9 = "refreshHairByCustom"
		MULTRES = slot6(slot8, slot9)

		slot0(slot2, slot3, slot4, slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 50-55, warpins: 1 ---
	slot2 = slot1.state
	slot3 = AvatarUtils
	slot3 = slot3.PRESET_STATE
	slot3 = slot3.LOCKED
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-95, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getItemCountConsumeShowText
	slot4 = slot1.costItemId
	slot5 = slot1.costNum
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.commonUseConfirm
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {
		type = 4
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "UNLOCK_TITLE"
	slot7 = slot7(slot9)
	slot6.title = slot7
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOME_BUY_DESC"
	slot9 = slot9(slot11)
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot6.tipTop = slot7
	slot7 = {}
	slot8 = {}
	slot9 = slot1.costItemId
	slot8[1] = slot9
	slot9 = slot1.costNum
	slot8[2] = slot9
	slot7[1] = slot8
	slot6.data = slot7

	slot7 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_UnlockHairCustom"
		slot4 = self
		slot4 = slot4.selectedHairId
		slot5 = CallbackHandler
		slot7 = self
		slot8 = "unlockPresetCallback"
		MULTRES = slot5(slot7, slot8)

		slot0(slot2, slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.confirmCb = slot7

	slot7 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot6.cancelCb = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 96-97, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.onPresetClicked = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectedHairId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tryGetEntityHairSuitId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-45, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_AVATAR
	slot7 = {
		isDesignMode = true
	}
	slot8 = AvatarUtils
	slot8 = slot8.AVATAR_TYPE
	slot8 = slot8.HAIR
	slot7.avatarType = slot8
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.avatar
	slot10 = slot8
	slot8 = slot8.getPresetKey
	slot11 = pg
	slot11 = slot11.me
	slot8 = slot8(slot10, slot11)
	slot7.presetKey = slot8
	slot8 = AvatarUtils
	slot8 = slot8.HAIR_DESIGN_TYPE
	slot8 = slot8.COLOR
	slot7.designType = slot8
	slot7.hairId = slot2

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isFromPreset
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onLeavePreset

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isFromPreset
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEnterPreset

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot19.openWorkShop = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPresetList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.unlockPresetCallback = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.refreshHairByCustom

	slot1()

	slot3 = slot0
	slot1 = slot0.initSlotList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshOptionList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.passToRightInfoComponent
	slot4 = slot0.rootUComponent

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.refreshHairByCustom = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.passToRightInfoComponent
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot19.passToRightInfoComponent = slot20

return slot19
--- END OF BLOCK #0 ---



