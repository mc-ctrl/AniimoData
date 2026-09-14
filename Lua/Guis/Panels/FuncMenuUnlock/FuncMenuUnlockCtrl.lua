--- BLOCK #0 1-68, warpins: 1 ---
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
slot5 = "Data.func_menu_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.func_menu_list_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.func_menu_common_use_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.guidence_item_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.guidence_sub_item_data"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "FuncMenuUnlockCtrl"
slot11 = slot2
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = {}
slot8.messages = slot11
slot11 = {
	Normal = 0,
	Other = 2,
	RightList = 1
}
slot8.FuncMode = slot11
slot11 = {
	"PETRESEARCH",
	"PETBALL",
	"SPECIALTRAIN",
	"PLAYERENHANCEMENT",
	"MAP"
}
slot8.SpecialFunc = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBgUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.info
		slot0 = slot0.helpId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.uIPbFunctionUnlockUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-22, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryOpenFuncMenu

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.previousUButton

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot1 = math
		slot1 = slot1.max
		slot3 = self
		slot3 = slot3.detailIndex
		slot3 = slot3 - 1
		slot4 = 1
		slot1 = slot1(slot3, slot4)
		slot0.detailIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshFuncDetail
		slot3 = self
		slot3 = slot3.detailIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.nextUButton

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot1 = math
		slot1 = slot1.min
		slot3 = self
		slot3 = slot3.detailIndex
		slot3 = slot3 + 1
		slot4 = self
		slot4 = slot4.detailIndexMax
		slot1 = slot1(slot3, slot4)
		slot0.detailIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshFuncDetail
		slot3 = self
		slot3 = slot3.detailIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSaveUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryOpenFuncMenu

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.entrance
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 6-12, warpins: 1 ---
	slot3 = slot2.entrance
	slot3 = slot3[1]
	slot4 = FuncMenuUnlockCtrl
	slot4 = slot4.FuncMode
	slot4 = slot4.Normal
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = FuncMenuListData
	slot4 = slot2.entrance
	slot4 = slot4[2]
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 24-30, warpins: 1 ---
	slot3 = slot2.entrance
	slot3 = slot3[1]
	slot4 = FuncMenuUnlockCtrl
	slot4 = slot4.FuncMode
	slot4 = slot4.RightList
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 31-36, warpins: 1 ---
	slot3 = FuncMenuBottomListData
	slot4 = slot2.entrance
	slot4 = slot4[2]
	slot3 = slot3[slot4]
	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-39, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-46, warpins: 5 ---
	slot3 = UICtrl
	slot3 = slot3.checkCanOpen
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #12 ---



end

slot8.checkCanOpen = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.entrance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.entrance
	slot1 = slot1[1]
	slot2 = FuncMenuUnlockCtrl
	slot2 = slot2.FuncMode
	slot2 = slot2.Normal
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.entrance
	slot1 = slot1[1]
	slot2 = FuncMenuUnlockCtrl
	slot2 = slot2.FuncMode
	slot2 = slot2.RightList
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-38, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.funcMenu
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {}
	slot5 = slot0.info
	slot5 = slot5.entrance
	slot5 = slot5[2]
	slot4.unlockFuncId = slot5
	slot5 = slot0.info
	slot5 = slot5.guideGroupId
	slot4.guideGroupId = slot5
	slot5 = slot0.info
	slot5 = slot5.dialogueGraphId
	slot4.dialogueGraphId = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.tryOpenFuncMenu = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.helpId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initFuncDetail

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFuncDetail
	slot4 = slot0.detailIndex

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot1 = slot0.info
	slot1 = slot1.entrance
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 16-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_FUNC_MENU
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.funcMenu
	slot3 = slot1
	slot1 = slot1.closePanel

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-47, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.uIPbFunctionUnlockUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.info
	slot1 = slot1.entrance
	slot1 = slot1[1]
	slot2 = FuncMenuUnlockCtrl
	slot2 = slot2.FuncMode
	slot2 = slot2.Normal
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-58, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.renderFuncButton
	slot4 = slot0.view
	slot4 = slot4.funMenuItemUComponent
	slot5 = FuncMenuListData
	slot6 = slot0.info
	slot6 = slot6.entrance
	slot6 = slot6[2]
	slot5 = slot5[slot6]

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 59-66, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.entrance
	slot1 = slot1[1]
	slot2 = FuncMenuUnlockCtrl
	slot2 = slot2.FuncMode
	slot2 = slot2.RightList
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 67-76, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.renderFuncButton
	slot4 = slot0.view
	slot4 = slot4.funMenuItemUComponent
	slot5 = FuncMenuBottomListData
	slot6 = slot0.info
	slot6 = slot6.entrance
	slot6 = slot6[2]
	slot5 = slot5[slot6]

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 77-86, warpins: 3 ---
	slot1 = slot0.view
	slot1 = slot1.newAnimation
	slot1 = slot1.clip
	slot1 = slot1.length
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.info
		slot0 = slot0.helpId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showFuncDetail

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnSaveUButton
		slot0 = slot0.luaClick

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 87-99, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.funcMenuDetailUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.uIPbFunctionUnlockUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 100-110, warpins: 2 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnSaveNameUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "COMPLETE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #11 ---



end

slot8.initUI = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot0.SpecialFunc
	slot6 = slot2.functionName
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "IconType"
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.bigIconUImage
	slot5 = slot2.img
	slot4.url = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-28, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.iconUImage
	slot5 = slot2.img
	slot4.url = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-45, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2.name
	slot4 = slot4(slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.nameUBaseText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.funcDetailNameUBaseText
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot8.renderFuncButton = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = 1
	slot0.detailIndex = slot1
	slot1 = 1
	slot0.detailIndexMax = slot1
	slot1 = GuidenceItemData
	slot2 = slot0.info
	slot2 = slot2.helpId
	slot1 = slot1[slot2]

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot2 = slot1.helpId
	slot3 = #slot2
	slot0.detailIndexMax = slot3
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-25, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = {
		tIndex = 0
	}
	slot12.helpId = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-34, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.detailUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot8.initFuncDetail = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = GuidenceItemData
	slot3 = slot0.info
	slot3 = slot3.helpId
	slot2 = slot2[slot3]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.detailUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot1 - 1

	slot3(slot5, slot6)

	slot3 = slot2.helpId
	slot3 = slot3[slot1]
	slot4 = GuidenceSubItemData
	slot4 = slot4[slot3]

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.previousUButton
	--- END OF BLOCK #4 ---

	if slot1 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-33, warpins: 2 ---
	slot5.interactable = slot6
	slot5 = slot0.view
	slot5 = slot5.nextUButton
	slot6 = slot0.detailIndexMax
	--- END OF BLOCK #7 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-36, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-45, warpins: 2 ---
	slot5.interactable = slot6
	slot5 = slot0.view
	slot5 = slot5.uIPbFunctionUnlockUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Type"
	slot9 = slot4.pic
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 48-48, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-58, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.uIPbFunctionUnlockUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Save"
	slot9 = slot2.helpId
	slot9 = #slot9
	--- END OF BLOCK #13 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-60, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 61-61, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-65, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot4.pic
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-69, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.guideUImage
	slot6 = slot4.pic
	slot5.url = slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-78, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.guideUVideoPlayer
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot4.video
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-88, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.guideUVideoPlayer
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.guideUVideoPlayer
	slot6 = slot4.video
	slot5.resID = slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 89-107, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.funcDetailNameUBaseText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot2.name
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.funcDetailContentUBaseText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4.text
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #20 ---



end

slot8.refreshFuncDetail = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.uIPbFunctionUnlockUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.showFuncDetail = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onOpen = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onHide = slot11

return slot8
--- END OF BLOCK #0 ---



