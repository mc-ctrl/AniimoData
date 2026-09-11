--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "CashSearchView"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inputFieldUTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot0.inputFieldUTMPInputField = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBaseSearch"
	slot2 = slot2(slot4, slot5)
	slot0.txtBaseSearch = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBGClose"
	slot2 = slot2(slot4, slot5)
	slot0.btnBGClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClose"
	slot2 = slot2(slot4, slot5)
	slot0.btnClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emptyUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.emptyUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtEmpty"
	slot2 = slot2(slot4, slot5)
	slot0.txtEmpty = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDeleteUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnDeleteUButton = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SHOP_SEARCH"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtEmpty
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SHOP_SEARCH_NONE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBaseSearch
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SHOP_ENTER"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.setupSearchView = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot3 = slot0.listUList
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.emptyUWidget
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = slot0.emptyUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 18-26, warpins: 1 ---
	slot3 = slot0.listUList
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.emptyUWidget
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot3 = slot0.emptyUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-36, warpins: 2 ---
	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.setListData = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inputFieldUTMPInputField
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.inputFieldUTMPInputField
	slot2 = ""
	slot1.text = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.clearInput = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inputFieldUTMPInputField
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.inputFieldUTMPInputField
	--- END OF BLOCK #1 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	slot2.text = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.setInputText = slot4

return slot3
--- END OF BLOCK #0 ---



