--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CatchRogueResultCtrl"
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
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.UICtrl"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = slot2.LightClass
slot13 = "CatchRogueResultCtrl"
slot14 = slot9
slot11 = slot11(slot13, slot14)
slot12 = {}
slot11.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCatchRogueResult
	slot2 = slot2(slot4)
	slot0.result = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCatchPetList
	slot2 = slot2(slot4)
	slot0.catchPetList = slot2
	slot2 = slot1.itemList
	slot0.rewardItemList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPet
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.rewardList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.backGroundCloseUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.isPlayerInSpaceCatchRogueDungeon
		slot2 = pg
		slot2 = slot2.me
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.exitDungeon

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-15, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onHide = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.result
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.result
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-27, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.rootWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.panelPetUWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = slot0.catchPetList
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #4 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-41, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.panelRewardUWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = slot0.catchPetList
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #7 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-44, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-67, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.petEmptyTxt
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CATCH_ROGUE_END_PETTIP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.petList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.catchPetList

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rewardList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.rewardItemList

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot11.initUI = slot12

slot12 = function(slot0, slot1, slot2, slot3)
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
	slot9 = "txtNumUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "imgDisableUImage"
	slot7 = slot7(slot9, slot10)
	slot8 = LuaUIUtils
	slot8 = slot8.getIconByItemId
	slot10 = slot3.itemId
	slot8 = slot8(slot10)
	slot5.url = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot3.itemCount

	slot8(slot10, slot11)

	slot8 = ItemData
	slot9 = slot3.itemId
	slot8 = slot8[slot9]
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-36, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Quality"
	slot13 = slot8.quality

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-48, warpins: 2 ---
	slot9 = false
	slot1.draggable = slot9
	slot9 = false
	slot1.enabledTooltip = slot9
	slot9 = slot3.itemId
	slot3.id = slot9
	slot9 = slot3.itemCount
	slot3.num = slot9

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.onRewardItemClick
		slot2 = button
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9

	return
	--- END OF BLOCK #2 ---



end

slot11.renderRewardItem = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "characterUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "numUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "listElementUList"
	slot7 = slot7(slot9, slot10)
	slot8 = slot3.templateId
	slot9 = slot3.num
	slot10 = PetData
	slot10 = slot10[slot8]
	slot11 = false
	slot1.draggable = slot11
	slot11 = false
	slot1.enabledTooltip = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.getPetIcon
	slot13 = slot10.iconName
	slot14 = LuaUIUtils
	slot14 = slot14.PET_CARD_ILLUSTRATE_BOOK
	slot11 = slot11(slot13, slot14)
	slot5.url = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot9

	slot11(slot13, slot14)

	slot11 = LuaUIUtils
	slot11 = slot11.getElementInfo
	slot13 = slot10.elementType
	slot11, slot12 = slot11(slot13)
	slot13 = {}
	slot14 = ipairs
	slot16 = slot12
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 46-49, warpins: 1 ---
	slot19 = #slot13
	slot19 = slot19 + 1
	slot20 = slot18.element
	slot13[slot19] = slot20
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 50-51, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 52-62, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.renderPetElement
	slot16 = slot7
	slot17 = slot13

	slot14(slot16, slot17)

	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "Rare"
	slot18 = slot3.showRareVfx
	--- END OF BLOCK #3 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 63-64, warpins: 1 ---
	slot18 = "Rare"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 65-65, warpins: 1 ---
	slot18 = "Normal"

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 66-69, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	slot14 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot14

	return
	--- END OF BLOCK #6 ---



end

slot11.renderPet = slot12

return slot11
--- END OF BLOCK #0 ---



