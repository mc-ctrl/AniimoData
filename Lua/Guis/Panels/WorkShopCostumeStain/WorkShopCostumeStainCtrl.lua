--- BLOCK #0 1-113, warpins: 1 ---
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
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Utils.AvatarUtils"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "WorkShopCostumeStainCtrl"
slot8 = slot2
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Guis.Panels.WorkShopCostumeStain.Component.ColorPickerComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.WorkShopCostumeStain.Component.ClothFabricComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.WorkShopCostumeStain.Component.ClothDecalComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Timer.TimerManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.RedDotConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.LuaUIUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Utils.AvatarShareService"
slot18 = slot18(slot20)
slot19 = CS
slot19 = slot19.FunPlus
slot19 = slot19.WorldX
slot19 = slot19.Const
slot19 = slot19.GameConst
slot20 = {}
slot5.messages = slot20
slot20 = {}
slot21 = {
	idx = 1,
	isOpen = true,
	name = "AVATAR_DYE"
}
slot20[1] = slot21
slot21 = {
	idx = 2,
	isOpen = false,
	name = "AVATAR_COLOR"
}
slot20[2] = slot21
slot21 = {
	idx = 3,
	isOpen = false,
	name = "AVATAR_MATERIAL"
}
slot20[3] = slot21
slot21 = {
	idx = 4,
	isOpen = false,
	name = "AVATAR_STYLE"
}
slot20[4] = slot21
slot5.TAB_MENU = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.selectSecondUV = slot2
	slot2 = nil
	slot0.selectSimpleDye = slot2
	slot2 = nil
	slot0.selectMergeGroup = slot2
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

slot5.onCreate = slot20

slot20 = function(slot0)
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

slot5.closePanel = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
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
	slot1 = slot0.view
	slot1 = slot1.uploadUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-55, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.uploadUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = AvatarShareService
		slot0 = slot0.exportClothes

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.uploadUButton
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Text"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "USDFText"
	slot1 = slot1(slot3, slot4)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "AVATAR_SAVE_CODE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 56-59, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.downloadUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 60-94, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.downloadUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.platform
	slot6 = slot4
	slot4 = slot4.isConsole
	slot4 = slot4(slot6)
	slot4 = not slot4

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.downloadUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = AvatarShareService
		slot0 = slot0.openImportPanel
		slot2 = AvatarShareService
		slot2 = slot2.SHARE_TYPE
		slot2 = slot2.CLOTHES

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.downloadUButton
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Btn/Text"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "USDFText"
	slot1 = slot1(slot3, slot4)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "AVATAR_SHARE_CODE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 95-96, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.addListener = slot20

slot20 = function(slot0)
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

slot5.onDestroy = slot20

slot20 = function(slot0, slot1)
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

slot5.onOpen = slot20

slot20 = function(slot0)
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

slot5.refreshConsoleBarState = slot20

slot20 = function(slot0)
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

	slot1 = slot0.view
	slot1 = slot1.uploadUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 26-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-35, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.uploadUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-45, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshTabView

	slot1(slot3)

	slot1 = AvatarShareService
	slot1 = slot1.tryImportFromClipboard
	slot3 = AvatarShareService
	slot3 = slot3.SHARE_TYPE
	slot3 = slot3.CLOTHES

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot5.onShow = slot20

slot20 = function(slot0)
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

slot5.onHide = slot20

slot20 = function(slot0)
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

slot5.refreshTabView = slot20

slot20 = function(slot0, slot1, slot2)
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

slot5.onRenderTabItem = slot20

slot20 = function(slot0, slot1)
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


	--- BLOCK #8 50-55, warpins: 1 ---
	slot4 = nil
	slot0.selectSecondUV = slot4
	slot4 = nil
	slot0.selectSimpleDye = slot4
	slot4 = nil
	slot0.selectMergeGroup = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-58, warpins: 2 ---
	slot4 = slot0.selectTabIdx
	--- END OF BLOCK #9 ---

	if slot4 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-66, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 67-69, warpins: 1 ---
	slot4 = slot0.selectTabIdx
	--- END OF BLOCK #11 ---

	if slot4 == 2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-88, warpins: 1 ---
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


	--- BLOCK #13 89-91, warpins: 1 ---
	slot4 = slot0.selectTabIdx
	--- END OF BLOCK #13 ---

	if slot4 == 3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 92-109, warpins: 1 ---
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


	--- BLOCK #15 110-113, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.onRefreshAreaView

	slot4(slot6)

	return
	--- END OF BLOCK #15 ---



end

slot5.onSelectTab = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getMatAreas
	slot4 = slot0.selectTabIdx
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.subItemList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = #slot1

	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-23, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.subItemList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = 0
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-28, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---



end

slot5.onRefreshAreaView = slot20

slot20 = function(slot0, slot1, slot2)
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

slot5.onRenderSubItem = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot1.dataFromUList
	slot3 = slot2.mergeGroupId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-21, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.mergeGroupHasNormal
	slot6 = slot2.members
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot5 = slot2.mergeGroupId
	slot4.groupId = slot5
	slot5 = slot2.groupIndex
	slot4.groupIndex = slot5
	slot5 = slot2.members
	slot4.members = slot5
	slot4.hasNormal = slot3
	--- END OF BLOCK #2 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot5 = slot2.enableGradient
	--- END OF BLOCK #3 ---

	if slot5 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-36, warpins: 3 ---
	slot4.enableGradient = slot5
	slot0.selectMergeGroup = slot4
	slot4 = nil
	slot0.selectSimpleDye = slot4
	slot4 = nil
	slot0.selectSecondUV = slot4
	slot4 = nil
	slot0.selectAreaIdx = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 37-39, warpins: 1 ---
	slot3 = slot2.simpleMatName
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-50, warpins: 1 ---
	slot3 = nil
	slot0.selectMergeGroup = slot3
	slot3 = {}
	slot4 = slot2.simpleMatName
	slot3.matName = slot4
	slot0.selectSimpleDye = slot3
	slot3 = nil
	slot0.selectSecondUV = slot3
	slot3 = nil
	slot0.selectAreaIdx = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 51-53, warpins: 1 ---
	slot3 = slot2.u2MatName
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-64, warpins: 1 ---
	slot3 = nil
	slot0.selectMergeGroup = slot3
	slot3 = {}
	slot4 = slot2.u2MatName
	slot3.matName = slot4
	slot4 = slot2.u2PartIndex
	slot3.partIndex = slot4
	slot0.selectSecondUV = slot3
	slot3 = nil
	slot0.selectSimpleDye = slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 65-72, warpins: 1 ---
	slot3 = nil
	slot0.selectMergeGroup = slot3
	slot3 = nil
	slot0.selectSecondUV = slot3
	slot3 = nil
	slot0.selectSimpleDye = slot3
	slot3 = slot2.idx
	slot0.selectAreaIdx = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-82, warpins: 5 ---
	slot2 = slot0.view
	slot2 = slot2.subItemList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-88, warpins: 2 ---
	slot7 = slot2[slot6]
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "GamePadFocus"
	--- END OF BLOCK #13 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-90, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 91-91, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-93, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #13
	GO OUT TO BLOCK #17

	--- BLOCK #17 94-96, warpins: 1 ---
	slot3 = slot0.selectMergeGroup
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 97-100, warpins: 1 ---
	slot3 = slot0.selectMergeGroup
	slot3 = slot3.hasNormal
	--- END OF BLOCK #18 ---

	if slot3 ~= true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-102, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 103-103, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 104-118, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.enableMergeGroupSwitches
	slot7 = slot0.selectMergeGroup
	slot7 = slot7.groupIndex
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.selectMergeGroupHighLight
	slot7 = slot0.selectMergeGroup
	slot7 = slot7.groupIndex
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #22 119-121, warpins: 1 ---
	slot3 = slot0.selectSimpleDye
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 122-128, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.selectSimpleDyeHighLight
	slot6 = slot0.selectSimpleDye
	slot6 = slot6.matName

	slot3(slot5, slot6)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 129-131, warpins: 1 ---
	slot3 = slot0.selectSecondUV
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 132-138, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.selectSecondUVHighLight
	slot6 = slot0.selectSecondUV
	slot6 = slot6.matName

	slot3(slot5, slot6)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 139-143, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.selectAreaHighLight
	slot6 = slot0.selectAreaIdx

	slot3(slot5, slot6)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 144-146, warpins: 4 ---
	slot3 = slot0.selectTabIdx
	--- END OF BLOCK #27 ---

	if slot3 == 1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 147-151, warpins: 1 ---
	slot3 = slot0.colorPick
	slot5 = slot3
	slot3 = slot3.selectDefaultColorTab

	slot3(slot5)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 152-154, warpins: 1 ---
	slot3 = slot0.selectTabIdx
	--- END OF BLOCK #29 ---

	if slot3 == 2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 155-155, warpins: 1 ---
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 156-158, warpins: 1 ---
	slot3 = slot0.selectTabIdx

	--- END OF BLOCK #31 ---

	if slot3 == 3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #32 159-159, warpins: 1 ---
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 159-159, warpins: 4 ---
	return
	--- END OF BLOCK #32 ---



end

slot5.onSelectItem = slot20

slot20 = function(slot0)
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
	slot1 = slot1.consume

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-19, warpins: 2 ---
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
	--- END OF BLOCK #3 ---



end

slot5.refreshConsume = slot20

slot20 = function(slot0, slot1, slot2)
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

slot5.onRenderConsume = slot20

slot20 = function(slot0)
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
		slot2 = Utils
		slot2 = slot2.captureAndCheckPhoto
		slot4 = Const
		slot4 = slot4.PhotoCheckScene
		slot4 = slot4.Share

		slot5 = function(slot0, slot1, slot2, slot3)
			--- BLOCK #0 1-21, warpins: 1 ---
			slot4 = pg
			slot4 = slot4.global
			slot4 = slot4.ui
			slot6 = slot4
			slot4 = slot4.restoreAllUIByCustomKey
			slot7 = UIConst
			slot7 = slot7.UI_HIDE_KEY
			slot7 = slot7.PRESET_SNAPSHOT

			slot4(slot6, slot7)

			slot4 = pg
			slot4 = slot4.game
			slot4 = slot4.input
			slot6 = slot4
			slot4 = slot4.setEnabledViewCtrl
			slot7 = true
			slot8 = ClientConst
			slot8 = slot8.ViewControl
			slot8 = slot8.PRESET_SNAPSHOT

			slot4(slot6, slot7, slot8)

			--- END OF BLOCK #0 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 22-22, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 23-51, warpins: 1 ---
			slot4 = pg
			slot4 = slot4.global
			slot4 = slot4.ui
			slot6 = slot4
			slot4 = slot4.open
			slot7 = UIConst
			slot7 = slot7.UI_ID_WORKSHOP_SAVE_PRESET
			slot8 = {}
			slot9 = pg
			slot9 = slot9.getGameString
			slot11 = "SAVE_PRESET"
			slot9 = slot9(slot11)
			slot8.title = slot9
			slot9 = ItemData
			slot10 = clothesId
			slot9 = slot9[slot10]
			slot9 = slot9.itemName
			slot8.partName = slot9
			slot9 = usedNum
			slot8.usedNum = slot9
			slot9 = unlockNum
			slot8.unlockNum = slot9
			slot9 = allNum
			slot8.allNum = slot9

			slot9 = function(slot0)
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
				slot6 = imageKey

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
					slot6 = imageKey

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

			slot8.confirmCallback = slot9

			slot4(slot6, slot7, slot8)

			return
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 52-52, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



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

slot5.onBtnConfirmSubmit = slot20

slot20 = function(slot0, slot1, slot2, slot3)
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

slot5.savePresetCallback = slot20

return slot5
--- END OF BLOCK #0 ---



