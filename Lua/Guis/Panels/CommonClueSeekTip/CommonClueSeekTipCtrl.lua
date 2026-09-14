--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CommonClueSeekTipCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.GUIS
slot6 = slot6.Panels
slot6 = slot6.Utils
slot6 = slot6.KeyBindingPro
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_source_data"
slot9 = slot9(slot11)
slot10 = slot2.LightClass
slot12 = "CommonClueSeekTipCtrl"
slot13 = slot4
slot10 = slot10(slot12, slot13)
slot11 = {}
slot10.messages = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.rootUPopupForm
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_CLUE_SEEK_TIP

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnCloseUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.rootUPopupForm

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaCloseAction = slot3

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.info = slot2
	slot2 = slot0.info
	slot3 = ItemSourceData
	slot4 = tonumber
	slot6 = slot1.clueSeekID
	slot4 = slot4(slot6)
	slot3 = slot3[slot4]
	slot2.clueTb = slot3
	slot2 = slot0.info
	slot3 = slot1.targetRect
	slot2.targetRect = slot3
	slot2 = slot0.info
	slot3 = slot1.autoHor
	slot2.autoHor = slot3
	slot2 = slot0.info
	slot3 = slot1.autoVer
	slot2.autoVer = slot3
	slot2 = slot0.info
	slot3 = slot1.useCustomLayout
	slot2.useCustomLayout = slot3
	slot2 = slot0.info
	slot3 = slot1.verAlign
	slot2.verAlign = slot3
	slot2 = slot0.info
	slot3 = slot1.horAlign
	slot2.horAlign = slot3
	slot2 = slot0.info
	slot3 = slot1.isModel
	slot2.isModel = slot3
	slot2 = slot0.info
	slot3 = slot1.petInfo
	slot2.petInfo = slot3
	slot2 = slot0.info
	slot3 = slot1.padding
	slot2.padding = slot3
	slot2 = slot0.info
	slot3 = slot1.customRefresh
	slot2.customRefresh = slot3
	slot2 = slot0.info
	slot3 = slot1.tooltipAnchor
	slot2.tooltipAnchor = slot3
	slot2 = slot1.targetRect
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 51-52, warpins: 1 ---
	slot2 = slot1.targetRect
	slot2 = slot2.transform
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 53-54, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 55-55, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 56-65, warpins: 1 ---
	slot3 = slot0.info
	slot6 = slot2
	slot4 = slot2.GetComponent
	slot7 = "UWidget"
	slot4 = slot4(slot6, slot7)
	slot3.targetUWidget = slot4
	slot3 = slot0.info
	slot3 = slot3.targetUWidget
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 66-66, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 67-68, warpins: 1 ---
	slot2 = slot2.parent

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #7 69-69, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.onOpen = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.info

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setIsModel
	slot4 = slot0.info
	slot4 = slot4.isModel
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.info
	slot1 = slot1.customRefresh
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.customRefresh
	slot3 = slot0.view
	slot3 = slot3.rootUPopupForm

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshClueSeekInfo

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-29, warpins: 2 ---
	slot1 = slot0.info
	slot1 = slot1.useCustomLayout
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.autoVer
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-38, warpins: 2 ---
	slot2 = slot0.info
	slot2 = slot2.autoHor
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-50, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootUPopupForm
	slot5 = slot3
	slot3 = slot3.SetAutoVertical
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.info
	slot3 = slot3.verAlign
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-57, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUPopupForm
	slot5 = slot3
	slot3 = slot3.SetVerAlignment
	slot6 = slot0.info
	slot6 = slot6.verAlign

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-61, warpins: 2 ---
	slot3 = slot0.info
	slot3 = slot3.horAlign
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-68, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUPopupForm
	slot5 = slot3
	slot3 = slot3.SetHorAlignment
	slot6 = slot0.info
	slot6 = slot6.horAlign

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-76, warpins: 3 ---
	slot1 = slot0.view
	slot1 = slot1.rootUPopupForm
	slot3 = slot1
	slot1 = slot1.SetPadding
	slot4 = slot0.info
	slot4 = slot4.padding
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-77, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-82, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.info
	slot1 = slot1.targetUWidget
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 83-87, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.targetUWidget
	slot1 = slot1.sortingOrder
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 88-98, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.targetUWidget
	slot1 = slot1.sortingOrder
	slot1 = slot1 + 1
	slot2 = slot0.view
	slot2 = slot2.rootUPopupForm
	slot4 = slot2
	slot2 = slot2.SetHierarchy
	slot5 = 1
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 99-109, warpins: 3 ---
	slot1 = slot0.view
	slot1 = slot1.rootUPopupForm
	slot3 = slot1
	slot1 = slot1.OpenPopup
	slot4 = slot0.info
	slot4 = slot4.targetRect

	slot1(slot3, slot4)

	slot1 = slot0.info
	slot1 = slot1.tooltipAnchor
	--- END OF BLOCK #21 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 110-116, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.alignTooltipToAnchorLeftTop
	slot3 = slot0.view
	slot3 = slot3.rootUPopupForm
	slot4 = slot0.info
	slot4 = slot4.tooltipAnchor

	slot1(slot3, slot4)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 117-124, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.rootUPopupForm
	slot3 = slot1
	slot1 = slot1.SetSingleDisplay
	slot4 = slot0.info
	slot4 = slot4.singleDisplay
	--- END OF BLOCK #23 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 125-125, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 126-134, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.rootUPopupForm
	slot3 = slot1
	slot1 = slot1.SetAutoClose
	slot4 = slot0.info
	slot4 = slot4.autoClose
	--- END OF BLOCK #25 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 135-135, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 136-137, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #27 ---



end

slot10.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.clueTb
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.type1_icon
	slot2 = slot2(slot4)
	slot2 = not slot2
	slot3 = slot0.view
	slot3 = slot3.rootUPopupForm
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.collectiblesTagUContainer
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot1.param
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-26, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-32, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.titleUWidget
	--- END OF BLOCK #3 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 33-35, warpins: 1 ---
	slot7 = slot1.buttonTxt
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-38, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-53, warpins: 3 ---
	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.iconUWidget
	slot6 = slot4
	slot4 = slot4.SetActiveFastestAndMarkIgnoreLayout
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.iconUImage
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-57, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.iconUImage
	slot5 = slot1.type1_icon
	slot4.url = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-92, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.nameUBaseText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.buttonTxt
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = LuaUIUtils
	slot4 = slot4.customRichTextData
	slot5 = slot0.info
	slot5 = slot5.petInfo
	slot4.petInfo = slot5
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot1.tips
	slot4 = slot4(slot6)
	slot5 = LuaUIUtils
	slot5 = slot5.customRichTextData
	slot6 = nil
	slot5.petInfo = slot6
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textUBaseText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot0.view
	slot7 = slot7.btnDetailUButton
	slot8 = slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot10.refreshClueSeekInfo = slot11

return slot10
--- END OF BLOCK #0 ---



