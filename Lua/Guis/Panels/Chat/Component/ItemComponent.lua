--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "ItemComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "itemListUList"
	slot1 = slot1(slot3, slot4)
	slot0.itemListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "buttonSearchUButton"
	slot1 = slot1(slot3, slot4)
	slot0.buttonSearchUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectorUSelector"
	slot1 = slot1(slot3, slot4)
	slot0.selectorUSelector = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bgCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.bgCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectorNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.selectorNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnConfirmUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnConfirmUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "inputField"
	slot1 = slot1(slot3, slot4)
	slot0.inputField = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "propInfoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.propInfoUComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot1 = slot0.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClose

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClose

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.btnCloseUButton
	slot3 = slot3.gameObject
	slot4 = "closeCommonBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 1
	slot1.priority = slot2
	slot2 = "Common/ClosePanelCommon"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClose

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.itemListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPropItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.btnConfirmUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedPropData

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


		--- BLOCK #2 6-14, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getWorldMessageCD
		slot0 = slot0(slot2)
		slot1 = 0
		--- END OF BLOCK #2 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 15-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.channelListUList
		slot0 = slot0.selectedItem
		slot0 = slot0.channelId
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.worldChatGroupId
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-34, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "CHAT_SEND_CD"
		slot2 = slot2(slot4)
		slot3 = 2

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 35-57, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.getGameString
		slot2 = "PROP"
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.channelListUList
		slot1 = slot1.selectedItem
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.chat
		slot4 = slot2
		slot2 = slot2.sendMessage
		slot5 = slot0
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.chat
		slot6 = slot6.subMessageType
		slot6 = slot6.Text
		slot7 = slot1.type
		slot8 = slot1.channelId
		--- END OF BLOCK #5 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 58-58, warpins: 1 ---
		slot8 = slot1.playerId
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 59-78, warpins: 2 ---
		slot9 = {}
		slot10 = Const
		slot10 = slot10.CHAT_EXTRA_TYPE
		slot10 = slot10.Item
		slot11 = self
		slot11 = slot11.selectedPropData
		slot9[slot10] = slot11

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.chatComponent
		slot4 = slot2
		slot2 = slot2.checkSendButtonState

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.onClose
		slot5 = true

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.buttonSearchUButton

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "Search"
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot1 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-16, warpins: 1 ---
		slot2 = self
		slot2 = slot2.uWidget
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Search"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-27, warpins: 1 ---
		slot2 = self
		slot2 = slot2.uWidget
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Search"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.inputField
		slot3 = ""
		slot2.text = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-34, warpins: 2 ---
		slot2 = self
		slot2 = slot2.uWidget
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Search"
		--- END OF BLOCK #3 ---

		if slot1 == 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 35-36, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 37-37, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-39, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.inputField

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doSearch
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaEndEdit = slot3
	slot2 = slot0.inputField

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doSearch
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = slot0.btnConfirmUButton
	slot3 = false
	slot2.interactable = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.inventory
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getTabList
	slot2 = slot2(slot4)
	slot0.selectorTabs = slot2
	slot2 = slot0.selectorUSelector

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-17, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtUText"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = pg
			slot8 = slot8.getLocalizationText
			slot10 = slot2.name
			MULTRES = slot8(slot10)

			slot5(slot7, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaRenderItem = slot2

		slot2 = function(slot0)
			--- BLOCK #0 1-30, warpins: 1 ---
			slot1 = ClientTextUtils
			slot1 = slot1.setText
			slot3 = self
			slot3 = slot3.selectorNameUSDFText
			slot4 = slot0.selectedItem
			slot4 = slot4.name

			slot1(slot3, slot4)

			slot1 = self
			slot2 = slot0.selectedItem
			slot2 = slot2.name
			slot1.selectedPropTypeName = slot2
			slot1 = self
			slot1 = slot1.selectorUSelector
			slot3 = slot1
			slot1 = slot1.ClosePopup

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshItemList
			slot4 = slot0.selectedItem
			slot4 = slot4.invId

			slot1(slot3, slot4)

			slot1 = self
			slot2 = slot0.selectedItem
			slot2 = slot2.invId
			slot1.curInvId = slot2
			slot1 = self
			slot2 = slot0.selectedIndex
			slot1.curSelectedIndex = slot2

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaSelectedChanged = slot2
		slot4 = slot1
		slot2 = slot1.SetList
		slot5 = self
		slot5 = slot5.selectorTabs

		slot2(slot4, slot5)

		slot4 = slot1
		slot2 = slot1.SelectItem
		slot5 = self
		slot5 = slot5.curSelectedIndex
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-16, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-18, warpins: 2 ---
		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderPopup = slot3
	slot2 = slot0.uWidget

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "ShowProp" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-19, warpins: 1 ---
		slot3 = self
		slot3 = slot3.buttonSearchUButton
		slot5 = slot3
		slot3 = slot3.SetHotkeyForceHidden
		slot6 = false

		slot3(slot5, slot6)

		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.Navigation
		slot3 = slot3.NavManager
		slot3 = slot3.Instance
		slot5 = slot3
		slot3 = slot3.UpdateHotkeyActivationState

		slot3(slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 20-33, warpins: 1 ---
		slot3 = self
		slot3 = slot3.buttonSearchUButton
		slot5 = slot3
		slot3 = slot3.SetHotkeyForceHidden
		slot6 = true

		slot3(slot5, slot6)

		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.Navigation
		slot3 = slot3.NavManager
		slot3 = slot3.Instance
		slot5 = slot3
		slot3 = slot3.UpdateHotkeyActivationState

		slot3(slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-34, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaTryChangePage = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.panelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ShowPopup"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ShowProp"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-35, warpins: 1 ---
	slot2 = slot0.selectorTabs
	slot2 = slot2[1]
	slot1 = slot2.invId
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.selectorNameUSDFText
	slot5 = slot0.selectorTabs
	slot5 = slot5[1]
	slot5 = slot5.name

	slot2(slot4, slot5)

	slot2 = slot0.selectorTabs
	slot2 = slot2[1]
	slot2 = slot2.name
	slot0.selectedPropTypeName = slot2
	slot2 = 0
	slot0.curSelectedIndex = slot2
	slot2 = pairs
	slot4 = slot0.selectorTabs
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 36-37, warpins: 1 ---
	slot7 = false
	slot6.selected = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-39, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 40-50, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getInventoryProps
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.bindCatchBallSlot
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot0.bindCatchBallSlot
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 2 ---
		slot2 = math
		slot2 = slot2.maxInt
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-11, warpins: 2 ---
		slot3 = slot1.bindCatchBallSlot
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-14, warpins: 1 ---
		slot3 = slot1.bindCatchBallSlot
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-16, warpins: 2 ---
		slot3 = math
		slot3 = slot3.maxInt
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-18, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 19-20, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 21-22, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 23-23, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 24-24, warpins: 2 ---
		return slot4

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 25-28, warpins: 2 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #11 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #12 29-32, warpins: 1 ---
		slot4 = self
		slot4 = slot4.sortIsAscending
		--- END OF BLOCK #12 ---

		if slot4 == true then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 33-36, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #13 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 37-38, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 39-39, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 40-41, warpins: 2 ---
		return slot4

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #17 42-45, warpins: 1 ---
		slot4 = slot0.quality
		slot5 = slot1.quality
		--- END OF BLOCK #17 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 46-47, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 48-48, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 49-49, warpins: 2 ---
		return slot4

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 50-53, warpins: 3 ---
		slot4 = slot0.itemId
		slot5 = slot1.itemId
		--- END OF BLOCK #21 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 54-55, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 56-56, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 57-57, warpins: 2 ---
		return slot4
		--- END OF BLOCK #24 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 51-54, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-66, warpins: 1 ---
	slot3 = slot0.itemListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Empty"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 67-77, warpins: 2 ---
	slot3 = slot0.itemListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = {}

	slot3(slot5, slot6)

	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Empty"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 78-79, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.refreshItemList = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "itemIconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumUText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = tostring
	slot12 = slot3.packSlot
	slot12 = slot12.count
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot3.icon
	slot5.url = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Quality"
	slot11 = slot3.quality

	slot7(slot9, slot10, slot11)

	slot7 = function()
		--- BLOCK #0 1-38, warpins: 1 ---
		slot0 = self
		slot1 = {}
		slot2 = data
		slot2 = slot2.name
		slot1.name = slot2
		slot2 = data
		slot2 = slot2.itemId
		slot1.itemId = slot2
		slot2 = data
		slot2 = slot2.count
		slot1.itemCount = slot2
		slot2 = data
		slot2 = slot2.genID
		slot1.genID = slot2
		slot0.selectedPropData = slot1
		slot0 = self
		slot0 = slot0.btnConfirmUButton
		slot1 = true
		slot0.interactable = slot1
		slot0 = self
		slot1 = button
		slot0.curSelectedButton = slot1
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowProp"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = LuaUIUtils
		slot0 = slot0.refreshItemInfo
		slot2 = self
		slot2 = slot2.propInfoUComponent
		slot3 = self
		slot3 = slot3.selectedPropData
		slot4 = button

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7

	return
	--- END OF BLOCK #0 ---



end

slot2.renderPropItem = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshItemList
	slot6 = slot0.curInvId

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.selectorTabs
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 17-24, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getInventoryProps
	slot10 = slot7.invId
	slot8 = slot8(slot10)
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 25-34, warpins: 1 ---
	slot14 = string
	slot14 = slot14.find
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot13.name
	slot16 = slot16(slot18)
	slot17 = slot1
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot2
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 42-43, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 44-51, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Empty"
	slot7 = #slot2
	slot8 = 0
	--- END OF BLOCK #8 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 54-54, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-61, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.itemListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot2.doSearch = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "ShowProp"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot3 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ShowProp"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.curSelectedButton
	slot5 = false
	slot4.isSelected = slot5

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-45, warpins: 3 ---
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Search"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.inputField
	slot5 = ""
	slot4.text = slot5
	slot4 = nil
	slot0.curSelectedButton = slot4
	slot4 = nil
	slot0.curInvId = slot4
	slot4 = nil
	slot0.selectedPropData = slot4
	slot4 = slot0.view
	slot4 = slot4.panelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ShowPopup"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnConfirmUButton
	slot5 = false
	slot4.interactable = slot5

	return
	--- END OF BLOCK #3 ---



end

slot2.onClose = slot10

return slot2
--- END OF BLOCK #0 ---



