--- BLOCK #0 1-51, warpins: 1 ---
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
slot10 = "Utils.LuaMsgUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.ItemConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = slot5.LightClass
slot13 = "NormalItemUIComponent"
slot14 = slot2
slot11 = slot11(slot13, slot14)

slot12 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "propList"
	slot1 = slot1(slot3, slot4)
	slot0.propList = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.itemAddon
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UContainer"
	slot1 = slot1(slot3, slot4)
	slot0.itemAddon = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.propList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-11, warpins: 1 ---
	slot1 = {}
	slot0.itemDatas = slot1
	slot1 = slot0.propList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "numCountUText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot0
		slot6 = slot0.GetComponent
		slot9 = "KeyBindingPro"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "countDownUCountDown"
		slot7 = slot7(slot9, slot10)
		slot8 = ClientUtils
		slot8 = slot8.getItemCountById
		slot10 = slot2.itemId
		slot8 = slot8(slot10)
		slot9 = LuaUIUtils
		slot9 = slot9.setUIViewVisible
		slot11 = slot7
		slot12 = false

		slot9(slot11, slot12)

		slot9 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.setUIViewVisible
			slot2 = countDown
			slot3 = false

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.luaFinished = slot9
		slot9 = slot2.itemId
		--- END OF BLOCK #0 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 35-54, warpins: 1 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "ItemState"
		slot13 = 1

		slot9(slot11, slot12, slot13)

		slot9 = LuaUIUtils
		slot9 = slot9.getIconByItemId
		slot11 = slot2.itemId
		slot9 = slot9(slot11)
		slot4.url = slot9
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot5
		slot12 = slot8

		slot9(slot11, slot12)

		slot9 = slot2.actionPath
		slot6.actionPath = slot9

		slot9 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.useSkillProp
			slot3 = data
			slot3 = slot3.itemId
			slot4 = 1

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot9
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 55-59, warpins: 1 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "ItemState"
		slot13 = 0

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 60-61, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.initView = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.propList

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
	slot2 = slot1.itemId
	slot3 = slot1.nextTs
	slot4 = ipairs
	slot6 = slot0.itemDatas
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 11-13, warpins: 1 ---
	slot9 = slot8.itemId
	--- END OF BLOCK #3 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot9 = slot0.propList
	slot11 = slot9
	slot9 = slot9.TryGetChildAt
	slot12 = slot7
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.refreshItemCd
	slot14 = slot10
	slot15 = slot3

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.onItemUseTimeChange = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = slot2 - slot3
	slot5 = UIConst
	slot5 = slot5.CD_LIMIT

	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-26, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "countDownUCountDown"
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot6
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.Play
	slot10 = slot4

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot11.refreshItemCd = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.propList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getPlayerPropData
	slot1 = slot1(slot3)
	slot0.itemDatas = slot1
	slot1 = slot0.propList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.itemDatas

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.refreshPlayerPropList = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.propList
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
	slot4 = slot0.propList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.refreshUIVisible = slot12

return slot11
--- END OF BLOCK #0 ---



