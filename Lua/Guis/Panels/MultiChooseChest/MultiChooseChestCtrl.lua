--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = CS
slot3 = slot3.FunPlus
slot3 = slot3.WorldX
slot3 = slot3.GUIS
slot3 = slot3.Panels
slot3 = slot3.Utils
slot3 = slot3.KeyBindingPro
slot4 = require
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ItemUtils"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "MultiChooseChestCtrl"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot10 = {}
slot9.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.Init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.destroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.root
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


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
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
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnClose1UButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnCancelUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRewardItems
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshSelectedData

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEnsureClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.itemId

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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot2 = slot1.itemId
	slot0.chestItemId = slot2
	slot2 = ItemUtils
	slot2 = slot2.getItemCountById
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0.chestItemId
	slot2 = slot2(slot4, slot5)
	slot0.chestItemOwned = slot2
	slot2 = slot0.chestItemOwned
	slot3 = 0

	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-28, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getMaxChooseNum
	slot5 = slot0.chestItemId
	slot2 = slot2(slot4, slot5)
	slot0.maxCount = slot2
	slot2 = slot0.maxCount
	slot3 = 0

	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-57, warpins: 2 ---
	slot2 = {}
	slot0.selectedItems = slot2
	slot4 = slot0
	slot2 = slot0.refreshTitleNum

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.numSelector
	slot3 = 1
	slot2.minValue = slot3
	slot2 = slot0.view
	slot2 = slot2.numSelector
	slot3 = slot0.chestItemOwned
	slot2.maxValue = slot3
	slot2 = slot0.view
	slot2 = slot2.numSelector
	slot3 = 1
	slot2.stepSize = slot3
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getAllRewards
	slot8 = slot0.chestItemId
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot9.Init = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Lume
	slot1 = slot1.count
	slot3 = slot0.selectedItems
	slot1 = slot1(slot3)
	slot2 = slot0.maxCount
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = "<color=#FF7575>%s</color>"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = "<color=#5F93E0>%s</color>"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-31, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textUSDFText
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "MULTI_CHOOSE_CHEST_TIP"
	slot8 = slot8(slot10)
	slot9 = string
	slot9 = slot9.format
	slot11 = slot2
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.maxCount
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = slot0.maxCount
	--- END OF BLOCK #3 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-39, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 4

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 40-46, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.refreshTitleNum = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "rewardItemUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "textUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot3.itemName

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = string
	slot11 = slot11.format
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ALREADY_OWNED"
	slot13 = slot13(slot15)
	slot14 = slot3.owned
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = LuaUIUtils
	slot8 = slot8.renderRewardItem
	slot10 = slot6
	slot11 = slot3

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot9.renderRewardItems = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.selectedItems

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-18, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.isSelected
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-28, warpins: 1 ---
	slot6 = slot1[slot5]
	slot6 = slot6.dataFromUList
	slot7 = slot0.selectedItems
	slot8 = slot6.id
	slot9 = {}
	slot10 = slot5 + 1
	slot9.index = slot10
	slot10 = slot6.num
	slot9.num = slot10
	slot7[slot8] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 30-40, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-49, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.dataFromUList
	slot7 = Lume
	slot7 = slot7.count
	slot9 = slot0.selectedItems
	slot7 = slot7(slot9)
	slot8 = slot0.maxCount
	--- END OF BLOCK #5 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 50-54, warpins: 1 ---
	slot7 = slot0.selectedItems
	slot8 = slot6.id
	slot7 = slot7[slot8]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-64, warpins: 1 ---
	slot7 = slot1[slot5]
	slot8 = true
	slot7.interactable = slot8
	slot7 = slot1[slot5]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 65-74, warpins: 1 ---
	slot7 = slot1[slot5]
	slot8 = false
	slot7.interactable = slot8
	slot7 = slot1[slot5]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 75-83, warpins: 1 ---
	slot7 = slot1[slot5]
	slot8 = true
	slot7.interactable = slot8
	slot7 = slot1[slot5]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 84-84, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #11

	--- BLOCK #11 85-88, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTitleNum

	slot2(slot4)

	return
	--- END OF BLOCK #11 ---



end

slot9.refreshSelectedData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Lume
	slot1 = slot1.count
	slot3 = slot0.selectedItems
	slot1 = slot1(slot3)
	slot2 = slot0.maxCount
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "MULTI_CHOOSE_CHEST_NOT_VALID"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-23, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot1.selects = slot2
	slot2 = pairs
	slot4 = slot0.selectedItems
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-27, warpins: 1 ---
	slot7 = slot1.selects
	slot8 = slot6.index
	slot9 = true
	slot7[slot8] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-44, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_UseItemById"
	slot6 = slot0.chestItemId
	slot7 = slot0.view
	slot7 = slot7.numSelector
	slot7 = slot7.value
	slot8 = slot1

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.closePanel

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot9.onEnsureClick = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_MULTI_CHOOSE_CHEST

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.closePanel = slot10

return slot9
--- END OF BLOCK #0 ---



