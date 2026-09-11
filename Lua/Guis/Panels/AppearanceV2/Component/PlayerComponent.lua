--- BLOCK #0 1-104, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CallbackHandler"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.UIScene.UISceneConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.AvatarUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.AppearanceV2.Component.PlayerAccessoryComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.AppearanceV2.Component.PlayerClothesComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.AppearanceV2.Component.PlayerHairComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.AppearanceV2.Component.Common.SlotOptionComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.AppearanceV2.Component.Common.SliderBubbleComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.HotkeyConst"
slot11 = slot11(slot13)
slot12 = slot0.LightClass
slot14 = "PlayerComponent"
slot15 = slot4
slot12 = slot12(slot14, slot15)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.func_menu_list_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.appearance_suit_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.avatar_hair_suit_data"
slot16 = slot16(slot18)

slot17 = function(slot0)
	--- BLOCK #0 1-115, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "outfitUButton"
	slot1 = slot1(slot3, slot4)
	slot0.outfitUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabUList"
	slot1 = slot1(slot3, slot4)
	slot0.tabUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "slotOptionTransform"
	slot1 = slot1(slot3, slot4)
	slot0.slotOptionTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rightTransform"
	slot1 = slot1(slot3, slot4)
	slot0.rightTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "presetCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.presetCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "presetUButton"
	slot1 = slot1(slot3, slot4)
	slot0.presetUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "presetTitleUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.presetTitleUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "presetNumUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.presetNumUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "presetUList"
	slot1 = slot1(slot3, slot4)
	slot0.presetUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "presetPartUList"
	slot1 = slot1(slot3, slot4)
	slot0.presetPartUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "coverPresetUButton"
	slot1 = slot1(slot3, slot4)
	slot0.coverPresetUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sourceUList"
	slot1 = slot1(slot3, slot4)
	slot0.sourceUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bubbleUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.bubbleUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petBoxUButton"
	slot1 = slot1(slot3, slot4)
	slot0.petBoxUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bottomTabUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.bottomTabUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "presetCloseUButtonConsole"
	slot1 = slot1(slot3, slot4)
	slot0.presetCloseUButtonConsole = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleShadowUSDFTextConsole"
	slot1 = slot1(slot3, slot4)
	slot0.presetCloseShadowUSDFText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.findObjects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.curPresetKey
	slot0.curPresetKey = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.avatarScene = slot1
	slot1 = {}
	slot0.needDestroyDownloadSprite = slot1
	slot3 = slot0
	slot1 = slot0.initComponents

	slot1(slot3)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.presetCloseShadowUSDFText
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = FuncMenuListData
	slot6 = slot6[151]
	slot6 = slot6.name
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot12.initView = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = SlotOptionComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.slotOptionTransform
	slot1 = slot1(slot3, slot4)
	slot0.slotOptionComponent = slot1
	slot1 = {}
	slot0.components = slot1
	slot1 = slot0.components
	slot2 = PlayerClothesComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.rightTransform
	slot2 = slot2(slot4, slot5)
	slot1.clothes = slot2
	slot1 = slot0.components
	slot2 = PlayerAccessoryComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.rightTransform
	slot2 = slot2(slot4, slot5)
	slot1.accessory = slot2
	slot1 = slot0.components
	slot2 = PlayerHairComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.rightTransform
	slot2 = slot2(slot4, slot5)
	slot1.hair = slot2
	slot1 = SliderBubbleComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.bubbleUComponent
	slot4 = slot4.transform
	slot5 = {
		type = 0
	}
	slot1 = slot1(slot3, slot4, slot5)
	slot0.bubbleComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.initComponents = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = slot0.slotOptionComponent
	slot3 = slot1
	slot1 = slot1.addListener

	slot1(slot3)

	slot1 = slot0.slotOptionComponent
	slot1 = slot1.bagUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.slotOptionComponent
	slot1 = slot1.hideUIUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.slotOptionComponent
	slot1 = slot1.roleHideUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.slotOptionComponent
	slot1 = slot1.petHideUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot1 = slot0.bottomTabUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Switch"
	slot5 = "Role"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.showAvatar
	slot4 = slot0.curPresetKey

	slot1(slot3, slot4)

	slot1 = slot0.avatarScene
	slot2 = false
	slot1.waitLoadEntity = slot2
	slot1 = slot0.avatarScene
	slot2 = false
	slot1.waitFreezeEntity = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.delayRefreshDecal

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTabList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onEnterPage = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.slotOptionComponent
	slot3 = slot1
	slot1 = slot1.removeListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeListener

	slot1(slot3)

	slot1 = slot0.components
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = slot0.components
	slot1 = slot1.accessory
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot1.enableTick
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.showLit
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-29, warpins: 3 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.hideEntityWithId
	slot5 = slot0.curPresetKey

	slot2(slot4, slot5)

	slot2 = slot0.bubbleComponent
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot2 = slot0.bubbleComponent
	slot4 = slot2
	slot2 = slot2.initHide

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.onLeavePage = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.sourceUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "detailUText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.text
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.sourceUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.func
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = slot1.func

		slot2()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.outfitUButton

	slot2 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.avatar
		slot2 = slot0
		slot0 = slot0.getTemplateId
		slot3 = pg
		slot3 = slot3.me
		slot0 = slot0(slot2, slot3)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_APPEARANCE_OUTFIT
		slot5 = {}
		slot6 = self
		slot6 = slot6.curPresetKey
		slot5.curPresetKey = slot6
		slot5.templateId = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.tabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "normalUText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "selectedUText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = slot2.tabName
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = slot2.tabName
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.tabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = self
		slot3 = self
		slot3 = slot3.components
		slot4 = slot1.name
		slot3 = slot3[slot4]
		slot2.curComponent = slot3
		slot2 = pairs
		slot4 = self
		slot4 = slot4.components
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 12-14, warpins: 1 ---
		slot7 = slot1.name
		--- END OF BLOCK #1 ---

		if slot5 ~= slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-17, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.removeListener

		slot7(slot9)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-19, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 20-25, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curComponent
		slot4 = slot2
		slot2 = slot2.onEnterPage

		slot2(slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2

	slot1 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = "Detail"

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.curComponent
		slot0 = slot0.onLeavePreset
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curComponent
		slot2 = slot0
		slot0 = slot0.onLeavePreset

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-31, warpins: 2 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.bindHotKeyPerform
		slot3 = HotkeyConst
		slot3 = slot3.INPUT_MAP_ACTION_KEY
		slot3 = slot3.Cancel

		slot4 = function()
			--- BLOCK #0 1-2, warpins: 1 ---
			slot0 = true

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot5 = self
		slot5 = slot5.rootUComponent
		slot5 = slot5.gameObject
		slot6 = "appearancePlayerPresetEscBind"

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot0.presetUButton

	slot3 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPresetEntranceClicked

		slot0(slot2)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.bindHotKeyPerform
		slot3 = HotkeyConst
		slot3 = slot3.INPUT_MAP_ACTION_KEY
		slot3 = slot3.Cancel

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = onClickClose

			slot0()

			slot0 = false

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot5 = self
		slot5 = slot5.rootUComponent
		slot5 = slot5.gameObject
		slot6 = "appearancePlayerPresetEscBind"

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.presetCloseUButton
	slot2.luaClick = slot1
	slot2 = slot0.presetCloseUButtonConsole
	slot2.luaClick = slot1
	slot2 = slot0.presetUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = AvatarUtils
		slot3 = slot3.renderPresetList
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2
		slot8 = self
		slot8 = slot8.needDestroyDownloadSprite

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.presetUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curComponent
		slot2 = slot2.onPresetClicked
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curComponent
		slot4 = slot2
		slot2 = slot2.onPresetClicked
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.presetPartUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = AvatarUtils
		slot3 = slot3.renderSlotList
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.presetPartUList

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.selectedItem

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
		slot1 = self
		slot1 = slot1.curComponent
		slot1 = slot1.onPresetPartSelectedChanged
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curComponent
		slot3 = slot1
		slot1 = slot1.onPresetPartSelectedChanged
		slot4 = slot0.selectedItem

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaSelectedChanged = slot3

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.sourceUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.sourceUList
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.outfitUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.tabUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.tabUList
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.presetUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.presetCloseUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.presetUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.presetUList
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.presetPartUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.presetPartUList
	slot2 = nil
	slot1.luaSelectedChanged = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.removeListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.needDestroyDownloadSprite
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.DestroySpriteTexture
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot0.components = slot1

	return
	--- END OF BLOCK #3 ---



end

slot12.onDestroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTabList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.focusTab = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.id

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = slot1.id
	slot3 = slot1.type
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot4 = AppearanceSuitData
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot3 = "clothes"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 17-20, warpins: 1 ---
	slot4 = AvatarHairSuitData
	slot4 = slot4[slot2]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot3 = "hair"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 4 ---
	--- END OF BLOCK #8 ---

	if slot3 == "hair" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 24-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshTabList
	slot7 = "APPEARANCE_HAIR"

	slot4(slot6, slot7)

	slot4 = slot0.components
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 31-34, warpins: 1 ---
	slot4 = slot0.components
	slot4 = slot4.hair
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 35-39, warpins: 1 ---
	slot4 = slot0.components
	slot4 = slot4.hair
	slot4 = slot4.selectSuitOnOpen
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 40-46, warpins: 1 ---
	slot4 = slot0.components
	slot4 = slot4.hair
	slot6 = slot4
	slot4 = slot4.selectSuitOnOpen
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 47-48, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot3 == "clothes" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 49-55, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshTabList
	slot7 = "APPEARANCE_CLOTHES"

	slot4(slot6, slot7)

	slot4 = slot0.components
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 56-59, warpins: 1 ---
	slot4 = slot0.components
	slot4 = slot4.clothes
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 60-64, warpins: 1 ---
	slot4 = slot0.components
	slot4 = slot4.clothes
	slot4 = slot4.selectSuitOnOpen
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-70, warpins: 1 ---
	slot4 = slot0.components
	slot4 = slot4.clothes
	slot6 = slot4
	slot4 = slot4.selectSuitOnOpen
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-71, warpins: 9 ---
	return
	--- END OF BLOCK #18 ---



end

slot12.selectSuitOnOpen = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = {}
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = {
		tabName = "APPEARANCE_CLOTHES",
		name = "clothes"
	}

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = {
		tabName = "APPEARANCE_ACCESSORY",
		name = "accessory"
	}

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = {
		tabName = "APPEARANCE_HAIR",
		name = "hair"
	}

	slot3(slot5, slot6)

	slot3 = slot0.tabUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	slot1 = "APPEARANCE_CLOTHES"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-28, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 29-31, warpins: 1 ---
	slot8 = slot7.tabName
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-38, warpins: 1 ---
	slot8 = slot0.tabUList
	slot10 = slot8
	slot8 = slot8.TryGetChildAt
	slot11 = slot6 - 1
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 39-42, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.OnClickSimulate

	slot10(slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 43-44, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 45-45, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.refreshTabList = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = "Preset"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = slot0.curComponent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot1.onEnterPreset
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onEnterPreset

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot2 = slot0.coverPresetUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot12.onPresetEntranceClicked = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.curComponent
	slot2 = slot2.onSlotSelectedChanged
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.curComponent
	slot4 = slot2
	slot2 = slot2.onSlotSelectedChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onSlotSelectedChanged = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.curComponent
	slot3 = slot3.onSlotClicked
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot0.curComponent
	slot5 = slot3
	slot3 = slot3.onSlotClicked
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onSlotClicked = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.curComponent
	slot2 = slot2.onOptionSelectedChanged
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.curComponent
	slot4 = slot2
	slot2 = slot2.onOptionSelectedChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onOptionSelectedChanged = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.curComponent
	slot5 = slot5.onOptionClicked
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot5 = slot0.curComponent
	slot7 = slot5
	slot5 = slot5.onOptionClicked
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onOptionClicked = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.curComponent
	slot3 = slot3.onFilterSelectedChanged
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot0.curComponent
	slot5 = slot3
	slot3 = slot3.onFilterSelectedChanged
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onFilterSelectedChanged = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.curComponent
	slot3 = slot3.onFilterClicked
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot0.curComponent
	slot5 = slot3
	slot3 = slot3.onFilterClicked
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onFilterClicked = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.curComponent
	slot3 = slot3.onSearchChanged
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot0.curComponent
	slot5 = slot3
	slot3 = slot3.onSearchChanged
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onSearchChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.components
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.components
	slot1 = slot1.clothes
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.onPartModelLoaded
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onPartModelLoaded

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.onPartModelLoaded = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "APPEARANCE_SAVE_SUCCESS"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	slot2 = 0
	slot3 = slot0.tabUList
	slot3 = slot3.itemCount
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 16-23, warpins: 2 ---
	slot6 = slot0.tabUList
	slot8 = slot6
	slot6 = slot6.GetData
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot6.tabName
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 24-30, warpins: 1 ---
	slot7 = slot0.tabUList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot5
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.OnClickSimulate

	slot9(slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-39, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.onPresetEntranceClicked
	slot12 = slot0.components
	slot13 = slot6.name
	slot12 = slot12[slot13]

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.refreshPreset = slot17

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

slot12.onBuyItems = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.components
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.components
	slot2 = slot2.accessory
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.components
	slot2 = slot2.accessory
	slot4 = slot2
	slot2 = slot2.onAvatarFashionScoreChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot2 = slot0.components
	slot2 = slot2.hair
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot2 = slot0.components
	slot2 = slot2.hair
	slot4 = slot2
	slot2 = slot2.onAvatarFashionScoreChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot2 = slot0.components
	slot2 = slot2.clothes
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot2 = slot0.components
	slot2 = slot2.clothes
	slot4 = slot2
	slot2 = slot2.onAvatarFashionScoreChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.onAvatarFashionScoreChanged = slot17

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.cancelCustomShowPreview

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot3 = slot0.components
	slot3 = slot3.clothes
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot3 = slot0.components
	slot3 = slot3.clothes
	slot5 = slot3
	slot3 = slot3.onVisibleChange
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.onVisibleChange = slot17

return slot12
--- END OF BLOCK #0 ---



