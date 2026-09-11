--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaUIUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.ItemConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = slot5.LightClass
slot12 = "MobileItemUIComponent"
slot13 = slot2
slot10 = slot10(slot12, slot13)

slot11 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.itemAddonMobile
	slot0.itemAddon = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPropUButton"
	slot1 = slot1(slot3, slot4)
	slot0.curPropBtn = slot1
	slot1 = slot0.curPropBtn

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-48, warpins: 2 ---
	slot1 = slot0.curPropBtn
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numCountUText"
	slot1 = slot1(slot3, slot4)
	slot0.numCountUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "countDownUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.countDownUCountDown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPanelExpandUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnPanelExpandUButton = slot1

	return
	--- END OF BLOCK #2 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPropBtn
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSelectedItem

	slot1(slot3)

	slot1 = slot0.btnPanelExpandUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showPlayerPropList
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.curPropBtn

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedItemId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedItemId
		--- END OF BLOCK #1 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-16, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.getItemCountById
		slot2 = self
		slot2 = slot2.selectedItemId
		slot0 = slot0(slot2)
		slot1 = 0
		--- END OF BLOCK #2 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.useSkillProp
		slot3 = self
		slot3 = slot3.selectedItemId
		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPropBtn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.BallAndItem
	slot1 = slot1(slot3, slot4)
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.curPropBtn
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.refreshUIVisible = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.itemId
	slot3 = slot1.nextTs
	slot4 = slot0.selectedItemId
	--- END OF BLOCK #0 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshItemCd
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onItemUseTimeChange = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.Find
	slot5 = "List"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UList"
	slot2 = slot2(slot4, slot5)

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.Find
		slot6 = "Icon"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UImage"
		slot3 = slot3(slot5, slot6)
		slot6 = slot0
		slot4 = slot0.Find
		slot7 = "Num"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientUtils
		slot5 = slot5.getItemCountById
		slot7 = slot2.itemId
		slot5 = slot5(slot7)
		slot6 = slot2.itemId
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 24-41, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "ItemState"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		slot6 = LuaUIUtils
		slot6 = slot6.getIconByItemId
		slot8 = slot2.itemId
		slot6 = slot6(slot8)
		slot3.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot5

		slot6(slot8, slot9)

		slot6 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshSelectedItem
			slot3 = data
			slot3 = slot3.itemId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot6
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 42-46, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "ItemState"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 47-48, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getPlayerPropData
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.showPlayerPropList = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = "playerPropSelectedItemId"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getPlayerPropData
	slot2 = slot2(slot4)
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot3 = slot2[1]
	slot1 = slot3.itemId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-35, warpins: 3 ---
	slot0.selectedItemId = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setInt
	slot5 = "playerPropSelectedItemId"
	slot6 = slot0.selectedItemId

	slot2(slot4, slot5, slot6)

	slot2 = slot0.selectedItemId
	--- END OF BLOCK #5 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-56, warpins: 1 ---
	slot2 = slot0.iconUImage
	slot3 = LuaUIUtils
	slot3 = slot3.getIconByItemId
	slot5 = slot0.selectedItemId
	slot3 = slot3(slot5)
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.numCountUText
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot0.selectedItemId
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.curPropBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ItemState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 57-62, warpins: 1 ---
	slot2 = slot0.curPropBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ItemState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.refreshSelectedItem = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.setSelectedItem = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot1 - slot2
	slot4 = UIConst
	slot4 = slot4.CD_LIMIT

	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.countDownUCountDown
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.countDownUCountDown
	slot6 = slot4
	slot4 = slot4.Play
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot10.refreshItemCd = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.refreshPlayerPropList = slot11

return slot10
--- END OF BLOCK #0 ---



