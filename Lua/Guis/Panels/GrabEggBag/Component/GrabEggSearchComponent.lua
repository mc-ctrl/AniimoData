--- BLOCK #0 1-122, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggSearchComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "GrabEggSearchComponent"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Core.Framework.String"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.ItemConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_data"
slot12 = slot12(slot14)
slot13 = "VX_Node_GrabEggs_Searching_EmojiLoop"
slot14 = "VX_Node_GrabEggs_Searching_EmojiGood"
slot15 = 0.5
slot16 = {
	[0] = "VX_Node_GrabEggs_Searching_Normal",
	"VX_Node_GrabEggs_Searching_Normal",
	"VX_Node_GrabEggs_Searching_Normal",
	"VX_Node_GrabEggs_Searching_Normal",
	"VX_Node_GrabEggs_Searching_Purple",
	"VX_Node_GrabEggs_Searching_Yellow",
	"VX_Node_GrabEggs_Searching_Yellow"
}
slot17 = {
	[0] = "GrabEgg_Loot_White",
	"GrabEgg_Loot_White",
	"GrabEgg_Loot_Green",
	"GrabEgg_Loot_Blue",
	"GrabEgg_Loot_Purple",
	"GrabEgg_Loot_Golden",
	"GrabEgg_Loot_Rainbow"
}
slot18 = "VX_Node_GrabEggs_Searching_Weight"
slot19 = "VX_Node_GrabEggs_Searching_Coin"

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.searchPanelContainer
	slot0.container = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-92, warpins: 1 ---
	slot1 = slot0.container
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "playerBagUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.playerBagUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "groundItemUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.groundItemUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listLootUList"
	slot2 = slot2(slot4, slot5)
	slot0.listLootUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "searchBarUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.searchBarUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBoxName"
	slot2 = slot2(slot4, slot5)
	slot0.txtBoxName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "dragCoverDiscardUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.dragCoverDiscardUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBag"
	slot2 = slot2(slot4, slot5)
	slot0.btnBag = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEgg"
	slot2 = slot2(slot4, slot5)
	slot0.btnEgg = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemListUList"
	slot2 = slot2(slot4, slot5)
	slot0.itemListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconBag"
	slot2 = slot2(slot4, slot5)
	slot0.iconBag = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconEgg"
	slot2 = slot2(slot4, slot5)
	slot0.iconEgg = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textLootName"
	slot2 = slot2(slot4, slot5)
	slot0.textLootName = slot2
	slot2 = slot0.itemListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderNormalItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listLootUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderNormalItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.itemListUList

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshHoverDataFromPointer
		slot3 = self
		slot3 = slot3.itemListUList

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaFinishRender = slot3
	slot2 = slot0.listLootUList

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshHoverDataFromPointer
		slot3 = self
		slot3 = slot3.listLootUList

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaFinishRender = slot3
	slot2 = slot0.dragCoverDiscardUComponent
	slot2 = slot2.gameObject
	slot3 = slot0.model
	slot3 = slot3.DISCARD_DRAG_AREA
	slot2.name = slot3
	slot2 = slot0.listLootUList
	slot3 = 0
	slot2.poolMode = slot3
	slot2 = slot0.itemListUList
	slot3 = 0
	slot2.poolMode = slot3

	return
	--- END OF BLOCK #0 ---



end

slot5.findContainerObjects = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = nil
	slot0.discoveringSlot = slot2
	slot2 = nil
	slot0.lastDiscoveringSlot = slot2
	slot2 = nil
	slot0.discoveringTimer = slot2
	slot2 = false
	slot0.startReqInFlight = slot2
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.name
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot2 = slot1.name
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot0.resourceBoxName = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setResourceBoxName
	slot5 = slot0.resourceBoxName

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.onCtor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = false
	slot0.isContainerLoading = slot1
	slot1 = slot0.view
	slot1 = slot1.inventoryContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.discoveringTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.discoveringTimer

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.clearNearbySlotMap

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.onDestroy = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isContainerLoading
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-10, warpins: 1 ---
	slot2 = slot0.container
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 16-24, warpins: 1 ---
	slot2 = true
	slot0.isContainerLoading = slot2
	slot2 = slot0.container
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isContainerLoading = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.findContainerObjects

		slot0(slot2)

		slot0 = self
		slot0 = slot0.container
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-18, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.initContainer = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initContainer

	slot5 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.playerBagUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.groundItemUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshLootList
		slot3 = slots

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.trySearchNext

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.showResourceBox = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initContainer

	slot5 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.playerBagUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.groundItemUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshLootList
		slot3 = slots

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.trySearchNext

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.showDeathMonsterBox = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initContainer

	slot5 = function()
		--- BLOCK #0 1-30, warpins: 1 ---
		slot0 = self
		slot0 = slot0.playerBagUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.groundItemUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshBagState

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshEgg

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshNormalList
		slot3 = slots

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.trySearchNext

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.showPlayerBag = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initContainer

	slot4 = function()
		--- BLOCK #0 1-31, warpins: 1 ---
		slot0 = self
		slot0 = slot0.playerBagUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.groundItemUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.searchBarUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.textLootName
		slot3 = self
		slot3 = slot3.resourceBoxName

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshLootList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.showNearbyItems = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot1.gameObject
	slot5 = slot3.slotIndex
	slot4.name = slot5
	slot4 = ToBool
	slot6 = slot3.itemId
	slot4 = slot4(slot6)
	slot5 = false
	slot1.draggable = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.refreshGrabEggSkillChipIcon
	slot7 = slot1
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot8 = slot3.itemId
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 2 ---
	slot8 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-27, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBagType
	slot5 = slot5(slot7)
	slot6 = UIConst
	slot6 = slot6.GRAB_EGG_BAG_TYPE
	slot6 = slot6.NEARBY_ITEM
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.setNearbySlot
	slot8 = slot2 + 1
	slot9 = slot3.entityId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-39, warpins: 1 ---
	slot5 = slot0.discoveringSlot
	slot6 = slot3.slotIndex
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-52, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot0.discoveringTimer

	slot5(slot7)

	slot5 = nil
	slot0.discoveringTimer = slot5
	slot5 = slot0.discoveringSlot
	slot0.lastDiscoveringSlot = slot5
	slot5 = nil
	slot0.discoveringSlot = slot5
	slot7 = slot0
	slot5 = slot0.trySearchNext

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #9 54-67, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "progressUProgress"
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.itemId
	slot8 = ItemData
	slot8 = slot8[slot7]
	slot9 = slot8.weight
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-68, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-75, warpins: 2 ---
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot9 / 3
	slot10 = slot10(slot12)
	slot11 = slot9 % 3
	--- END OF BLOCK #11 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-77, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 78-78, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-88, warpins: 2 ---
	slot10 = slot10 + slot11
	slot10 = slot10 / 5
	slot6.value = slot10
	slot10 = false
	slot1.interactable = slot10
	slot10 = false
	slot1.draggable = slot10
	slot10 = slot3.needDiscovery
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 89-92, warpins: 1 ---
	slot10 = slot0.discoveringSlot
	slot11 = slot3.slotIndex
	--- END OF BLOCK #15 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 93-120, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "emojiUContainer"
	slot11 = slot11(slot13, slot14)
	slot14 = slot10
	slot12 = slot10.GetRefValue
	slot15 = "iconPlayerUImage"
	slot12 = slot12(slot14, slot15)
	slot13 = true
	slot11.forceSyncLoad = slot13
	slot15 = slot11
	slot13 = slot11.LoadDefaultUrlManually

	slot16 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "anim"
		slot2 = slot2(slot4, slot5)
		slot3 = UIUtils
		slot3 = slot3.PlayAnimation
		slot5 = slot2
		slot6 = AnimSearchLoop

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16)

	slot15 = slot12
	slot13 = slot12.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "State"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #17 121-126, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "State"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #18 127-129, warpins: 1 ---
	slot10 = slot3.searchingUid
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 130-143, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "emojiUContainer"
	slot11 = slot11(slot13, slot14)
	slot14 = slot10
	slot12 = slot10.GetRefValue
	slot15 = "iconPlayerUImage"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 144-149, warpins: 1 ---
	slot13 = true
	slot11.forceSyncLoad = slot13
	slot15 = slot11
	slot13 = slot11.LoadDefaultUrlManually

	slot16 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "anim"
		slot2 = slot2(slot4, slot5)
		slot3 = UIUtils
		slot3 = slot3.PlayAnimation
		slot5 = slot2
		slot6 = AnimSearchLoop

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 150-151, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #22 152-172, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Teammate"
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.getTeamOrder
	slot20 = slot3.searchingUid
	slot17 = slot17(slot19, slot20)
	slot17 = slot17 - 1

	slot13(slot15, slot16, slot17)

	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "State"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #23 173-206, warpins: 1 ---
	slot10 = true
	slot1.draggable = slot10
	slot10 = true
	slot1.interactable = slot10
	slot12 = slot5
	slot10 = slot5.GetRefValue
	slot13 = "itemIconUImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot5
	slot11 = slot5.GetRefValue
	slot14 = "txtNumUBaseText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot5
	slot12 = slot5.GetRefValue
	slot15 = "btnAnimation"
	slot12 = slot12(slot14, slot15)
	slot15 = slot5
	slot13 = slot5.GetRefValue
	slot16 = "searchEffectWidget"
	slot13 = slot13(slot15, slot16)
	slot16 = slot5
	slot14 = slot5.GetRefValue
	slot17 = "weightPanelUWidget"
	slot14 = slot14(slot16, slot17)
	slot17 = slot5
	slot15 = slot5.GetRefValue
	slot18 = "txtValueUBaseText"
	slot15 = slot15(slot17, slot18)
	slot18 = slot5
	slot16 = slot5.GetRefValue
	slot19 = "dragDropAnimation"
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #23 ---

	slot17 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 207-210, warpins: 1 ---
	slot19 = slot5
	slot17 = slot5.GetRefValue
	slot20 = "durableUContainer"
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 211-213, warpins: 2 ---
	slot18 = slot12.isPlaying
	--- END OF BLOCK #25 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 214-217, warpins: 1 ---
	slot20 = slot13
	slot18 = slot13.SetActive
	slot21 = false

	slot18(slot20, slot21)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 218-246, warpins: 2 ---
	slot18 = true
	slot10.forceSyncLoad = slot18
	slot18 = slot3.icon
	slot10.url = slot18
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot11
	slot21 = slot0.model
	slot23 = slot21
	slot21 = slot21.getItemCountText
	slot24 = slot3
	slot25 = false
	slot26 = true
	MULTRES = slot21(slot23, slot24, slot25, slot26)

	slot18(slot20, MULTRES)

	slot18 = LuaUIUtils
	slot18 = slot18.refreshGrabEggDurable
	slot20 = slot17
	slot21 = slot3

	slot18(slot20, slot21)

	slot20 = slot14
	slot18 = slot14.TryChangePage
	slot21 = "Type"
	slot22 = slot0.model
	slot24 = slot22
	slot22 = slot22.isShowWeight
	slot22 = slot22(slot24)
	--- END OF BLOCK #27 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 247-248, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 249-249, warpins: 1 ---
	slot22 = 1

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 250-274, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	slot18 = LuaUIUtils
	slot18 = slot18.getPropDecomposeNum
	slot20 = slot3
	slot21 = slot8.sellPrice
	slot18 = slot18(slot20, slot21)
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot15
	slot22 = StringEx
	slot22 = slot22.formatnumberthousands
	slot24 = slot3.count
	slot24 = slot18 * slot24
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = slot0.ctrl
	slot21 = slot19
	slot19 = slot19.checkNeedPlayDragEffect
	slot22 = slot0.ctrl
	slot22 = slot22.CompName
	slot22 = slot22.Search
	slot23 = slot3.slotIndex
	slot19 = slot19(slot21, slot22, slot23)
	--- END OF BLOCK #30 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 275-285, warpins: 1 ---
	slot19 = slot0.ctrl
	slot21 = slot19
	slot19 = slot19.unRegisterDragEffect
	slot22 = slot0.ctrl
	slot22 = slot22.CompName
	slot22 = slot22.Search
	slot23 = slot3.slotIndex

	slot19(slot21, slot22, slot23)

	slot21 = slot16
	slot19 = slot16.Play

	slot19(slot21)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 286-314, warpins: 2 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "Quality"
	slot23 = slot3.quality

	slot19(slot21, slot22, slot23)

	slot19 = slot0.ctrl
	slot21 = slot19
	slot19 = slot19.refreshOwnerTag
	slot22 = slot1
	slot23 = slot3.ownerUid

	slot19(slot21, slot22, slot23)

	slot19 = true
	slot1.draggable = slot19

	slot19 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickItem
		slot3 = button
		slot4 = data
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getHoverBtnDataList
		slot8 = data
		MULTRES = slot5(slot7, slot8)

		slot0(slot2, slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot19

	slot19 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDoubleClick
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaDoubleClick = slot19

	slot19 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDragEnd
		slot4 = button
		slot5 = slot0
		slot6 = data

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot19

	slot19 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDragBegin
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginDrag = slot19

	slot19 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHover
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot19

	slot19 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUnHover
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot19

	slot19 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setHoverData
		slot3 = data

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshBottomBarGamepad
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getHoverBtnDataList
		slot6 = data
		MULTRES = slot3(slot5, slot6)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaNavFocused = slot19

	slot19 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.clearBottomBarGamepad

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaNavUnfocused = slot19

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 315-316, warpins: 5 ---
	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 317-317, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot5.onRenderNormalItem = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isEquipBagType
	slot5 = slot1.type
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isInGrabEggSpace
	slot3 = slot3(slot5)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getBagType
	slot4 = slot4(slot6)
	slot5 = UIConst
	slot5 = slot5.GRAB_EGG_BAG_TYPE
	slot5 = slot5.NEARBY_ITEM
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-22, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot5 = slot1.count
	slot6 = 1
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot5 = slot1.isMyBag
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot5 = not slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 34-35, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-60, warpins: 5 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getItemBtnDataListByType
	slot9 = slot1
	slot10 = {}
	slot11 = UIConst
	slot11 = slot11.GRAB_EGG_ITEM_USE_TYPE
	slot11 = slot11.CARRY
	slot12 = true
	slot10[slot11] = slot12
	slot11 = UIConst
	slot11 = slot11.GRAB_EGG_ITEM_USE_TYPE
	slot11 = slot11.EQUIP
	slot10[slot11] = slot2
	slot11 = UIConst
	slot11 = slot11.GRAB_EGG_ITEM_USE_TYPE
	slot11 = slot11.SAFE_BOX
	slot12 = true
	slot10[slot11] = slot12
	slot11 = UIConst
	slot11 = slot11.GRAB_EGG_ITEM_USE_TYPE
	slot11 = slot11.DISCARD
	--- END OF BLOCK #9 ---

	slot12 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 61-62, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-68, warpins: 1 ---
	slot12 = slot1.type
	slot13 = ItemConst
	slot13 = slot13.ITEM_TYPE
	slot13 = slot13.BAG
	--- END OF BLOCK #11 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-70, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 71-71, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-77, warpins: 3 ---
	slot10[slot11] = slot12
	slot11 = UIConst
	slot11 = slot11.GRAB_EGG_ITEM_USE_TYPE
	slot11 = slot11.SPLIT
	slot10[slot11] = slot5

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #14 ---



end

slot5.getHoverBtnDataList = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-22, warpins: 3 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBagType
	slot5 = slot5(slot7)
	slot6 = UIConst
	slot6 = slot6.GRAB_EGG_BAG_TYPE
	slot6 = slot6.NEARBY_ITEM
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot5 = slot2.isMyBag
	slot5 = not slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 26-27, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-44, warpins: 3 ---
	slot6 = LuaUIUtils
	slot6 = slot6.popupPropTip
	slot8 = {
		fromParamCount = true,
		showGrabEgg = true,
		showLock = false
	}
	slot9 = slot2.itemId
	slot8.id = slot9
	slot9 = slot2.num
	slot8.num = slot9
	slot8.targetRect = slot1
	slot9 = slot2.itemId
	slot8.itemId = slot9
	slot9 = slot2.count
	slot8.itemCount = slot9
	slot9 = slot2.invId
	slot8.invId = slot9
	--- END OF BLOCK #9 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 45-48, warpins: 1 ---
	slot9 = slot2.count
	slot10 = 1
	--- END OF BLOCK #10 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	slot9 = not slot5
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 51-52, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-53, warpins: 0 ---
	slot9 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-67, warpins: 4 ---
	slot8.showNumSelector = slot9
	slot8.btnDataList = slot3
	slot8.oriData = slot2
	slot9 = {}

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshBottomBarByFocus

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.closeFun = slot10
	slot8.extra = slot9

	slot6(slot8)

	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.clearBottomBarGamepad

	slot6(slot8)

	return
	--- END OF BLOCK #14 ---



end

slot5.onClickItem = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getOtherBagNormalDataList
	slot2 = slot2(slot4)
	slot3 = slot0.itemListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-30, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getResourceDataBySlot
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.itemListUList
	slot10 = slot8
	slot8 = slot8.SetElement
	slot11 = ItemConst
	slot11 = slot11.ROB_EGG_BAG_SLOT
	slot11 = slot11.NORMAL_POS_BEGIN
	slot11 = slot6 - slot11
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.refreshNormalList = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getOtherBagCapacity
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getOtherBagData
	slot2 = slot2(slot4)
	slot3 = slot0.btnBag
	slot3.dataFromUList = slot2
	slot3 = slot0.btnBag
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 2 ---
	slot3.draggable = slot4
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-30, warpins: 1 ---
	slot3 = slot0.btnBag
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "BagState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnBag
	slot4 = nil
	slot3.luaClick = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 31-49, warpins: 1 ---
	slot3 = slot0.btnBag
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "dragDropAnimation"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.checkNeedPlayDragEffect
	slot8 = slot0.ctrl
	slot8 = slot8.CompName
	slot8 = slot8.Search
	slot9 = slot2.slotIndex
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-60, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.unRegisterDragEffect
	slot8 = slot0.ctrl
	slot8 = slot8.CompName
	slot8 = slot8.Search
	slot9 = slot2.slotIndex

	slot5(slot7, slot8, slot9)

	slot7 = slot4
	slot5 = slot4.Play

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-95, warpins: 2 ---
	slot5 = slot0.btnBag
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "BagState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.btnBag
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Quality"
	slot9 = slot2.quality

	slot5(slot7, slot8, slot9)

	slot5 = slot0.iconBag
	slot6 = slot2.icon
	slot5.url = slot6
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.refreshOwnerTag
	slot8 = slot0.btnBag
	slot9 = slot2.ownerUid

	slot5(slot7, slot8, slot9)

	slot5 = slot0.btnBag

	slot6 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.isInGrabEggSpace
		slot0 = slot0(slot2)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClickItem
		slot4 = self
		slot4 = slot4.btnBag
		slot5 = bagData
		slot6 = self
		slot6 = slot6.model
		slot8 = slot6
		slot6 = slot6.getItemBtnDataListByType
		slot9 = bagData
		slot10 = {}
		slot11 = UIConst
		slot11 = slot11.GRAB_EGG_ITEM_USE_TYPE
		slot11 = slot11.EQUIP
		slot12 = true
		slot10[slot11] = slot12
		MULTRES = slot6(slot8, slot9, slot10)

		slot1(slot3, slot4, slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot5 = slot0.btnBag

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDoubleClick
		slot3 = bagData

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaDoubleClick = slot6
	slot5 = slot0.btnBag

	slot6 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDragEnd
		slot4 = self
		slot4 = slot4.btnBag
		slot5 = slot0
		slot6 = bagData

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaEndDrag = slot6
	slot5 = slot0.btnBag

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDragBegin
		slot3 = self
		slot3 = slot3.btnBag

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaBeginDrag = slot6

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.refreshBagState = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.btnEgg
	slot1 = slot1.gameObject
	slot2 = ItemConst
	slot2 = slot2.ROB_EGG_EQUIP_SLOT
	slot2 = slot2.EGG_POS_BEGIN
	slot1.name = slot2
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getOtherBagEggCapacity
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getOtherEggData
	slot2 = slot2(slot4)
	slot3 = slot2.itemId
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-20, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-26, warpins: 2 ---
	slot4 = slot0.btnEgg
	slot4.dataFromUList = slot2
	slot4 = slot0.btnEgg
	slot4.draggable = slot3
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-33, warpins: 1 ---
	slot4 = slot0.btnEgg
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "EggState"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 34-35, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot4 = slot0.btnEgg
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "EggState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 43-61, warpins: 1 ---
	slot4 = slot0.btnEgg
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "dragDropAnimation"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.checkNeedPlayDragEffect
	slot9 = slot0.ctrl
	slot9 = slot9.CompName
	slot9 = slot9.Search
	slot10 = slot2.slotIndex
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-72, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.unRegisterDragEffect
	slot9 = slot0.ctrl
	slot9 = slot9.CompName
	slot9 = slot9.Search
	slot10 = slot2.slotIndex

	slot6(slot8, slot9, slot10)

	slot8 = slot5
	slot6 = slot5.Play

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-107, warpins: 2 ---
	slot6 = slot0.btnEgg
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "EggState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnEgg
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Quality"
	slot10 = slot2.quality

	slot6(slot8, slot9, slot10)

	slot6 = slot0.iconEgg
	slot7 = slot2.icon
	slot6.url = slot7
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.refreshOwnerTag
	slot9 = slot0.btnEgg
	slot10 = slot2.ownerUid

	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnEgg

	slot7 = function()
		--- BLOCK #0 1-29, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.isInGrabEggSpace
		slot0 = slot0(slot2)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClickItem
		slot4 = self
		slot4 = slot4.btnEgg
		slot5 = eggData
		slot6 = self
		slot6 = slot6.model
		slot8 = slot6
		slot6 = slot6.getItemBtnDataListByType
		slot9 = eggData
		slot10 = {}
		slot11 = UIConst
		slot11 = slot11.GRAB_EGG_ITEM_USE_TYPE
		slot11 = slot11.CARRY
		slot12 = true
		slot10[slot11] = slot12
		slot11 = UIConst
		slot11 = slot11.GRAB_EGG_ITEM_USE_TYPE
		slot11 = slot11.DISCARD
		slot10[slot11] = slot0
		MULTRES = slot6(slot8, slot9, slot10)

		slot1(slot3, slot4, slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot6 = slot0.btnEgg

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDoubleClick
		slot3 = eggData

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaDoubleClick = slot7
	slot6 = slot0.btnEgg

	slot7 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDragEnd
		slot4 = self
		slot4 = slot4.btnEgg
		slot5 = slot0
		slot6 = eggData

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaEndDrag = slot7
	slot6 = slot0.btnEgg

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDragBegin
		slot3 = self
		slot3 = slot3.btnEgg

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaBeginDrag = slot7

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 108-108, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 109-109, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot5.refreshEgg = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBagType
	slot2 = slot2(slot4)
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.NEARBY_ITEM
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 16-31, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCollectItemList
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = slot0.listLootUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getResourceBoxItemCount
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-34, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-41, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Empty"
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-44, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-51, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.container
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = not slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 52-53, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-64, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getNormalResourceDataList
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = slot0.listLootUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 65-68, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 69-79, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getResourceDataBySlot
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.listLootUList
	slot12 = slot10
	slot10 = slot10.SetElement
	slot13 = slot8 - 1
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-81, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 82-82, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot5.refreshLootList = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.discoveringTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.discoveringTimer

	slot3(slot5)

	slot3 = nil
	slot0.discoveringTimer = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	--- END OF BLOCK #2 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot6 = Time
	slot6 = slot6.secondCache
	slot5 = slot5 - slot6
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot3 = DISCOVER_END_MARGIN
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot3

	slot7 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.discoveringTimer

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.discoveringTimer = slot1
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.endDiscoverItem
		slot3 = slotIndex

		slot4 = function(slot0)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot1 = Const
			slot1 = slot1.LootErrCode
			slot1 = slot1.Success
			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-12, warpins: 1 ---
			slot1 = logger
			slot3 = slot1
			slot1 = slot1.error
			slot4 = "End Loot error, code: %s, slot: %s"
			slot5 = slot0
			slot6 = slotIndex

			slot1(slot3, slot4, slot5, slot6)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0.discoveringTimer = slot4

	return
	--- END OF BLOCK #6 ---



end

slot5.armDiscoverEndTimer = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = false
	slot0.startReqInFlight = slot3
	slot3 = nil
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getBagType
	slot4 = slot4(slot6)
	slot5 = UIConst
	slot5 = slot5.GRAB_EGG_BAG_TYPE
	slot5 = slot5.RESOURCE_BOX
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.GRAB_EGG_BAG_TYPE
	slot5 = slot5.DEATH_BOX_MONSTER
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 2 ---
	slot3 = slot0.listLootUList
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot3 = slot0.itemListUList
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-31, warpins: 2 ---
	slot5 = slot3.itemData
	slot0.discoveringSlot = slot1
	slot8 = slot0
	slot6 = slot0.armDiscoverEndTimer
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 32-34, warpins: 1 ---
	slot11 = slot10.slotIndex
	--- END OF BLOCK #5 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-41, warpins: 1 ---
	slot10.endTime = slot2
	slot13 = slot3
	slot11 = slot3.SetElement
	slot14 = slot9
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 42-43, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.onStartSearch = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBagType
	slot3 = slot3(slot5)
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.RESOURCE_BOX
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.DEATH_BOX_MONSTER
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot2 = slot0.listLootUList
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = slot0.itemListUList
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot4 = slot2.itemData
	slot5 = slot0.discoveringSlot
	--- END OF BLOCK #4 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot5 = slot0.discoveringTimer
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot0.discoveringTimer

	slot5(slot7)

	slot5 = nil
	slot0.discoveringTimer = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-35, warpins: 2 ---
	slot5 = slot0.discoveringSlot
	slot0.lastDiscoveringSlot = slot5
	slot5 = nil
	slot0.discoveringSlot = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-40, warpins: 2 ---
	slot5 = nil
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #9 41-43, warpins: 1 ---
	slot11 = slot10.slotIndex
	--- END OF BLOCK #9 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 44-54, warpins: 1 ---
	slot5 = true
	slot11 = false
	slot10.needDiscovery = slot11
	slot11 = 0
	slot10.tIndex = slot11
	slot11 = nil
	slot10.searchingUid = slot11
	slot11 = slot10.quality
	slot12 = 6
	--- END OF BLOCK #10 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-56, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 57-57, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-60, warpins: 2 ---
	slot12 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = list
		slot2 = slot0
		slot0 = slot0.SetElement
		slot3 = index
		slot4 = data

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playBtnResultEffect
		slot3 = slotIndex

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.trySearchNext

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 61-68, warpins: 1 ---
	slot15 = slot2
	slot13 = slot2.GetAllButtons
	slot13 = slot13(slot15)
	slot14 = 0
	slot15 = slot13.Length
	slot15 = slot15 - 1
	slot16 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-73, warpins: 2 ---
	slot18 = slot13[slot17]
	slot19 = slot18.dataFromUList
	slot20 = slot19.slotIndex
	--- END OF BLOCK #15 ---

	if slot20 == slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-88, warpins: 1 ---
	slot22 = slot18
	slot20 = slot18.GetComponent
	slot23 = "ObjectReference"
	slot20 = slot20(slot22, slot23)
	slot23 = slot20
	slot21 = slot20.GetRefValue
	slot24 = "emojiUContainer"
	slot21 = slot21(slot23, slot24)
	slot22 = true
	slot21.forceSyncLoad = slot22
	slot24 = slot21
	slot22 = slot21.LoadDefaultUrlManually

	slot25 = function(slot0)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "anim"
		slot2 = slot2(slot4, slot5)
		slot3 = UIUtils
		slot3 = slot3.PlayAnimation
		slot5 = slot2
		slot6 = AnimSearchGood
		slot7 = endSearch

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot22(slot24, slot25)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 89-89, warpins: 1 ---
	--- END OF BLOCK #17 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #15
	GO OUT TO BLOCK #18

	--- BLOCK #18 90-90, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 91-92, warpins: 1 ---
	slot13 = slot12

	slot13()

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-93, warpins: 3 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 94-94, warpins: 0 ---
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-95, warpins: 2 ---
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 96-97, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #24


	--- BLOCK #24 98-99, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 100-102, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.trySearchNext

	slot6(slot8)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 103-104, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot5.onFinishSearch = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBagType
	slot3 = slot3(slot5)
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.RESOURCE_BOX
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.DEATH_BOX_MONSTER
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot2 = slot0.listLootUList
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = slot0.itemListUList
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.GetAllButtons
	slot4 = slot4(slot6)
	slot5 = 0
	slot6 = slot4.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-31, warpins: 2 ---
	slot9 = slot4[slot8]
	slot10 = slot9.dataFromUList
	slot11 = slot10.slotIndex
	--- END OF BLOCK #5 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 32-48, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "btnAnimation"
	slot12 = slot12(slot14, slot15)
	slot15 = slot11
	slot13 = slot11.GetRefValue
	slot16 = "searchEffectWidget"
	slot13 = slot13(slot15, slot16)
	slot14 = Quality2SearchResultAnim
	slot15 = slot10.quality
	slot14 = slot14[slot15]
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-57, warpins: 1 ---
	slot17 = slot13
	slot15 = slot13.SetActive
	slot18 = true

	slot15(slot17, slot18)

	slot15 = UIUtils
	slot15 = slot15.PlayAnimation
	slot17 = slot12
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-62, warpins: 2 ---
	slot15 = Quality2SearchResultSound
	slot16 = slot10.quality
	slot15 = slot15[slot16]
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 63-70, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.audio
	slot18 = slot16
	slot16 = slot16.playEvent
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 71-71, warpins: 1 ---
	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #11

	--- BLOCK #11 72-72, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot5.playBtnResultEffect = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.discoveringSlot
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.startReqInFlight
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-15, warpins: 1 ---
	slot2 = true
	slot0.startReqInFlight = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.startDiscoverItem
	slot5 = slot1

	slot6 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.startReqInFlight = slot2
		slot1 = Const
		slot1 = slot1.LootErrCode
		slot1 = slot1.Success
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-15, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "Restart Loot error, code: %s, slot: %s"
		slot5 = slot0
		slot6 = slotIndex

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.onInterruptedSearch = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBagType
	slot2 = slot2(slot4)
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.RESOURCE_BOX
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showResourceBox
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 15-19, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.DEATH_BOX_PLAYER
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 21-25, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.DEATH_BOX_MONSTER
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showDeathMonsterBox
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 31-35, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.PLAYER_BAG
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showPlayerBag
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 41-45, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.NEARBY_ITEM
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-49, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showNearbyItems
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 6 ---
	return
	--- END OF BLOCK #10 ---



end

slot5.onRefreshResourceData = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.discoveringSlot
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.startReqInFlight
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.discoveringTimer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #4 11-20, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBagType
	slot3 = slot3(slot5)
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.RESOURCE_BOX
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.DEATH_BOX_MONSTER
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 2 ---
	slot2 = slot0.listLootUList
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 1 ---
	slot2 = slot0.itemListUList
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-35, warpins: 2 ---
	slot4 = slot2.itemData
	slot5 = nil
	slot6 = 0
	slot7 = slot4.Count
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-39, warpins: 2 ---
	slot10 = slot4[slot9]
	slot11 = slot10.needDiscovery
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot11 = slot10.slotIndex
	--- END OF BLOCK #10 ---

	if slot11 ~= slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 43-45, warpins: 1 ---
	slot11 = slot0.lastDiscoveringSlot
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-49, warpins: 1 ---
	slot11 = slot10.slotIndex
	slot12 = slot0.lastDiscoveringSlot
	--- END OF BLOCK #12 ---

	if slot12 < slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 50-51, warpins: 2 ---
	slot5 = slot10.slotIndex
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 52-52, warpins: 0 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 53-54, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-55, warpins: 1 ---
	slot5 = slot10.slotIndex
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-56, warpins: 5 ---
	--- END OF BLOCK #17 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #18

	--- BLOCK #18 57-58, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-66, warpins: 1 ---
	slot6 = true
	slot0.startReqInFlight = slot6
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.startDiscoverItem
	slot9 = slot5

	slot10 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.startReqInFlight = slot2
		slot1 = Const
		slot1 = slot1.LootErrCode
		slot1 = slot1.Success

		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 11-15, warpins: 1 ---
		slot1 = Const
		slot1 = slot1.LootErrCode
		slot1 = slot1.AlreadyDisCovery
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-20, warpins: 1 ---
		slot1 = Const
		slot1 = slot1.LootErrCode
		slot1 = slot1.Finished
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-26, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.trySearchNext
		slot4 = searchIndex

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 27-31, warpins: 1 ---
		slot1 = Const
		slot1 = slot1.LootErrCode
		slot1 = slot1.Failure
		--- END OF BLOCK #5 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 32-37, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.resumeInFlightDiscoverIfAny
		slot1 = slot1(slot3)
		--- END OF BLOCK #6 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 38-45, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "Start Loot error, code: %s, slot: %s"
		slot5 = slot0
		slot6 = searchIndex

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 46-57, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "Start Loot error, code: %s, slot: %s"
		slot5 = slot0
		slot6 = searchIndex

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.trySearchNext
		slot4 = searchIndex

		slot1(slot3, slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 58-58, warpins: 5 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 67-72, warpins: 2 ---
	slot6 = slot0.searchBarUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 73-74, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 75-75, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 76-78, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #23 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 79-88, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtBoxName
	slot9 = slot0.resourceBoxName

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.textLootName
	slot9 = slot0.resourceBoxName

	slot6(slot8, slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 89-90, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot5.trySearchNext = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBagType
	slot2 = slot2(slot4)
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.RESOURCE_BOX
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot3 = slot3.DEATH_BOX_MONSTER
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot1 = slot0.listLootUList
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot1 = slot0.itemListUList
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot3 = slot1.itemData
	slot4 = 0
	slot5 = slot3.Count
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	slot8 = slot3[slot7]
	slot9 = slot8.myDiscoverTime
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot9 = slot8.needDiscovery
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot9 = slot8.searchingUid
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 35-43, warpins: 1 ---
	slot9 = slot8.slotIndex
	slot0.discoveringSlot = slot9
	slot9 = slot8.myDiscoverTime
	slot10 = Time
	slot10 = slot10.secondCache
	slot9 = slot9 - slot10
	slot10 = 0
	--- END OF BLOCK #8 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-50, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.endDiscoverItem
	slot13 = slot8.slotIndex

	slot14 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = Const
		slot1 = slot1.LootErrCode
		slot1 = slot1.Success
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-13, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "End Loot error, code: %s, slot: %s"
		slot5 = slot0
		slot6 = data
		slot6 = slot6.slotIndex

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 51-60, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.armDiscoverEndTimer
	slot13 = slot8.slotIndex
	slot14 = slot8.myDiscoverTime

	slot10(slot12, slot13, slot14)

	slot12 = slot1
	slot10 = slot1.SetElement
	slot13 = slot7
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-63, warpins: 2 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-65, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #13

	--- BLOCK #13 66-68, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #13 ---



end

slot5.resumeInFlightDiscoverIfAny = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.popupPropTip

	slot2()

	slot4 = slot1
	slot2 = slot1.TryChangePage
	slot5 = "DragState"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.UComponent
	slot2 = slot2.draggingWidget
	slot3 = slot1.dataFromUList
	slot2.dataFromUList = slot3
	slot5 = slot2
	slot3 = slot2.TryChangePage
	slot6 = "DragState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "searchEffectWidget"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-33, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-42, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBagType
	slot5 = slot5(slot7)
	slot6 = UIConst
	slot6 = slot6.GRAB_EGG_BAG_TYPE
	slot6 = slot6.NEARBY_ITEM
	--- END OF BLOCK #2 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-48, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.dragDeleteUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-55, warpins: 2 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.refreshCanDragInState
	slot9 = slot1.dataFromUList
	slot10 = true

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot5.onDragBegin = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.popupPropTip

	slot4()

	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "DragState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getBagType
	slot4 = slot4(slot6)
	slot5 = UIConst
	slot5 = slot5.GRAB_EGG_BAG_TYPE
	slot5 = slot5.NEARBY_ITEM
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.dragDeleteUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-35, warpins: 2 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.refreshCanDragInState
	slot8 = slot1.dataFromUList
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = UIUtils
	slot5 = slot5.IsNull
	slot7 = slot2
	slot5 = slot5(slot7)

	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-48, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.TryChangePage
	slot8 = "DragState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot2.gameObject
	slot5 = slot5.name
	slot6 = UIConst
	slot6 = slot6.GRAB_EGG_BAG_TYPE
	slot6 = slot6.NEARBY_ITEM
	--- END OF BLOCK #4 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 49-52, warpins: 1 ---
	slot6 = slot0.model
	slot6 = slot6.DISCARD_DRAG_AREA
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-61, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.takeItemFromBox
	slot9 = slot3.slotIndex
	slot10 = ItemConst
	slot10 = slot10.INV_TYPE_INVAILD
	slot11 = 0

	slot6(slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-64, warpins: 3 ---
	slot6 = slot2.dataFromUList

	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 65-65, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-71, warpins: 2 ---
	slot7 = slot3.type
	slot8 = ItemConst
	slot8 = slot8.ITEM_TYPE
	slot8 = slot8.CHIP
	--- END OF BLOCK #9 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 72-74, warpins: 1 ---
	slot7 = slot6.chipSlotIdx
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 75-77, warpins: 1 ---
	slot7 = slot6.equipGenID
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 78-93, warpins: 1 ---
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.registerDragEffect
	slot10 = slot0.ctrl
	slot10 = slot10.CompName
	slot10 = slot10.MyBag
	slot11 = slot6.equipSlotIndex
	slot11 = slot11 * 10
	slot12 = slot6.chipSlotIdx
	slot11 = slot11 + slot12

	slot7(slot9, slot10, slot11)

	slot7 = UIConst
	slot7 = slot7.GRAB_EGG_BAG_TYPE
	slot7 = slot7.NEARBY_ITEM
	--- END OF BLOCK #12 ---

	if slot4 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 94-95, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 96-96, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 97-105, warpins: 2 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.dragChipToEquipSlot
	slot11 = slot3
	slot12 = slot6
	slot13 = true
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 106-111, warpins: 4 ---
	slot7 = slot3.type
	slot8 = ItemConst
	slot8 = slot8.ITEM_TYPE
	slot8 = slot8.REPAIR_KIT
	--- END OF BLOCK #16 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 112-114, warpins: 1 ---
	slot7 = slot6.isMyBag
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 115-121, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.isEquipBagSlot
	slot10 = slot6.slotIndex
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 122-127, warpins: 1 ---
	slot7 = slot6.type
	slot8 = ItemConst
	slot8 = slot8.ITEM_TYPE
	slot8 = slot8.WEAPON
	--- END OF BLOCK #19 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 128-133, warpins: 1 ---
	slot7 = slot6.type
	slot8 = ItemConst
	slot8 = slot8.ITEM_TYPE
	slot8 = slot8.ARMOR
	--- END OF BLOCK #20 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 134-140, warpins: 2 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.tryRepairEquipWithKit
	slot10 = slot3
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 141-143, warpins: 5 ---
	slot7 = slot6.isMyBag
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 144-159, warpins: 1 ---
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.registerDragEffect
	slot10 = slot0.ctrl
	slot10 = slot10.CompName
	slot10 = slot10.MyBag
	slot11 = slot6.slotIndex

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.DragToMyBagWithIndex
	slot10 = slot3
	slot11 = slot6.invId
	slot12 = slot6.slotIndex
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 160-172, warpins: 1 ---
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.registerDragEffect
	slot10 = slot0.ctrl
	slot10 = slot10.CompName
	slot10 = slot10.Search
	slot11 = slot6.slotIndex

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.swapItemInResourceBox
	slot10 = slot3
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 173-173, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot5.onDragEnd = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.checkDragRule
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBagType
	slot5 = slot5(slot7)
	slot6 = UIConst
	slot6 = slot6.GRAB_EGG_BAG_TYPE
	slot6 = slot6.NEARBY_ITEM
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.collectItemToMyBag
	slot8 = slot1.entityId
	slot9 = slot1.interactId
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-34, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.takeItemFromBox
	slot8 = slot1.slotIndex
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.DragToMyBagWithIndex = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBagType
	slot3 = slot3(slot5)
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.NEARBY_ITEM
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-26, warpins: 1 ---
	slot4 = slot2.slotIndex
	slot5 = slot1.slotIndex
	slot1.slotIndex = slot4
	slot2.slotIndex = slot5
	slot6 = slot0.listLootUList
	slot8 = slot6
	slot6 = slot6.SetElement
	slot9 = slot4 - 1
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.listLootUList
	slot8 = slot6
	slot6 = slot6.SetElement
	slot9 = slot5 - 1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-31, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.DEATH_BOX_PLAYER
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-36, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.PLAYER_BAG
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 37-45, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.checkDragRule
	slot7 = slot1
	slot8 = slot2
	slot9 = slot2.slotIndex
	slot4 = slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-53, warpins: 3 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.swapItemInResourceBox
	slot7 = slot1.slotIndex
	slot8 = slot2.slotIndex

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot5.swapItemInResourceBox = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getMyBagEmptyIndex
	slot5 = slot1.type
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.DragToMyBagWithIndex
	slot7 = slot1
	slot8 = ItemConst
	slot8 = slot8.INV_TYPE_ROB_EGG
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSafeBoxEmptyIndex
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-29, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.checkSafeBoxOverweight
	slot8 = slot1
	slot9 = nil
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-38, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_SAFE_BOX_OVERWEIGHT"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-46, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.DragToMyBagWithIndex
	slot8 = slot1
	slot9 = ItemConst
	slot9 = slot9.INV_TYPE_EQUIP_SLOTS
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-48, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-57, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_FULL_1"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 58-65, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_FULL_2"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.tryTransferToBagOrSafeBox = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.type
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE
	slot3 = slot3.CHIP
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBagType
	slot3 = slot3(slot5)
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.NEARBY_ITEM
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.doubleClickChipToEquipSlot
	slot7 = slot1
	slot8 = true
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryTransferToBagOrSafeBox
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-35, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.popupPropTip

	slot4()

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-43, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getDoubleClickIndex
	slot6 = slot2
	slot7 = slot1.itemId
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-51, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.DragToMyBagWithIndex
	slot7 = slot1
	slot8 = ItemConst
	slot8 = slot8.INV_TYPE_EQUIP_SLOTS
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-55, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryTransferToBagOrSafeBox
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-59, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.popupPropTip

	slot4()

	return
	--- END OF BLOCK #10 ---



end

slot5.onDoubleClick = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setHoverData
	slot5 = slot1.dataFromUList

	slot2(slot4, slot5)

	slot2 = slot1.isAnyInstanceInDragging
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.TryChangePage
	slot5 = "DragState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-29, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.UComponent
	slot2 = slot2.draggingWidget
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "DragState"
	slot7 = 4

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.TryChangePage
	slot6 = "DragState"
	slot7 = 3

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot5.onHover = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.model
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setHoverData
	slot5 = nil

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.isAnyInstanceInDragging
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.TryChangePage
	slot5 = "DragState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-28, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.UComponent
	slot2 = slot2.draggingWidget
	slot3 = slot2.dataFromUList
	slot4 = slot1.dataFromUList
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "DragState"
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-31, warpins: 1 ---
	slot9 = 2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-38, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot2
	slot5 = slot2.TryChangePage
	slot8 = "DragState"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot5.onUnHover = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.container
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)

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


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = slot0.dragCoverDiscardUComponent
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.showDragArea = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBagType
	slot3 = slot3(slot5)
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.RESOURCE_BOX
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.DEATH_BOX_MONSTER
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.GRAB_EGG_BAG_TYPE
	slot4 = slot4.NEARBY_ITEM
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 3 ---
	slot2 = slot0.listLootUList
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-23, warpins: 1 ---
	slot2 = slot0.itemListUList
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-31, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.GetAllButtons
	slot4 = slot4(slot6)
	slot5 = 0
	slot6 = slot4.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-36, warpins: 2 ---
	slot9 = slot4[slot8]
	slot10 = slot9.dataFromUList
	slot11 = slot10.needDiscovery
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot11 = slot10.searchingUid
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot11 = slot10.itemId
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 43-56, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "weightPanelUWidget"
	slot12 = slot12(slot14, slot15)
	slot15 = slot11
	slot13 = slot11.GetRefValue
	slot16 = "addonAnimation"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 57-61, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.TryChangePage
	slot17 = "Type"
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-63, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 64-64, warpins: 1 ---
	slot18 = 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-67, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-72, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.Play
	slot17 = AnimWeight

	slot14(slot16, slot17)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 73-76, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.Play
	slot17 = AnimCoin

	slot14(slot16, slot17)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-77, warpins: 6 ---
	--- END OF BLOCK #16 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #17

	--- BLOCK #17 78-78, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot5.showWeight = slot20

return slot5
--- END OF BLOCK #0 ---



