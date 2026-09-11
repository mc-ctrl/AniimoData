--- BLOCK #0 1-104, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Utils.AvatarUtils"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "WorkShopCostumeStainCtrl"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Guis.Panels.WorkShopCostumeStain.Component.ColorPickerComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.WorkShopCostumeStain.Component.ClothFabricComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.WorkShopCostumeStain.Component.ClothDecalComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.RedDotConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientModelUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.LuaUIUtils"
slot15 = slot15(slot17)
slot16 = CS
slot16 = slot16.FunPlus
slot16 = slot16.WorldX
slot16 = slot16.Const
slot16 = slot16.GameConst
slot17 = {}
slot4.messages = slot17
slot17 = {}
slot18 = {
	isOpen = true,
	name = "AVATAR_DYE",
	idx = 1
}
slot17[1] = slot18
slot18 = {
	isOpen = false,
	name = "AVATAR_COLOR",
	idx = 2
}
slot17[2] = slot18
slot18 = {
	isOpen = false,
	name = "AVATAR_MATERIAL",
	idx = 3
}
slot17[3] = slot18
slot18 = {
	isOpen = false,
	name = "AVATAR_STYLE",
	idx = 4
}
slot17[4] = slot18
slot4.TAB_MENU = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.selectSecondUV = slot2
	slot2 = nil
	slot0.selectSimpleDye = slot2
	slot2 = ColorPickComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.colorPicker
	slot2 = slot2(slot4, slot5)
	slot0.colorPick = slot2
	slot2 = ClothFabricComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.fabric = slot2
	slot2 = ClothDecalComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.decal = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.killHighLightTween

	slot1(slot3)

	slot1 = slot0.model
	slot1 = slot1.avatarScene
	slot3 = slot1
	slot1 = slot1.setAvatarCameraModeFar

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.closePanel
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.closePanel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBack

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
	slot1 = slot1.btnApply

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getOperationConsume
		slot0 = slot0(slot2)
		slot1 = ipairs
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 10-13, warpins: 1 ---
		slot6 = slot5.ownNum
		slot7 = slot5.num
		--- END OF BLOCK #1 ---

		if slot6 < slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-23, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.showBubbleMessageRaw
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "APPEARANCE_PAY_FAIL"
		slot8 = slot8(slot10)
		slot9 = 3

		slot6(slot8, slot9)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-25, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 26-30, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onBtnConfirmSubmit

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.consume

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderConsume
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.tabList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderTabItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.subItemList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSubItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.patternList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPatternItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBagUButton

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.curShow
		slot0 = slot0.isShowBag
		slot0 = not slot0
		slot1 = GameConst
		slot1 = slot1.PART_TOP
		slot2 = GameConst
		slot2 = slot2.SLOT_BAG
		slot3 = AvatarUtils
		slot3 = slot3.onBagClicked
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnHideUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = AvatarUtils
		slot0 = slot0.onHideUIClicked
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnHideUButton

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.avatarScene = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.mode
	slot0.initMode = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setCurShowClothId
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "ConsoleBar_WorkShopCostume_CameraZoom"
	slot4 = true

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "ConsoleBar_WorkShopCostume_CameraMove"
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshConsoleBarState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.initAvatarSceneData

	slot1(slot3)

	slot1 = slot0.model
	slot1 = slot1.avatarScene
	slot3 = slot1
	slot1 = slot1.registerGesture
	slot4 = slot0.uid
	slot5 = {}
	slot6 = slot0.view
	slot6 = slot6.maskRayBoxTrans
	slot5.maskRayBoxTrans = slot6

	slot1(slot3, slot4, slot5)

	slot1 = slot0.model
	slot1 = slot1.avatarScene
	slot3 = slot1
	slot1 = slot1.addCameraZoomKeyBinding
	slot4 = slot0.view
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshTabView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.avatarScene
	slot3 = slot1
	slot1 = slot1.unRegisterGesture
	slot4 = slot0.uid

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.tabList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.TAB_MENU

	slot1(slot3, slot4)

	slot1 = slot0.initMode
	slot1 = slot1 - 1
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.tabList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---



end

slot4.refreshTabView = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "icon"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtName"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot2.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot2.isOpen
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-31, warpins: 1 ---
	slot6 = true
	slot1.interactable = slot6
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "button"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-38, warpins: 1 ---
	slot6 = false
	slot1.interactable = slot6
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "button"
	slot10 = 4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-42, warpins: 2 ---
	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSelectTab
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot6

	return
	--- END OF BLOCK #3 ---



end

slot4.onRenderTabItem = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.dataFromUList
	slot3 = slot2.isOpen
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FUNC_NOT_AVAILABLE"
	slot5 = slot5(slot7)
	slot6 = 3

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-33, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.titleShadowUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot2.name
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.tabList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-39, warpins: 2 ---
	slot8 = slot3[slot7]
	slot11 = slot8
	slot9 = slot8.TryChangePage
	slot12 = "GamePadFocus"
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-41, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 42-42, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 45-49, warpins: 1 ---
	slot4 = slot2.idx
	slot0.selectTabIdx = slot4
	slot4 = slot0.selectTabIdx
	--- END OF BLOCK #7 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-53, warpins: 1 ---
	slot4 = nil
	slot0.selectSecondUV = slot4
	slot4 = nil
	slot0.selectSimpleDye = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-56, warpins: 2 ---
	slot4 = slot0.selectTabIdx
	--- END OF BLOCK #9 ---

	if slot4 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-64, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 65-67, warpins: 1 ---
	slot4 = slot0.selectTabIdx
	--- END OF BLOCK #11 ---

	if slot4 == 2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-86, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.rightPanelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Info"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.decal
	slot6 = slot4
	slot4 = slot4.selectDefaultDecalTab

	slot4(slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 87-89, warpins: 1 ---
	slot4 = slot0.selectTabIdx
	--- END OF BLOCK #13 ---

	if slot4 == 3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 90-107, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.rightPanelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Info"
	slot8 = 4

	slot4(slot6, slot7, slot8)

	slot4 = slot0.fabric
	slot6 = slot4
	slot4 = slot4.selectDefaultFabricTab

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 108-111, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.onRefreshAreaView

	slot4(slot6)

	return
	--- END OF BLOCK #15 ---



end

slot4.onSelectTab = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getMatAreas
	slot4 = slot0.selectTabIdx
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.selectTabIdx
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.refreshAllDyeDesaturate

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.subItemList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = #slot1

	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-30, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.subItemList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = 0
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-35, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot4.onRefreshAreaView = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "nameUText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2.name

	slot5(slot7, slot8)

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSelectItem
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot5

	return
	--- END OF BLOCK #0 ---



end

slot4.onRenderSubItem = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot1.dataFromUList
	slot3 = slot2.simpleMatName
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot3 = {}
	slot4 = slot2.simpleMatName
	slot3.matName = slot4
	slot0.selectSimpleDye = slot3
	slot3 = nil
	slot0.selectSecondUV = slot3
	slot3 = nil
	slot0.selectAreaIdx = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot2.u2MatName
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-27, warpins: 1 ---
	slot3 = {}
	slot4 = slot2.u2MatName
	slot3.matName = slot4
	slot4 = slot2.u2PartIndex
	slot3.partIndex = slot4
	slot0.selectSecondUV = slot3
	slot3 = nil
	slot0.selectSimpleDye = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-33, warpins: 1 ---
	slot3 = nil
	slot0.selectSecondUV = slot3
	slot3 = nil
	slot0.selectSimpleDye = slot3
	slot3 = slot2.idx
	slot0.selectAreaIdx = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-43, warpins: 4 ---
	slot2 = slot0.view
	slot2 = slot2.subItemList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-49, warpins: 2 ---
	slot7 = slot2[slot6]
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "GamePadFocus"
	--- END OF BLOCK #7 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-51, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-52, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #11

	--- BLOCK #11 55-57, warpins: 1 ---
	slot3 = slot0.selectSimpleDye
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-64, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.selectSimpleDyeHighLight
	slot6 = slot0.selectSimpleDye
	slot6 = slot6.matName

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 65-67, warpins: 1 ---
	slot3 = slot0.selectSecondUV
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-74, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.selectSecondUVHighLight
	slot6 = slot0.selectSecondUV
	slot6 = slot6.matName

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 75-79, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.selectAreaHighLight
	slot6 = slot0.selectAreaIdx

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-82, warpins: 3 ---
	slot3 = slot0.selectTabIdx
	--- END OF BLOCK #16 ---

	if slot3 == 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-87, warpins: 1 ---
	slot3 = slot0.colorPick
	slot5 = slot3
	slot3 = slot3.selectDefaultColorTab

	slot3(slot5)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 88-90, warpins: 1 ---
	slot3 = slot0.selectTabIdx
	--- END OF BLOCK #18 ---

	if slot3 == 2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-91, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 92-94, warpins: 1 ---
	slot3 = slot0.selectTabIdx

	--- END OF BLOCK #20 ---

	if slot3 == 3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #21 95-95, warpins: 1 ---
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 95-95, warpins: 4 ---
	return
	--- END OF BLOCK #21 ---



end

slot4.onSelectItem = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getOperationConsume
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.consume
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshConsume = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "icon"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNum"
	slot5 = slot5(slot7, slot8)
	slot6 = slot2.icon
	slot4.url = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.renderConsumeText
	slot8 = slot5
	slot9 = slot2.ownNum
	slot10 = slot2.num
	slot11 = 1

	slot6(slot8, slot9, slot10, slot11)

	slot6 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
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
		slot5 = button
		slot4.targetRect = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot6

	return
	--- END OF BLOCK #0 ---



end

slot4.onRenderConsume = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.clothId
	slot2 = AvatarUtils
	slot2 = slot2.getClothesPresetNumInfo
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = slot2 + 1
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-54, warpins: 2 ---
	slot6 = slot0.model
	slot6 = slot6.avatarScene
	slot8 = slot6
	slot6 = slot6.setCurEntityRot
	slot9 = 0
	slot10 = slot0.model
	slot10 = slot10.avatarScene
	slot10 = slot10.cameraDuration

	slot6(slot8, slot9, slot10)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.initAvatarSceneData
	slot9 = true

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.hideAllUIByCustomKey
	slot9 = UIConst
	slot9 = slot9.UI_HIDE_KEY
	slot9 = slot9.PRESET_SNAPSHOT

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.setEnabledViewCtrl
	slot9 = false
	slot10 = ClientConst
	slot10 = slot10.ViewControl
	slot10 = slot10.PRESET_SNAPSHOT

	slot6(slot8, slot9, slot10)

	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = slot0.model
	slot8 = slot8.avatarScene
	slot8 = slot8.cameraDuration

	slot9 = function()
		--- BLOCK #0 1-35, warpins: 1 ---
		slot0 = Vector2
		slot0 = slot0.New
		slot2 = Screen
		slot2 = slot2.height
		slot3 = Screen
		slot3 = slot3.height
		slot0 = slot0(slot2, slot3)
		slot1 = Vector2
		slot1 = slot1.New
		slot3 = Screen
		slot3 = slot3.width
		slot3 = slot3 / 2
		slot4 = slot0.x
		slot4 = slot4 / 2
		slot3 = slot3 - slot4
		slot4 = Screen
		slot4 = slot4.height
		slot4 = slot4 / 2
		slot5 = slot0.y
		slot5 = slot5 / 2
		slot4 = slot4 - slot5
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.mobileCameraMgr
		slot4 = slot2
		slot2 = slot2.CaptureScreenDelaySave

		slot5 = function(slot0)
			--- BLOCK #0 1-48, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.restoreAllUIByCustomKey
			slot4 = UIConst
			slot4 = slot4.UI_HIDE_KEY
			slot4 = slot4.PRESET_SNAPSHOT

			slot1(slot3, slot4)

			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.input
			slot3 = slot1
			slot1 = slot1.setEnabledViewCtrl
			slot4 = true
			slot5 = ClientConst
			slot5 = slot5.ViewControl
			slot5 = slot5.PRESET_SNAPSHOT

			slot1(slot3, slot4, slot5)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.open
			slot4 = UIConst
			slot4 = slot4.UI_ID_WORKSHOP_SAVE_PRESET
			slot5 = {}
			slot6 = pg
			slot6 = slot6.getGameString
			slot8 = "SAVE_PRESET"
			slot6 = slot6(slot8)
			slot5.title = slot6
			slot6 = ItemData
			slot7 = clothesId
			slot6 = slot6[slot7]
			slot6 = slot6.itemName
			slot5.partName = slot6
			slot6 = usedNum
			slot5.usedNum = slot6
			slot6 = unlockNum
			slot5.unlockNum = slot6
			slot6 = allNum
			slot5.allNum = slot6

			slot6 = function(slot0)
				--- BLOCK #0 1-3, warpins: 1 ---
				slot1 = targetIndex
				--- END OF BLOCK #0 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 4-11, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.savePresetCallback
				slot4 = targetIndex
				slot5 = slot0
				slot6 = sprite

				slot1(slot3, slot4, slot5, slot6)

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 12-33, warpins: 1 ---
				slot1 = pg
				slot1 = slot1.global
				slot1 = slot1.ui
				slot3 = slot1
				slot1 = slot1.open
				slot4 = UIConst
				slot4 = slot4.UI_ID_WORKSHOP_COVER_PRESET
				slot5 = {}
				slot6 = pg
				slot6 = slot6.getGameString
				slot8 = "APPEARANCE_PRESET"
				slot6 = slot6(slot8)
				slot5.title = slot6
				slot6 = clothesId
				slot5.configId = slot6
				slot6 = AvatarUtils
				slot6 = slot6.DESIGN_TYPE
				slot6 = slot6.COSTUME
				slot5.designType = slot6

				slot6 = function(slot0)
					--- BLOCK #0 1-8, warpins: 1 ---
					slot1 = self
					slot3 = slot1
					slot1 = slot1.savePresetCallback
					slot4 = slot0
					slot5 = presetName
					slot6 = sprite

					slot1(slot3, slot4, slot5, slot6)

					return
					--- END OF BLOCK #0 ---



				end

				slot5.coverCallback = slot6

				slot1(slot3, slot4, slot5)

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 34-35, warpins: 2 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot5.confirmCallback = slot6

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = slot1
		slot7 = slot0
		slot8 = 3
		slot9 = false
		slot10 = true

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot4.onBtnConfirmSubmit = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.onSubmitChanged
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot10 = function(slot0)
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


		--- BLOCK #2 4-19, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.applyPlayerClothStain

		slot1(slot3)

		slot1 = self
		slot1 = slot1.model
		slot1 = slot1.avatarScene
		slot3 = slot1
		slot1 = slot1.getCurEntity
		slot1 = slot1(slot3)
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.slotId
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 20-22, warpins: 1 ---
		slot3 = slot1.curShow
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 23-26, warpins: 1 ---
		slot3 = slot1.curShow
		slot3 = slot3.clothesDesigns
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 27-31, warpins: 1 ---
		slot3 = slot1.curShow
		slot3 = slot3.clothesDesigns
		slot3 = slot3[slot2]
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-40, warpins: 1 ---
		slot3 = ClientModelUtils
		slot3 = slot3.applyClothStainInfo
		slot5 = slot1
		slot6 = slot2
		slot7 = slot1.curShow
		slot7 = slot7.clothesDesigns
		slot7 = slot7[slot2]

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 41-42, warpins: 4 ---
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 43-45, warpins: 1 ---
		slot3 = slot1.applyPlayerClothStain
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 46-48, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.applyPlayerClothStain

		slot3(slot5)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 49-88, warpins: 4 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.close
		slot6 = UIConst
		slot6 = slot6.UI_ID_WORKSHOP_COVER_PRESET

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.close
		slot6 = UIConst
		slot6 = slot6.UI_ID_WORKSHOP_SAVE_PRESET

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.close
		slot6 = UIConst
		slot6 = slot6.UI_ID_WORKSHOP_COSTUME_STAIN

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.close
		slot6 = UIConst
		slot6 = slot6.UI_ID_WORKSHOP_DESIGN

		slot3(slot5, slot6)

		slot3 = facade
		slot5 = slot3
		slot3 = slot3.sendMsgToUI
		slot6 = MessageName
		slot6 = slot6.ON_PRESET_SAVE
		slot7 = {
			tabName = "APPEARANCE_CLOTHES"
		}

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #10 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot4.savePresetCallback = slot17

return slot4
--- END OF BLOCK #0 ---



