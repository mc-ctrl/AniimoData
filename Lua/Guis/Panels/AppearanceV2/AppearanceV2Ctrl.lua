--- BLOCK #0 1-147, warpins: 1 ---
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
slot10 = require
slot12 = "Guis.Panels.AppearanceV2.Component.PhotoStudioEditComponent"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "AppearanceV2Ctrl"
slot14 = slot4
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.HotkeyConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.AppearanceV2.Component.Common.RightInfoComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.func_menu_list_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.PetJewelryOssCache"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.PhotographyStudioUtils"
slot19 = slot19(slot21)
slot20 = {}
slot21 = slot0.ON_PRESET_SAVE
slot22 = {
	"onPresetSave",
	true
}
slot20[slot21] = slot22
slot21 = slot0.ON_SKELETON_LOADED
slot22 = {
	"onModelSkeletonLoaded",
	true
}
slot20[slot21] = slot22
slot21 = slot0.ON_PART_MODEL_ALL_LOADED
slot22 = {
	"onPartModelLoaded",
	true
}
slot20[slot21] = slot22
slot21 = slot0.SHOP_ON_BUY_ITEMS
slot22 = {
	"onBuyItems",
	true
}
slot20[slot21] = slot22
slot21 = slot0.MONEY_UNBOUND_CHANGE
slot22 = {
	"onMoneyChanged",
	true
}
slot20[slot21] = slot22
slot21 = slot0.ITEM_COUNT_MAP_CHANGE
slot22 = {
	"onMoneyChanged",
	true
}
slot20[slot21] = slot22
slot21 = slot0.CURRENCY_CHANGE
slot22 = {
	"onMoneyChanged",
	true
}
slot20[slot21] = slot22
slot21 = slot0.EVENT_GET_VITALITY_SCORE
slot22 = {
	"onGetVitalityScore",
	true
}
slot20[slot21] = slot22
slot21 = slot0.ON_AVATAR_FASHION_SCORE_CHANGED
slot22 = {
	"onAvatarFashionScoreChanged",
	true
}
slot20[slot21] = slot22
slot21 = slot0.INPUT_DEVICE_CHANGED
slot22 = {
	"onInputDeviceChanged",
	true
}
slot20[slot21] = slot22
slot11.messages = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isClosingPanel = slot2
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
	slot2 = nil
	slot0.curComponent = slot2
	slot2 = nil
	slot0.curComponentName = slot2
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


	--- BLOCK #1 42-42, warpins: 1 ---
	slot2 = "player"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-60, warpins: 2 ---
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


	--- BLOCK #3 61-61, warpins: 1 ---
	slot2 = slot0.vitalityThemeId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 62-63, warpins: 2 ---
	slot0.inVitality = slot2

	return
	--- END OF BLOCK #4 ---



end

slot11.onCreate = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
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
		--- BLOCK #0 1-31, warpins: 1 ---
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

		slot6 = slot2.componentName
		--- END OF BLOCK #0 ---

		if slot6 == "photoStudioEdit" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 32-36, warpins: 1 ---
		slot6 = PhotographyStudioUtils
		slot6 = slot6.checkFunctionEnabled
		slot8 = false
		slot6 = slot6(slot8)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 37-38, warpins: 0 ---
		slot6 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 39-39, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 40-41, warpins: 3 ---
		slot0.visualInteractable = slot6

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.titleTabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.componentName
		--- END OF BLOCK #0 ---

		if slot2 == "photoStudioEdit" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot2 = PhotographyStudioUtils
		slot2 = slot2.checkFunctionEnabled
		slot4 = true
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 11-13, warpins: 2 ---
		slot2 = slot1.componentName
		--- END OF BLOCK #3 ---

		if slot2 == "pet" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-19, warpins: 1 ---
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

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-34, warpins: 2 ---
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
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



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
	slot1 = slot1.renderPhotographyStudioBackgroundSelector
	slot3 = slot0.view
	slot3 = slot3.backgroundSelectorUSelector

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnHairTieUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = AvatarUtils
		slot0 = slot0.toggleHairTie
		slot2 = self
		slot2 = slot2.avatarScene
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.btnHairTieUButton

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.cancelHairTie

	slot1()

	slot1 = nil
	slot0.avatarScene = slot1
	slot1 = slot0.model
	slot2 = nil
	slot1.cacheHairSuitId = slot2
	slot1 = false
	slot0.isClosingPanel = slot1
	slot1 = nil
	slot0.components = slot1
	slot1 = nil
	slot0.curComponent = slot1
	slot1 = nil
	slot0.rightInfoComponent = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
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
	slot2 = slot1.photographyStudioUid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot0.enterPhotographyStudioUid = slot2
	slot2 = slot0.enterPage
	--- END OF BLOCK #2 ---

	if slot2 == "photoStudioEdit" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = PhotographyStudioUtils
	slot2 = slot2.checkFunctionEnabled
	slot4 = true
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot2 = "player"
	slot0.enterPage = slot2
	slot2 = nil
	slot0.enterPhotographyStudioUid = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-30, warpins: 3 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.addCameraZoomKeyBinding
	slot5 = slot0.view
	slot5 = slot5.gameObject

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot2 = slot1.enableCameraMode
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-40, warpins: 1 ---
	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.enableCameraMode
	slot6 = slot0.uiScene
	slot6 = slot6.CAMERA
	slot6 = slot6.SIMPLE

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-54, warpins: 2 ---
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
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 55-58, warpins: 1 ---
	slot9 = slot0.enterPage
	slot10 = slot8.componentName
	--- END OF BLOCK #10 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 59-66, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.titleTabUList
	slot11 = slot9
	slot9 = slot9.TryGetChildAt
	slot12 = slot7 - 1
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 67-70, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.OnClickSimulate

	slot11(slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 71-72, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 73-92, warpins: 3 ---
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
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 93-99, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.titleTabUList
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-107, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.leftLayoutBoxUWidget
	slot6 = slot4
	slot4 = slot4.SetNavGroupDefaultItem
	slot7 = slot0.view
	slot7 = slot7.backgroundSelectorUSelector

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #16 ---



end

slot11.onOpen = slot20

slot20 = function(slot0)
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

slot11.trySelectSuitOnOpen = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curComponentName
	--- END OF BLOCK #0 ---

	if slot1 ~= "photoStudioEdit" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-13, warpins: 1 ---
	slot2 = slot0.curComponent
	slot3 = slot0.components
	slot3 = slot3.workShopHome
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-41, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "ConsoleBar_Accessories_Select"
	slot6 = not slot1

	slot3(slot5, slot6)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "ConsoleBar_Accessories_CameraZoom"
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "ConsoleBar_Accessories_CameraMove"
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot11.refreshConsoleBarState = slot20

slot20 = function(slot0)
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

slot11.onShow = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curComponentName
	--- END OF BLOCK #0 ---

	if slot2 == "photoStudioEdit" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getStudioInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot2 = slot0.components
	slot2 = slot2.photoStudioEdit
	slot3 = slot2.selectedStudioUid
	--- END OF BLOCK #3 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.selectStudioByUid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 3 ---
	slot5 = slot2
	slot3 = slot2.openStudioEditor
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot11.openPhotographyStudioEditor = slot20

slot20 = function(slot0, slot1)
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

slot11.onVisibleChange = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.setPhotographyStudioCharactersVisible
	--- END OF BLOCK #0 ---

	if slot1 ~= "photoStudioEdit" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.curComponentName
	--- END OF BLOCK #3 ---

	if slot2 == "player" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == "photoStudioEdit" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot2 = slot0.components
	slot2 = slot2.player
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot3 = slot2.prepareEnterPhotographyStudio
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.prepareEnterPhotographyStudio

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-28, warpins: 5 ---
	slot2 = pairs
	slot4 = slot0.components
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.onLeavePage

	slot7(slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 36-47, warpins: 1 ---
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
	--- END OF BLOCK #12 ---



end

slot11.onTabClicked = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closePanel
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.close = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closePanel
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.closeImmediately = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot2 = slot0.isClosingPanel
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-17, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.closeImmediately
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 3 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 19-27, warpins: 1 ---
	slot2 = true
	slot0.isClosingPanel = slot2
	slot2 = xpcall

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_PHOTOGRAPHY_STUDIO_EDIT
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.closeImmediately
		slot3 = UIConst
		slot3 = slot3.UI_ID_PHOTOGRAPHY_STUDIO_EDIT

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-22, warpins: 2 ---
		slot0 = self
		slot0 = slot0.components
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 23-27, warpins: 1 ---
		slot0 = pairs
		slot2 = self
		slot2 = slot2.components
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 28-29, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 30-32, warpins: 1 ---
		slot5 = slot4.destroy
		--- END OF BLOCK #5 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 33-35, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.destroy

		slot5(slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-37, warpins: 4 ---
		--- END OF BLOCK #7 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #4
		GO OUT TO BLOCK #8


		--- BLOCK #8 38-41, warpins: 2 ---
		slot0 = self
		slot0 = slot0.inVitality
		--- END OF BLOCK #8 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 42-45, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		--- END OF BLOCK #9 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 46-50, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.clearTryAccessData
		--- END OF BLOCK #10 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 51-55, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.clearTryAccessData

		slot0(slot2)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 56-59, warpins: 4 ---
		slot0 = self
		slot0 = slot0.avatarScene
		--- END OF BLOCK #12 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #13 60-62, warpins: 1 ---
		slot1 = slot0.getAllEntities
		--- END OF BLOCK #13 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #14 63-67, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.getAllEntities
		slot1 = slot1(slot3)
		--- END OF BLOCK #14 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #15 68-71, warpins: 1 ---
		slot2 = pairs
		slot4 = slot1
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #16 72-73, warpins: 1 ---
		--- END OF BLOCK #16 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #17 74-76, warpins: 1 ---
		slot7 = slot6.syncToServer
		--- END OF BLOCK #17 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #18 77-78, warpins: 1 ---
		--- END OF BLOCK #18 ---

		if slot5 ~= "dummy" then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 79-81, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.syncToServer

		slot7(slot9)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 82-83, warpins: 5 ---
		--- END OF BLOCK #20 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #16
		GO OUT TO BLOCK #21


		--- BLOCK #21 84-88, warpins: 4 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.avatarMgr
		--- END OF BLOCK #21 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 89-94, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.avatarMgr
		slot3 = slot1
		slot1 = slot1.ClearAvatar

		slot1(slot3)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 95-104, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.hideAllUIByCustomKey
		slot4 = UIConst
		slot4 = slot4.UI_HIDE_KEY
		slot4 = slot4.APPEARANCE

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #23 ---



	end

	slot5 = debug
	slot5 = slot5.traceback
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot4 = print
	slot6 = "[AppearanceV2Ctrl] closePanel cleanup failed:"
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 34-36, warpins: 1 ---
	slot4 = slot0.uiScene
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryDestroyUIScene

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-44, warpins: 2 ---
	slot4 = UICtrl
	slot4 = slot4.closeImmediately
	slot6 = slot0

	slot4(slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 45-48, warpins: 1 ---
	slot4 = UICtrl
	slot4 = slot4.close
	slot6 = slot0

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-51, warpins: 2 ---
	slot4 = slot0.closeCallback
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-56, warpins: 1 ---
	slot4 = slot0.closeCallback
	slot5 = nil
	slot0.closeCallback = slot5
	slot5 = slot4

	slot5()

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-58, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot11.closePanel = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curComponent

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0.curComponent
	slot5 = slot3
	slot3 = slot3.refreshPage
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot11.refreshPage = slot20

slot20 = function(slot0)
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

slot11.onModelSkeletonLoaded = slot20

slot20 = function(slot0)
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

slot11.onPartModelLoaded = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getAvatarFirstOrDefaultPetId
	slot1 = slot1(slot3)
	slot2 = RightInfoComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.rightInfoComponent = slot2
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


	--- BLOCK #1 21-21, warpins: 1 ---
	slot8 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-49, warpins: 2 ---
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
	slot2 = slot0.components
	slot3 = PhotoStudioEditComponent
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.view
	slot6 = slot6.photographRoomTransform
	slot3 = slot3(slot5, slot6)
	slot2.photoStudioEdit = slot3

	return
	--- END OF BLOCK #2 ---



end

slot11.initComponents = slot20

slot20 = function(slot0, slot1)
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

slot11.onBuyItems = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCurrencyList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onMoneyChanged = slot20

slot20 = function(slot0, slot1)
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

slot11.onGetVitalityScore = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onInputDeviceChanged = slot20

slot20 = function(slot0)
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

slot11.refreshCurrencyList = slot20

slot20 = function(slot0, slot1)
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

slot11.onPresetSave = slot20

slot20 = function(slot0, slot1)
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

slot11.onAvatarFashionScoreChanged = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.delayRefreshDecal = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.inVitality

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.rightInfoComponent

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-25, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.TryGetCurrentPage
	slot6 = "State"
	slot3, slot4 = slot3(slot5, slot6)
	slot7 = slot1
	slot5 = slot1.TryGetCurrentPage
	slot8 = "detail"
	slot5, slot6 = slot5(slot7, slot8)
	slot9 = slot1
	slot7 = slot1.TryGetCurrentPage
	slot10 = "BtnType"
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = slot0.view
	slot9 = slot9.wardrobeUContainer
	slot9 = slot9.content
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot10 = IsNil
	slot12 = slot9.gameObject
	slot10 = slot10(slot12)

	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-43, warpins: 2 ---
	slot10 = slot0.view
	slot10 = slot10.playerTransform
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "rightTransform"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-48, warpins: 1 ---
	slot12 = IsNil
	slot14 = slot11.gameObject
	slot12 = slot12(slot14)

	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-54, warpins: 2 ---
	slot12 = slot0.model
	slot12 = slot12.RIGHT_INFO_CMP_STATE_PAGE_INDEX
	slot12 = slot12.Detail
	--- END OF BLOCK #10 ---

	if slot4 == slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-65, warpins: 1 ---
	slot12 = slot11.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = false

	slot12(slot14, slot15)

	slot12 = slot9.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 66-75, warpins: 1 ---
	slot12 = slot11.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = true

	slot12(slot14, slot15)

	slot12 = slot9.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-90, warpins: 2 ---
	slot12 = slot0.rightInfoComponent
	slot14 = slot12
	slot12 = slot12.dealPassedControllers
	slot15 = slot6
	slot16 = slot8
	slot17 = slot9
	slot18 = slot10
	slot19 = slot2

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	slot12 = slot0.rightInfoComponent
	slot14 = slot12
	slot12 = slot12.forceRenderSetList
	slot15 = slot9

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #13 ---



end

slot11.passToRightInfoComponent = slot20

return slot11
--- END OF BLOCK #0 ---



