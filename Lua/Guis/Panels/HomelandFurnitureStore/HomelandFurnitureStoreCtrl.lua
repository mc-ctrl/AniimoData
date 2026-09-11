--- BLOCK #0 1-133, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.HomelandEditor.Component.HomelandItemListComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.home_object_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.revert_home_place_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.item_source_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.UIScene.UISceneConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.homeland_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.ItemUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.home_object_place_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.home_type_data"
slot18 = slot18(slot20)
slot19 = CS
slot19 = slot19.FunPlus
slot19 = slot19.WorldX
slot19 = slot19.GUIS
slot19 = slot19.Panels
slot19 = slot19.Utils
slot19 = slot19.KeyBindingPro
slot20 = slot0.LightClass
slot22 = "HomelandFurnitureStoreCtrl"
slot23 = slot1
slot20 = slot20(slot22, slot23)
slot21 = {}
slot22 = slot11.MONEY_UNBOUND_CHANGE
slot23 = {
	"refreshCurrencyList",
	true
}
slot21[slot22] = slot23
slot22 = slot11.ITEM_COUNT_MAP_CHANGE
slot23 = {
	"onItemChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot11.HOMELAND_ORNAMENT_CHANGED
slot23 = {
	"onItemChanged",
	true
}
slot21[slot22] = slot23
slot20.messages = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.carGroup
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot0.carGroup = slot2
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = slot1.curItemId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot0.curItemId = slot2
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = slot1.curTypeIndex
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot3 = slot1.curSubTypeIndex
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-64, warpins: 2 ---
	slot4 = HomelandItemListComponent
	slot6 = slot0
	slot7 = slot0.view
	slot7 = slot7.bottomUComponent
	slot8 = {
		isFurnitureStore = true
	}
	slot9 = slot0.carGroup
	slot8.carGroup = slot9
	slot4 = slot4(slot6, slot7, slot8)
	slot0.itemListComponent = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot6 = slot4
	slot4 = slot4.switchToScene
	slot7 = UISceneConst
	slot7 = slot7.FURNITURE_STORE_SCENE

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot6 = slot4
	slot4 = slot4.getScene
	slot7 = UISceneConst
	slot7 = slot7.FURNITURE_STORE_SCENE
	slot4 = slot4(slot6, slot7)
	slot0.itemViewerScene = slot4
	slot4 = slot0.itemViewerScene
	slot6 = slot4
	slot4 = slot4.setRawImage
	slot7 = slot0.view
	slot7 = slot7.modelURawImage

	slot4(slot6, slot7)

	slot4 = nil
	slot0.prefabResIdCache = slot4
	slot4 = 0
	slot5 = slot0.itemListComponent
	slot5 = slot5.typeInfo
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-69, warpins: 1 ---
	slot5 = slot0.itemListComponent
	slot5 = slot5.typeInfo
	slot5 = #slot5
	--- END OF BLOCK #11 ---

	if slot2 >= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-71, warpins: 2 ---
	slot2 = 0
	slot3 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-83, warpins: 2 ---
	slot5 = slot0.itemListComponent
	slot5 = slot5.typeList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = slot0.itemListComponent
	slot5 = slot5.curType
	slot6 = slot0.itemListComponent
	slot6 = slot6.FavoriteTypeIndex
	--- END OF BLOCK #13 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 84-87, warpins: 1 ---
	slot5 = slot0.itemListComponent
	slot5 = slot5.subTypeInfo
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-92, warpins: 1 ---
	slot5 = slot0.itemListComponent
	slot5 = slot5.subTypeInfo
	slot5 = #slot5
	--- END OF BLOCK #15 ---

	if slot3 >= slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 93-93, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-99, warpins: 2 ---
	slot5 = slot0.itemListComponent
	slot5 = slot5.subTypeList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-102, warpins: 2 ---
	slot5 = slot0.curItemId
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #19 103-107, warpins: 1 ---
	slot5 = HomeObjectData
	slot6 = slot0.curItemId
	slot5 = slot5[slot6]
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 108-111, warpins: 1 ---
	slot5 = HomeObjectData
	slot6 = slot0.curItemId
	slot5 = slot5[slot6]
	slot5 = slot5.placeId
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 112-117, warpins: 2 ---
	slot6 = pairs
	slot8 = slot0.itemListComponent
	slot8 = slot8.itemList
	slot8 = slot8.itemData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #22 118-123, warpins: 1 ---
	slot11 = slot0.itemListComponent
	slot11 = slot11.curType
	slot12 = slot0.itemListComponent
	slot12 = slot12.FavoriteTypeIndex
	--- END OF BLOCK #22 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 124-126, warpins: 1 ---
	slot11 = slot10.placeId
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 127-128, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 129-131, warpins: 1 ---
	slot11 = slot10.placeId
	--- END OF BLOCK #25 ---

	if slot5 == slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 132-133, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 134-134, warpins: 0 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 135-138, warpins: 3 ---
	slot11 = slot0.curItemId
	slot12 = slot10.itemId
	--- END OF BLOCK #28 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 139-140, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 141-142, warpins: 4 ---
	--- END OF BLOCK #30 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #22
	GO OUT TO BLOCK #31


	--- BLOCK #31 143-150, warpins: 4 ---
	slot5 = slot0.itemListComponent
	slot5 = slot5.itemList
	slot7 = slot5
	slot5 = slot5.GetData
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 151-178, warpins: 1 ---
	slot6 = slot0.itemListComponent
	slot8 = slot6
	slot6 = slot6.selectItem
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot6 = slot0.itemListComponent
	slot6.itemListSelectedIndex = slot4
	slot6 = slot0.itemListComponent
	slot6 = slot6.itemList
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = slot4
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot6 = slot0.itemListComponent
	slot6 = slot6.itemList
	slot8 = slot6
	slot6 = slot6.RedirectToCenter
	slot9 = slot4
	slot10 = false
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot0.itemListComponent
	slot8 = slot6
	slot6 = slot6.expandFoldPopup
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 179-185, warpins: 2 ---
	slot6 = slot0.itemListComponent
	slot7 = true
	slot6.selectItemWhenTypeChange = slot7
	slot8 = slot0
	slot6 = slot0.refreshItemInfo

	slot6(slot8)

	return
	--- END OF BLOCK #33 ---



end

slot20.onCreate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBuyUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnBuyClick

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
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.numSelectorUNumSelector

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsumeInfo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.redeemListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = ItemUtils
		slot3 = slot3.getItemCountById
		slot5 = pg
		slot5 = slot5.me
		slot6 = slot2.id
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-17, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.space
		slot6 = slot4
		slot4 = slot4.isHomeland
		slot4 = slot4(slot6)
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 18-27, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.space
		slot6 = slot4
		slot4 = slot4.isSelfHomeland
		slot7 = pg
		slot7 = slot7.me
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-32, warpins: 1 ---
		slot4 = ClientUtils
		slot4 = slot4.getHomelandItemCountById
		slot6 = slot2.id
		slot4 = slot4(slot6)
		slot3 = slot3 + slot4
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-40, warpins: 3 ---
		slot4 = slot2.num
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.redeemUNumSelector
		slot5 = slot5.value
		slot4 = slot4 * slot5
		--- END OF BLOCK #5 ---

		if slot3 < slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 41-42, warpins: 1 ---
		slot4 = "Debuff"
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 43-43, warpins: 1 ---
		slot4 = "Buff"
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-71, warpins: 2 ---
		slot5 = string
		slot5 = slot5.format
		slot7 = "<style=%s>%d</style>/%d"
		slot8 = slot4
		slot9 = slot3
		slot10 = slot2.num
		slot11 = self
		slot11 = slot11.view
		slot11 = slot11.redeemUNumSelector
		slot11 = slot11.value
		slot10 = slot10 * slot11
		slot5 = slot5(slot7, slot8, slot9, slot10)
		slot6 = LuaUIUtils
		slot6 = slot6.renderRewardItem
		slot8 = slot0
		slot9 = {}
		slot10 = slot2.num
		slot11 = self
		slot11 = slot11.view
		slot11 = slot11.redeemUNumSelector
		slot11 = slot11.value
		slot10 = slot10 * slot11
		slot9.num = slot10
		slot10 = slot2.id
		slot9.id = slot10
		slot10 = slot5

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.redeemUNumSelector

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshRedeemInfo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.btnRedeemUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onButtonRedeemClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.sourceList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "nameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.buttonTxt
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = LuaUIUtils
		slot5 = slot5.itemSourceTrigger
		slot7 = slot0
		slot8 = slot2

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFavoriteUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onFavoriteButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-45, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "HomelandFurnitureStore"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 46-50, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.bindGamepadRotation

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot20.addListener = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-25, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "furnitureStoreRotateGamepad"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = "Raw/GamepadRightStickMove"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot1.gamepadRotateDelta = slot2
		slot1 = self
		slot1 = slot1.gamepadRotateTimer
		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 11-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemViewerScene
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 15-24, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.itemViewerScene
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot0 = self
			slot0 = slot0.gamepadRotateDelta
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-25, warpins: 1 ---
			slot0 = Vector2
			slot0 = slot0.New
			slot2 = self
			slot2 = slot2.gamepadRotateDelta
			slot2 = slot2.x
			slot2 = slot2 * 10
			slot3 = self
			slot3 = slot3.gamepadRotateDelta
			slot3 = slot3.y
			slot3 = slot3 * 10
			slot0 = slot0(slot2, slot3)
			slot1 = self
			slot1 = slot1.itemViewerScene
			slot3 = slot1
			slot1 = slot1.onSwipeModel
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 26-26, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.gamepadRotateTimer = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 25-27, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 28-31, warpins: 1 ---
		slot1 = self
		slot1 = slot1.gamepadRotateTimer
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-40, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.gamepadRotateTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.gamepadRotateTimer = slot2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 41-43, warpins: 2 ---
		slot1 = self
		slot2 = nil
		slot1.gamepadRotateDelta = slot2
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-46, warpins: 5 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #8 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.bindGamepadRotation = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedUContent
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot2 = slot2.CurrentFocusedGroupName
	--- END OF BLOCK #0 ---

	if slot2 ~= "ListItem" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= "ListItemFold" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-32, warpins: 2 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "HomelandFurniture_Select"
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "HomelandFurniture_View"
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot20.refreshConsoleBarState = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.curItemId = slot1

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = HomeObjectData
	slot3 = slot0.curItemId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot0.objectInfo = slot2
	slot4 = slot0
	slot2 = slot0.refreshItemInfo

	slot2(slot4)

	slot2 = slot0.prefabResIdCache
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot2 = slot0.prefabResIdCache
	slot3 = slot0.objectInfo
	slot3 = slot3.prefabResID
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getResData
	slot2 = slot2(slot4)
	slot3 = slot2.modelResId
	slot0.prefabResIdCache = slot3
	slot3 = slot0.itemViewerScene
	slot5 = slot3
	slot3 = slot3.showModel
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot20.onSelectItem = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurrencyList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshItemNum

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshLeftInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRightInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.refreshItemInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0.curItemId
	slot1 = slot1(slot3)
	slot0.ownNum = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.statHomelandOrnament
	slot2 = slot0.curItemId
	slot2 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot0.homePlaceNum = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.statHomeCarOrnament
	slot3 = slot0.curItemId
	slot3 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-31, warpins: 2 ---
	slot0.carGroupPlaceNum = slot3
	slot5 = slot0
	slot3 = slot0.getOrnamentCurPlaceNum
	slot6 = slot0.curItemId
	slot3 = slot3(slot5, slot6)
	slot0.homePlaceAllNum = slot3
	slot3 = slot0.carGroup
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-38, warpins: 1 ---
	slot3 = slot0.carGroup
	slot5 = slot3
	slot3 = slot3.getOrnamentCurPlaceNum
	slot6 = slot0.curItemId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-39, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-46, warpins: 2 ---
	slot0.carGroupPlaceAllNum = slot3
	slot5 = slot0
	slot3 = slot0.getOrnamentMaxPlaceNum
	slot6 = slot0.curItemId
	slot3 = slot3(slot5, slot6)
	slot0.maxPlaceNum = slot3

	return
	--- END OF BLOCK #7 ---



end

slot20.refreshItemNum = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOrnamentMaxPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot20.getOrnamentMaxPlaceNum = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOrnamentCurPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot20.getOrnamentCurPlaceNum = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomeObjectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getOrnamentCurPlaceNum
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.placeId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getItemCountById
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3 + slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-26, warpins: 1 ---
	slot4 = RevertHomePlaceData
	slot5 = slot2.placeId
	slot4 = slot4[slot5]
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-31, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.getItemCountById
	slot12 = slot9
	slot10 = slot10(slot12)
	slot3 = slot3 + slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot20.getOrnamentPlaceIdCurPlaceNum = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ItemData
	slot2 = slot0.curItemId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.leftUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Quality"
	slot6 = slot1.quality
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-36, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textNameUSDFText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.objectInfo
	slot7 = slot7.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtDescUSDFText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.objectInfo
	slot7 = slot7.desc
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-85, warpins: 2 ---
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textOwnUSDFText
	slot5 = string
	slot5 = slot5.format
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ALREADY_OWNED"
	slot7 = slot7(slot9)
	slot8 = slot0.ownNum
	slot9 = slot0.homePlaceNum
	slot8 = slot8 + slot9
	slot9 = slot0.carGroupPlaceNum
	slot8 = slot8 + slot9
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = string
	slot2 = slot2.format
	slot4 = "%d/%d"
	slot5 = slot0.homePlaceAllNum
	slot6 = slot0.carGroupPlaceAllNum
	slot5 = slot5 + slot6
	slot6 = slot0.maxPlaceNum
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textMaxUSDFText
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s: %s"
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOMELAND_MAX_PLACE_NUM"
	slot9 = slot9(slot11)
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = false
	slot0.isFavorite = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.favoriteOrnamentList
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 86-91, warpins: 1 ---
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.favoriteOrnamentList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 92-94, warpins: 1 ---
	slot8 = slot0.curItemId
	--- END OF BLOCK #8 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 95-97, warpins: 1 ---
	slot8 = true
	slot0.isFavorite = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 98-99, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 100-108, warpins: 3 ---
	slot3 = HomeObjectData
	slot4 = slot0.curItemId
	slot3 = slot3[slot4]
	slot4 = HomeTypeData
	slot5 = slot3.type
	slot4 = slot4[slot5]
	slot5 = slot4.disableFav
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 109-115, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnFavoriteUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 116-121, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnFavoriteUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 122-129, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.btnFavoriteUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "enable"
	slot9 = slot0.isFavorite
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 130-131, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 132-132, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 133-142, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.scrollRectDescUScrollRect
	slot7 = slot5
	slot5 = slot5.GoToPos
	slot8 = Vector2
	slot8 = slot8.zero
	slot9 = true

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #17 ---



end

slot20.refreshLeftInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = true
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnTipsUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CONSOLE_BAR_VIEW_DETAILS"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.getOrnamentPlaceIdCurPlaceNum
	slot5 = slot0.curItemId
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.objectInfo
	slot3 = slot3.unlockCondition
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 19-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.triggerMap
	slot5 = slot3
	slot3 = slot3.isCompleteOrMeetCondition
	slot6 = slot0.objectInfo
	slot6 = slot6.unlockCondition
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 29-48, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rightUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "GetType"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.emptySoldOutUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Status"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot0.objectInfo
	slot5 = slot5.unlockDesc
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 49-49, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-67, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.lockUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_ITEM_UNLOCK_NOT_MET"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.unlockDescUSDFText
	slot7 = slot3

	slot4(slot6, slot7)

	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 68-70, warpins: 2 ---
	slot3 = slot0.maxPlaceNum
	--- END OF BLOCK #5 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 71-85, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rightUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "GetType"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.emptySoldOutUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Status"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot1 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 86-87, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 88-88, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 89-100, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rightUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "GetType"
	slot7 = slot0.objectInfo
	slot7 = slot7.getWay
	slot8 = Const
	slot8 = slot8.HOMELAND_ORNAMENT_GET_WAY
	slot8 = slot8.ACTIVITY
	--- END OF BLOCK #9 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 101-102, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 103-103, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 104-116, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.buyRedeemUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Status"
	slot7 = slot0.objectInfo
	slot7 = slot7.getWay
	slot8 = Const
	slot8 = slot8.HOMELAND_ORNAMENT_GET_WAY
	slot8 = slot8.BUY
	--- END OF BLOCK #12 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 117-118, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 119-119, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 120-127, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.objectInfo
	slot3 = slot3.getWay
	slot4 = Const
	slot4 = slot4.HOMELAND_ORNAMENT_GET_WAY
	slot4 = slot4.BUY
	--- END OF BLOCK #15 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 128-141, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.numSelectorUNumSelector
	slot5 = slot3
	slot3 = slot3.SetAllValue
	slot6 = 1
	slot7 = 1
	slot8 = slot0.maxPlaceNum
	slot8 = slot8 - slot2
	slot9 = 1

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot5 = slot0
	slot3 = slot0.refreshConsumeInfo

	slot3(slot5)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #17 142-148, warpins: 1 ---
	slot3 = slot0.objectInfo
	slot3 = slot3.getWay
	slot4 = Const
	slot4 = slot4.HOMELAND_ORNAMENT_GET_WAY
	slot4 = slot4.REDEEM
	--- END OF BLOCK #17 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 149-162, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.redeemUNumSelector
	slot5 = slot3
	slot3 = slot3.SetAllValue
	slot6 = 1
	slot7 = 1
	slot8 = slot0.maxPlaceNum
	slot8 = slot8 - slot2
	slot9 = 1

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot5 = slot0
	slot3 = slot0.refreshRedeemInfo

	slot3(slot5)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #19 163-169, warpins: 1 ---
	slot3 = slot0.objectInfo
	slot3 = slot3.getWay
	slot4 = Const
	slot4 = slot4.HOMELAND_ORNAMENT_GET_WAY
	slot4 = slot4.ACTIVITY
	--- END OF BLOCK #19 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 170-173, warpins: 1 ---
	slot3 = slot0.objectInfo
	slot3 = slot3.buySource

	--- END OF BLOCK #20 ---

	if slot3 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 174-174, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 175-180, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot0.objectInfo
	slot6 = slot6.buySource
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 181-193, warpins: 1 ---
	slot9 = {}
	slot9.clueSeekID = slot8
	slot10 = table
	slot10 = slot10.merge
	slot12 = slot9
	slot13 = ItemSourceData
	slot13 = slot13[slot8]

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 194-195, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #23
	GO OUT TO BLOCK #25


	--- BLOCK #25 196-201, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.sourceList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 202-202, warpins: 4 ---
	return
	--- END OF BLOCK #26 ---



end

slot20.refreshRightInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.objectInfo
	slot1 = slot1.buyMoneyType
	slot2 = slot0.objectInfo
	slot2 = slot2.buyMoneyNum

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-23, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnBuyUButton
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getItemCountById
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot5 = slot5.numSelectorUNumSelector
	slot5 = slot5.value
	slot5 = slot2 * slot5
	--- END OF BLOCK #3 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-42, warpins: 2 ---
	slot3.interactable = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textCostUSDFText
	slot6 = LuaUIUtils
	slot6 = slot6.getItemCountConsumeShowColorRedOnlyText
	slot8 = slot1
	slot9 = slot0.view
	slot9 = slot9.numSelectorUNumSelector
	slot9 = slot9.value
	slot9 = slot2 * slot9
	slot10 = false
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot20.refreshConsumeInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.redeemListUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.getRedeemListInfo
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot20.refreshRedeemInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setTopCurrencyItemList
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOMELAND_FURNITURE_STORE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.refreshCurrencyList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.itemListComponent
	slot3 = slot1
	slot1 = slot1.refreshItemList

	slot1(slot3)

	slot1 = slot0.itemListComponent
	slot3 = slot1
	slot1 = slot1.refreshFoldList

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.itemListComponent
	slot3 = slot3.itemList
	slot3 = slot3.itemData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 15-18, warpins: 1 ---
	slot6 = slot0.curItemId
	slot7 = slot5.itemId
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-25, warpins: 1 ---
	slot6 = slot0.itemListComponent
	slot6 = slot6.itemList
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 28-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshCurrencyList

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot20.onItemChanged = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.objectInfo
	slot1 = slot1.buyMoneyType
	slot2 = slot0.objectInfo
	slot2 = slot2.buyMoneyNum
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-24, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getItemCountConsumeShowText
	slot5 = slot1
	slot6 = slot0.view
	slot6 = slot6.numSelectorUNumSelector
	slot6 = slot6.value
	slot6 = slot2 * slot6
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot4 = slot4.curLoginShowConfirmHint
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-70, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.commonUseConfirm
	slot6 = slot4
	slot4 = slot4.open
	slot7 = {
		type = 4,
		showHint = true
	}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CONFIRM_BUY"
	slot8 = slot8(slot10)
	slot7.title = slot8
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOME_BUY_DESC"
	slot10 = slot10(slot12)
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot7.tipTop = slot8
	slot8 = {}
	slot9 = {}
	slot9[1] = slot1
	slot10 = slot0.view
	slot10 = slot10.numSelectorUNumSelector
	slot10 = slot10.value
	slot10 = slot2 * slot10
	slot9[2] = slot10
	slot8[1] = slot9
	slot7.data = slot8

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = costItemId
		slot3 = HomelandConfigData
		slot3 = slot3.homeCurrencyId
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.HOME_COIN_LACK

		slot2(slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 13-17, warpins: 1 ---
		slot2 = costItemId
		slot3 = HomelandConfigData
		slot3 = slot3.homeVoucherId
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-23, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.HOME_COIN_LACK_VOUCHER

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-24, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot7.notEnoughCallback = slot8

	slot8 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_BuyMultiOrnament"
		slot4 = self
		slot4 = slot4.curItemId
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.numSelectorUNumSelector
		slot5 = slot5.value

		slot6 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-13, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessage
			slot3 = NoticeDef
			slot3 = slot3.BUY_SUCCESS

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshItemInfo

			slot1(slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 14-19, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.showBuyRetNotice
			slot4 = slot0
			slot5 = costItemId

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 20-20, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.confirmCb = slot8

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.cancelCb = slot8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "LOGIN_NOT_SHOW_HINT"
	slot8 = slot8(slot10)
	slot7.hintText = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot2 = not slot0
		slot1.curLoginShowConfirmHint = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot7.hintCb = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 71-81, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_BuyMultiOrnament"
	slot8 = slot0.curItemId
	slot9 = slot0.view
	slot9 = slot9.numSelectorUNumSelector
	slot9 = slot9.value

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-13, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.BUY_SUCCESS

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshItemInfo

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showBuyRetNotice
		slot4 = slot0
		slot5 = costItemId

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 82-83, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot20.onBtnBuyClick = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.redeemUNumSelector
	slot1 = slot1.value
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.curLoginShowConfirmHint
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.objectInfo
	slot3 = slot3.buyItemId1
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-40, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getItemCountById
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId1
	slot3 = slot3(slot5, slot6)
	slot4 = ClientUtils
	slot4 = slot4.getHomelandItemCountById
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId1
	slot4 = slot4(slot6)
	slot3 = slot3 + slot4
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = {}
	slot8 = slot0.objectInfo
	slot8 = slot8.buyItemId1
	slot7[1] = slot8
	slot8 = slot0.objectInfo
	slot8 = slot8.buyItemNum1
	slot8 = slot8 * slot1
	slot7[2] = slot8
	slot7.ownNum = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-44, warpins: 2 ---
	slot3 = slot0.objectInfo
	slot3 = slot3.buyItemId2
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-70, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getItemCountById
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId2
	slot3 = slot3(slot5, slot6)
	slot4 = ClientUtils
	slot4 = slot4.getHomelandItemCountById
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId2
	slot4 = slot4(slot6)
	slot3 = slot3 + slot4
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = {}
	slot8 = slot0.objectInfo
	slot8 = slot8.buyItemId2
	slot7[1] = slot8
	slot8 = slot0.objectInfo
	slot8 = slot8.buyItemNum2
	slot8 = slot8 * slot1
	slot7[2] = slot8
	slot7.ownNum = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 71-103, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.commonUseConfirm
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {
		type = 1,
		hideCurrency = 1,
		showHint = true
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CONFIRM_BUY"
	slot7 = slot7(slot9)
	slot6.title = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOME_REDEEM_DESC"
	slot7 = slot7(slot9)
	slot6.tipTop = slot7
	slot6.data = slot2

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.HOME_REDEEM_LACK

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.notEnoughCallback = slot7

	slot7 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_RedeemMultiOrnament"
		slot4 = self
		slot4 = slot4.curItemId
		slot5 = redeemCount

		slot6 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-13, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessage
			slot3 = NoticeDef
			slot3 = slot3.BUY_SUCCESS

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshItemInfo

			slot1(slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 14-18, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.showRedeemRetNotice
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 19-19, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.confirmCb = slot7

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.cancelCb = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot2 = not slot0
		slot1.curLoginShowConfirmHint = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot6.hintCb = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "LOGIN_NOT_SHOW_HINT"
	slot7 = slot7(slot9)
	slot6.hintText = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 104-112, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_RedeemMultiOrnament"
	slot6 = slot0.curItemId
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-13, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.BUY_SUCCESS

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshItemInfo

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-18, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showRedeemRetNotice
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 113-114, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot20.onButtonRedeemClick = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_ORNAMENT_BUY_COUNT_MAX
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_ERROR_ORNAMENT_BUY_COUNT_MAX

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_ITEM_NOT_ENOUGH
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_REDEEM_LACK

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-32, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.BUY_FAILED

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot20.showRedeemRetNotice = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = "RPC_CS_FavoriteCarOrnament"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = "RPC_CS_FavoriteOrnament"

	return slot1
	--- END OF BLOCK #2 ---



end

slot20.getFavOrnamentRPCName = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.maxFavoriteOrnamentCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 20
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.favoriteOrnamentList
	slot2 = #slot2
	slot3 = slot0.isFavorite
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.ADD_FAVORITE_ORNAMENT_ERROR

	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 22-32, warpins: 2 ---
	slot3 = slot0.isFavorite
	slot3 = not slot3
	slot0.isFavorite = slot3
	slot3 = slot0.view
	slot3 = slot3.btnFavoriteUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "enable"
	slot7 = slot0.isFavorite
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-35, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-47, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot8 = slot0
	slot6 = slot0.getFavOrnamentRPCName
	slot6 = slot6(slot8)
	slot7 = slot0.curItemId
	slot8 = slot0.isFavorite
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-50, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-54, warpins: 2 ---
	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 3-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemListComponent
		slot1 = slot1.curType
		slot2 = self
		slot2 = slot2.itemListComponent
		slot2 = slot2.FavoriteTypeIndex
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 11-33, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemListComponent
		slot3 = slot1
		slot1 = slot1.getFavPlaceIds
		slot1 = slot1(slot3)
		slot2 = self
		slot2 = slot2.itemListComponent
		slot4 = slot2
		slot2 = slot2.refreshFavState
		slot5 = self
		slot5 = slot5.itemListComponent
		slot5 = slot5.itemList
		slot6 = self
		slot6 = slot6.itemListComponent
		slot6 = slot6.itemList
		slot6 = slot6.selectedIndex
		slot7 = HomeObjectData
		slot8 = self
		slot8 = slot8.curItemId
		slot7 = slot7[slot8]
		slot7 = slot7.placeId
		--- END OF BLOCK #2 ---

		if slot7 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-37, warpins: 1 ---
		slot7 = self
		slot7 = slot7.isFavorite
		--- END OF BLOCK #3 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 38-45, warpins: 2 ---
		slot7 = HomeObjectData
		slot8 = self
		slot8 = slot8.curItemId
		slot7 = slot7[slot8]
		slot7 = slot7.placeId
		slot7 = slot1[slot7]
		--- END OF BLOCK #4 ---

		if slot7 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 46-47, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 48-48, warpins: 1 ---
		slot7 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 49-64, warpins: 3 ---
		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot2 = slot2.itemListComponent
		slot4 = slot2
		slot2 = slot2.refreshFavState
		slot5 = self
		slot5 = slot5.itemListComponent
		slot5 = slot5.foldListUList
		slot6 = self
		slot6 = slot6.itemListComponent
		slot6 = slot6.foldListUList
		slot6 = slot6.selectedIndex
		slot7 = self
		slot7 = slot7.isFavorite

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 65-69, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemListComponent
		slot3 = slot1
		slot1 = slot1.refreshItemList

		slot1(slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 70-70, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot20.onFavoriteButtonClick = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.objectInfo
	slot2 = slot2.buyItemId1
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.objectInfo
	slot2 = slot2.buyItemNum1
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-21, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.objectInfo
	slot3 = slot3.buyItemNum1
	slot2.num = slot3
	slot3 = slot0.objectInfo
	slot3 = slot3.buyItemId1
	slot2.id = slot3
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 3 ---
	slot2 = slot0.objectInfo
	slot2 = slot2.buyItemId2
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot2 = slot0.objectInfo
	slot2 = slot2.buyItemNum2
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-41, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.objectInfo
	slot3 = slot3.buyItemNum2
	slot2.num = slot3
	slot3 = slot0.objectInfo
	slot3 = slot3.buyItemId2
	slot2.id = slot3
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-50, warpins: 3 ---
	slot2 = ItemUtils
	slot2 = slot2.getItemCountById
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0.objectInfo
	slot5 = slot5.buyItemId1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-51, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-55, warpins: 2 ---
	slot3 = slot0.objectInfo
	slot3 = slot3.buyItemId2
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-64, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getItemCountById
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-65, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-73, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isHomeland
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 74-83, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isSelfHomeland
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 84-93, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getHomelandItemCountById
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId1
	slot4 = slot4(slot6)
	slot2 = slot2 + slot4
	slot4 = slot0.objectInfo
	slot4 = slot4.buyItemId2
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 94-99, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getHomelandItemCountById
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId2
	slot4 = slot4(slot6)
	slot3 = slot3 + slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-104, warpins: 4 ---
	slot4 = true
	slot5 = slot0.objectInfo
	slot5 = slot5.buyItemId1
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 105-108, warpins: 1 ---
	slot5 = slot0.objectInfo
	slot5 = slot5.buyItemNum1
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 109-116, warpins: 1 ---
	slot5 = slot0.objectInfo
	slot5 = slot5.buyItemNum1
	slot6 = slot0.view
	slot6 = slot6.redeemUNumSelector
	slot6 = slot6.value
	slot5 = slot5 * slot6
	--- END OF BLOCK #17 ---

	if slot2 < slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 117-118, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 119-119, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 120-124, warpins: 4 ---
	slot5 = true
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId2
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 125-128, warpins: 1 ---
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemNum2
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 129-136, warpins: 1 ---
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemNum2
	slot7 = slot0.view
	slot7 = slot7.redeemUNumSelector
	slot7 = slot7.value
	slot6 = slot6 * slot7
	--- END OF BLOCK #22 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 137-138, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 139-139, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 140-141, warpins: 4 ---
	--- END OF BLOCK #25 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 142-142, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 143-146, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.btnRedeemUButton
	slot7.interactable = slot6

	return slot1
	--- END OF BLOCK #27 ---



end

slot20.getRedeemListInfo = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot3 = slot3.ERROR_ORNAMENT_BUY_COUNT_MAX
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOME_ERROR_ORNAMENT_BUY_COUNT_MAX

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot3 = slot3.ERROR_ITEM_NOT_ENOUGH

	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 3 ---
	slot3 = HomelandConfigData
	slot3 = slot3.homeCurrencyId
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOME_COIN_LACK

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 31-34, warpins: 1 ---
	slot3 = HomelandConfigData
	slot3 = slot3.homeVoucherId
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOME_COIN_LACK_VOUCHER

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot20.showBuyRetNotice = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "HomelandFurnitureStore"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.gamepadRotateTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.gamepadRotateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.gamepadRotateTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-40, warpins: 2 ---
	slot1 = nil
	slot0.gamepadRotateDelta = slot1
	slot1 = slot0.itemListComponent
	slot3 = slot1
	slot1 = slot1.setExpand
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.itemListComponent
	slot3 = slot1
	slot1 = slot1.onDestroy

	slot1(slot3)

	slot1 = nil
	slot0.itemListComponent = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandPlacement
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 41-47, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandPlacement
	slot1 = slot1.view
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-59, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandPlacement
	slot1 = slot1.view
	slot1 = slot1.widget
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.EVisibility
	slot2 = slot2.Visible
	slot1.visibility = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 60-65, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandEditor
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 66-72, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandEditor
	slot1 = slot1.view
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 73-83, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandEditor
	slot1 = slot1.view
	slot1 = slot1.widget
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.EVisibility
	slot2 = slot2.Visible
	slot1.visibility = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 84-88, warpins: 4 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #10 ---



end

slot20.onDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.objectInfo
	slot2 = slot2.prefabResID
	slot1.modelResId = slot2
	slot2 = slot0.objectInfo
	slot2 = slot2.modelScale
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1.modelScale = slot2
	slot2 = slot0.objectInfo
	slot2 = slot2.positionOffset
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot1.positionOffset = slot2
	slot2 = slot0.objectInfo
	slot2 = slot2.modelRotationInit
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot2 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot1.modelRotationInit = slot2
	slot2 = slot0.objectInfo
	slot2 = slot2.rotationXLimit
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot2 = {
		-30,
		30
	}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-32, warpins: 2 ---
	slot1.rotationXLimit = slot2
	slot2 = slot0.objectInfo
	slot2 = slot2.rotationYLimit
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	slot2 = {
		-30,
		30
	}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	slot1.rotationYLimit = slot2

	return slot1
	--- END OF BLOCK #10 ---



end

slot20.getResData = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.itemListComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.itemListComponent
	slot2 = slot2.uWidget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot2 = slot0.itemListComponent
	slot2 = slot2.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "FoldList"
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.showOrHideFoldOutList = slot21

return slot20
--- END OF BLOCK #0 ---



