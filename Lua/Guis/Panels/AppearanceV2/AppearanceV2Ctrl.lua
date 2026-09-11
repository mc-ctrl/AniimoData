--- BLOCK #0 1-128, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.UIScene.UISceneConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.AvatarUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Utils.AvatarShareService"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.AppearanceV2.Component.PetComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.AppearanceV2.Component.PlayerComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.AppearanceV2.Component.WorkShopHomeComponent"
slot9 = slot9(slot11)
slot10 = slot1.LightClass
slot12 = "AppearanceV2Ctrl"
slot13 = slot4
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.HotkeyConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.func_menu_list_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.PetJewelryOssCache"
slot16 = slot16(slot18)
slot17 = {}
slot18 = slot0.ON_PRESET_SAVE
slot19 = {
	"onPresetSave",
	true
}
slot17[slot18] = slot19
slot18 = slot0.ON_SKELETON_LOADED
slot19 = {
	"onModelSkeletonLoaded",
	true
}
slot17[slot18] = slot19
slot18 = slot0.ON_PART_MODEL_ALL_LOADED
slot19 = {
	"onPartModelLoaded",
	true
}
slot17[slot18] = slot19
slot18 = slot0.SHOP_ON_BUY_ITEMS
slot19 = {
	"onBuyItems",
	true
}
slot17[slot18] = slot19
slot18 = slot0.MONEY_UNBOUND_CHANGE
slot19 = {
	"onMoneyChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot0.ITEM_COUNT_MAP_CHANGE
slot19 = {
	"onMoneyChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot0.CURRENCY_CHANGE
slot19 = {
	"onMoneyChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot0.EVENT_GET_VITALITY_SCORE
slot19 = {
	"onGetVitalityScore",
	true
}
slot17[slot18] = slot19
slot18 = slot0.ON_AVATAR_FASHION_SCORE_CHANGED
slot19 = {
	"onAvatarFashionScoreChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot0.INPUT_DEVICE_CHANGED
slot19 = {
	"onInputDeviceChanged",
	true
}
slot17[slot18] = slot19
slot10.messages = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	slot0.avatarScene = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot4 = slot2
	slot2 = slot2.getPresetKey
	slot5 = pg
	slot5 = slot5.me
	slot2 = slot2(slot4, slot5)
	slot0.curPresetKey = slot2
	slot2 = slot0.curPresetKey
	slot0.entityId = slot2
	slot2 = {}
	slot0.components = slot2
	slot2 = slot1.curPetId
	slot0.curPetId = slot2
	slot4 = slot0
	slot2 = slot0.initComponents

	slot2(slot4)

	slot2 = slot1.enterPage
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-36, warpins: 1 ---
	slot2 = "player"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-54, warpins: 2 ---
	slot0.enterPage = slot2
	slot2 = slot1.selectSuitOnOpen
	slot0.selectSuitOnOpen = slot2
	slot2 = slot1.closeCallback
	slot0.closeCallback = slot2
	slot2 = slot1.phase
	slot0.vitalityPhase = slot2
	slot2 = slot1.themeId
	slot0.vitalityThemeId = slot2
	slot2 = slot1.petScore
	slot0.petScore = slot2
	slot2 = slot1.petScoreData
	slot0.petScoreData = slot2
	slot2 = slot1.vitalityEventId
	slot0.vitalityEventId = slot2
	slot2 = slot0.vitalityPhase
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 55-55, warpins: 1 ---
	slot2 = slot0.vitalityThemeId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 56-57, warpins: 2 ---
	slot0.inVitality = slot2

	return
	--- END OF BLOCK #4 ---



end

slot10.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.backUButton

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
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Cancel

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.view
	slot6 = slot6.rootUComponent
	slot6 = slot6.gameObject
	slot7 = "appearanceEscBind"

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.view
	slot1 = slot1.titleTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "name1"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "name2"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = slot2.text
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = slot2.text
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.titleTabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.componentName
		--- END OF BLOCK #0 ---

		if slot2 == "pet" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot2 = PetJewelryOssCache
		slot2 = slot2.ensureLoaded

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.components

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-21, warpins: 2 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.rootUComponent
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Tab"
			slot4 = data
			slot4 = slot4.controller

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.onTabClicked
			slot3 = data
			slot3 = slot3.componentName

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot2(slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-24, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Tab"
		slot6 = slot1.controller

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.onTabClicked
		slot5 = slot1.componentName

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = LuaUIUtils
	slot1 = slot1.setTopCurrencyItemList
	slot3 = slot0.view
	slot3 = slot3.currencyUList
	slot4 = UIConst
	slot4 = slot4.UI_ID_APPEARANCE_V2

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.components

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curComponentName
		--- END OF BLOCK #2 ---

		if slot0 == "pet" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 10-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.components
		slot0 = slot0.pet
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #4 15-18, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.updatePetBone

		slot1(slot3)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #5 19-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curComponentName
		--- END OF BLOCK #5 ---

		if slot0 == "player" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 23-28, warpins: 1 ---
		slot0 = self
		slot0 = slot0.components
		slot0 = slot0.player
		slot0 = slot0.components

		--- END OF BLOCK #6 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-29, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-36, warpins: 2 ---
		slot0 = self
		slot0 = slot0.components
		slot0 = slot0.player
		slot0 = slot0.components
		slot0 = slot0.accessory
		--- END OF BLOCK #8 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 37-39, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.updateBone

		slot1(slot3)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 40-40, warpins: 5 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot5 = 0
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.petBoneTick = slot1
	slot1 = AvatarUtils
	slot1 = slot1.renderBackGroundSwitchSelector
	slot3 = slot0.view
	slot3 = slot3.backgroundSelectorUSelector

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = nil
	slot0.avatarScene = slot1
	slot1 = slot0.model
	slot2 = nil
	slot1.cacheHairSuitId = slot2
	slot1 = nil
	slot0.components = slot1
	slot1 = nil
	slot0.curComponent = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.addCameraZoomKeyBinding
	slot5 = slot0.view
	slot5 = slot5.gameObject

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot2 = slot1.enableCameraMode
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.enableCameraMode
	slot6 = slot0.uiScene
	slot6 = slot6.CAMERA
	slot6 = slot6.SIMPLE

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-37, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getTitleTabList
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.titleTabUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 38-41, warpins: 1 ---
	slot9 = slot0.enterPage
	slot10 = slot8.componentName
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 42-49, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.titleTabUList
	slot11 = slot9
	slot9 = slot9.TryGetChildAt
	slot12 = slot7 - 1
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 50-53, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.OnClickSimulate

	slot11(slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 54-55, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 56-75, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.trySelectSuitOnOpen

	slot4(slot6)

	slot4 = AvatarShareService
	slot4 = slot4.tryImportFromClipboard

	slot4()

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.titleShadowUSDFText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = FuncMenuListData
	slot9 = slot9[151]
	slot9 = slot9.name
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.vitalityPhase
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-82, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.titleTabUList
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 83-90, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.leftLayoutBoxUWidget
	slot6 = slot4
	slot4 = slot4.SetNavGroupDefaultItem
	slot7 = slot0.view
	slot7 = slot7.backgroundSelectorUSelector

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot10.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectSuitOnOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.id

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot0.enterPage

	--- END OF BLOCK #3 ---

	if slot2 ~= "player" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot2 = slot0.components
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot2 = slot0.components
	slot2 = slot2.player
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 19-21, warpins: 1 ---
	slot3 = slot2.selectSuitOnOpen
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-25, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.selectSuitOnOpen
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-28, warpins: 3 ---
	slot3 = nil
	slot0.selectSuitOnOpen = slot3

	return
	--- END OF BLOCK #10 ---



end

slot10.trySelectSuitOnOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curComponent
	slot2 = slot0.components
	slot2 = slot2.workShopHome
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "ConsoleBar_Accessories_CameraZoom"
	--- END OF BLOCK #3 ---

	if slot1 ~= false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-28, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "ConsoleBar_Accessories_CameraMove"
	--- END OF BLOCK #6 ---

	if slot1 ~= false then
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


	--- BLOCK #9 32-33, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #9 ---



end

slot10.refreshConsoleBarState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshCurrencyList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot10.onShow = slot17

slot17 = function(slot0, slot1)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-38, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.transform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.registerGesture
	slot5 = slot0.uid
	slot6 = {}
	slot7 = slot0.view
	slot7 = slot7.maskRayBoxTransform
	slot6.maskRayBoxTrans = slot7

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.fashionNumUSDFText
	slot5 = string
	slot5 = slot5.format
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "AVATAR_FASHION_TIP_1"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.fashionScore
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 39-50, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.unRegisterGesture
	slot5 = slot0.uid

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.transform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-56, warpins: 2 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 57-59, warpins: 1 ---
	slot3 = slot2.cancelCustomShowPreview

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-60, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-64, warpins: 2 ---
	slot3 = slot0.components
	slot3 = slot3.player
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-70, warpins: 1 ---
	slot3 = slot0.components
	slot3 = slot3.player
	slot5 = slot3
	slot3 = slot3.onVisibleChange
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot10.onVisibleChange = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.components
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.onLeavePage

	slot7(slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-23, warpins: 1 ---
	slot2 = slot0.components
	slot2 = slot2[slot1]
	slot0.curComponent = slot2
	slot0.curComponentName = slot1
	slot2 = slot0.curComponent
	slot4 = slot2
	slot2 = slot2.onEnterPage

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot10.onTabClicked = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.components
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.inVitality
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.clearTryAccessData

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-24, warpins: 2 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getAllEntities
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 25-27, warpins: 1 ---
	slot7 = slot6.syncToServer
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 ~= "dummy" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.syncToServer

	slot7(slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 35-55, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.avatarMgr
	slot4 = slot2
	slot2 = slot2.ClearAvatar

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hideAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.APPEARANCE

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	slot2 = slot0.closeCallback
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	slot2 = slot0.closeCallback

	slot2()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot10.closePanel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curComponent
	slot1 = slot1.onModelSkeletonLoaded
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.onModelSkeletonLoaded

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onModelSkeletonLoaded = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curComponent
	slot1 = slot1.onPartModelLoaded
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.onPartModelLoaded

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onPartModelLoaded = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getFirstOrDefaultPetId
	slot1 = slot1(slot3)
	slot2 = slot0.components
	slot3 = PetComponent
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.view
	slot6 = slot6.playerTransform
	slot7 = {}
	slot8 = slot0.curPetId
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot8 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-36, warpins: 2 ---
	slot7.petId = slot8
	slot3 = slot3(slot5, slot6, slot7)
	slot2.pet = slot3
	slot2 = slot0.components
	slot3 = PlayerComponent
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.view
	slot6 = slot6.playerTransform
	slot3 = slot3(slot5, slot6)
	slot2.player = slot3
	slot2 = slot0.components
	slot3 = WorkShopHomeComponent
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.view
	slot6 = slot6.workShopTransform
	slot3 = slot3(slot5, slot6)
	slot2.workShopHome = slot3

	return
	--- END OF BLOCK #2 ---



end

slot10.initComponents = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.curComponent
	slot2 = slot2.onBuyItems
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.curComponent
	slot4 = slot2
	slot2 = slot2.onBuyItems
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onBuyItems = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCurrencyList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onMoneyChanged = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.curPetId
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = slot0.petScoreData
	slot3.petScoreData = slot4
	slot4 = slot0.components
	slot4 = slot4.pet
	slot4 = slot4.accessoryScoreData
	slot3.accessoryScoreData = slot4
	slot4 = slot2.templateId
	slot3.entityId = slot4
	slot4 = slot0.curPetId
	slot3.petId = slot4
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getTryAccessData
	slot4 = slot4(slot6)
	slot3.tryAccessData = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.close
	slot7 = UIConst
	slot7 = slot7.UI_ID_PETEVENT_PETCHOICE

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.closePanel

	slot4(slot6)

	slot4 = slot0.adapter
	slot6 = slot4
	slot4 = slot4.blackFadeIn
	slot7 = 0.05

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_PETEVENT_SETTLEMENT
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot10.onGetVitalityScore = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onInputDeviceChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setTopCurrencyItemList
	slot3 = slot0.view
	slot3 = slot3.currencyUList
	slot4 = UIConst
	slot4 = slot4.UI_ID_APPEARANCE_V2

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshCurrencyList = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.titleTabUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = 0
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	slot4 = slot0.playerComponent
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot4 = slot0.playerComponent
	slot6 = slot4
	slot4 = slot4.focusTab
	slot7 = slot1.tabName

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 2 ---
	slot4 = slot0.playerComponent
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot4 = slot0.playerComponent
	slot6 = slot4
	slot4 = slot4.checkUIShow
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot4 = slot0.playerComponent
	slot6 = slot4
	slot4 = slot4.refreshPreset
	slot7 = slot1.tabName

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.onPresetSave = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.fashionNumUSDFText
	slot5 = string
	slot5 = slot5.format
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "AVATAR_FASHION_TIP_1"
	slot7 = slot7(slot9)
	slot8 = slot1.newValue
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.onAvatarFashionScoreChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.delayRefreshDecal = slot17

return slot10
--- END OF BLOCK #0 ---



