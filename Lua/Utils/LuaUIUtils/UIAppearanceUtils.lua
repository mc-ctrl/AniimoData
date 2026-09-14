--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.item_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = slot0.getLogger
slot6 = "LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.UIScene.UISceneConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.appearance_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.appearance_suit_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.appearance_point_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.appearance_point_enum"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.avatar_hair_suit_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.CommonSwitch"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)

slot13 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = CommonSwitch
		slot2 = slot2.APPEARAMCE

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-21, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_APPEARANCE_V2
		slot6 = {}
		slot6.closeCallback = slot0
		slot7 = slot1
		slot8 = nil
		slot9 = {}
		slot10 = {
			needShowAvatar = true
		}
		slot9.paramsTable = slot10

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.openPlayerAppearancePanel = slot1

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot4 = CommonSwitch
		slot4 = slot4.APPEARAMCE

		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-16, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot6 = slot4
		slot4 = slot4.open
		slot7 = UIConst
		slot7 = slot7.UI_ID_APPEARANCE_V2
		slot8 = {
			enterPage = "player"
		}
		slot8.closeCallback = slot2
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-21, warpins: 1 ---
		slot9 = {}
		slot9.id = slot0
		slot9.type = slot1
		--- END OF BLOCK #3 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-22, warpins: 2 ---
		slot9 = nil
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-30, warpins: 2 ---
		slot8.selectSuitOnOpen = slot9
		slot9 = slot3
		slot10 = nil
		slot11 = {}
		slot12 = {
			needShowAvatar = true
		}
		slot11.paramsTable = slot12

		slot4(slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #5 ---



	end

	slot0.openPlayerAppearancePanelAndSelectSuit = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = UIConst
		slot1 = slot1.AppearanceMask
		slot1 = slot1.ACCESSORY
		--- END OF BLOCK #0 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-9, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot0.isAccessory = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = AppearancePointData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot1.hidden
		--- END OF BLOCK #1 ---

		if slot2 ~= 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 10-10, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-11, warpins: 3 ---
		return slot2
		--- END OF BLOCK #4 ---



	end

	slot0.isAppearancePointHidden = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-9, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.SELECT_STATE
		slot2 = slot2.ROLE_WEAR

		return slot2

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 10-11, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-16, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.SELECT_STATE
		slot2 = slot2.HAVE

		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 17-20, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.SELECT_STATE
		slot2 = slot2.LOCKED

		return slot2
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot0.getAccessorySelectState = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = AppearanceData
		slot2 = slot2[slot1]
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.appearanceInfo
		slot3 = slot3[slot1]
		--- END OF BLOCK #2 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-14, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-28, warpins: 2 ---
		slot4 = LuaUIUtils
		slot4 = slot4.isAccessoryEquipped
		slot6 = slot0
		slot7 = slot1
		slot4 = slot4(slot6, slot7)
		slot5 = LuaUIUtils
		slot5 = slot5.getAccessorySelectState
		slot7 = slot3
		slot8 = slot4
		slot5 = slot5(slot7, slot8)
		slot6 = ItemData
		slot6 = slot6[slot1]
		--- END OF BLOCK #5 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-29, warpins: 1 ---
		slot6 = {}
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-35, warpins: 2 ---
		slot7 = {}
		slot7.accessoryId = slot1
		slot7.itemId = slot1
		slot8 = slot2.icon
		--- END OF BLOCK #7 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 36-36, warpins: 1 ---
		slot8 = slot6.icon
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-42, warpins: 2 ---
		slot7.icon = slot8
		slot8 = slot6.itemName
		slot7.name = slot8
		slot8 = slot6.quality
		--- END OF BLOCK #9 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 43-45, warpins: 1 ---
		slot8 = UIConst
		slot8 = slot8.QUALITY
		slot8 = slot8.GREEN
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 46-54, warpins: 2 ---
		slot7.quality = slot8
		slot8 = slot2.res
		slot7.resId = slot8
		slot7.claimed = slot3
		slot7.equipped = slot4
		slot7.state = slot5
		slot8 = slot2.fashion
		--- END OF BLOCK #11 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 55-55, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 56-57, warpins: 2 ---
		slot7.fashion = slot8

		return slot7
		--- END OF BLOCK #13 ---



	end

	slot0.getAccessoryInfo = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-6, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot1 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-8, warpins: 3 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-11, warpins: 2 ---
		slot2 = slot0.curShow
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 12-14, warpins: 1 ---
		slot2 = slot0.getAppearanceConfigId
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 15-16, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 17-22, warpins: 3 ---
		slot2 = AppearancePointEnum
		slot2 = slot2.Jewelry1
		slot3 = AppearancePointEnum
		slot3 = slot3.Jewelry10
		slot4 = 1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 23-26, warpins: 2 ---
		slot6 = nil
		slot7 = slot0.getAppearanceConfigId
		--- END OF BLOCK #8 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 27-34, warpins: 1 ---
		slot9 = slot0
		slot7 = slot0.getAppearanceConfigId
		slot10 = slot5
		slot11 = true
		slot12 = true
		slot7 = slot7(slot9, slot10, slot11, slot12)
		slot6 = slot7
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 35-37, warpins: 1 ---
		slot7 = slot0.curShow
		slot7 = slot7.customShow
		slot6 = slot7[slot5]
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 38-39, warpins: 2 ---
		--- END OF BLOCK #11 ---

		if slot6 == slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 40-42, warpins: 1 ---
		slot7 = true
		slot8 = slot5

		return slot7, slot8

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 43-43, warpins: 2 ---
		--- END OF BLOCK #13 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #8
		GO OUT TO BLOCK #14

		--- BLOCK #14 44-45, warpins: 1 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #14 ---



	end

	slot0.isAccessoryEquipped = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = UIConst
		slot1 = slot1.AppearanceMask
		slot1 = slot1.CLOTHES
		--- END OF BLOCK #0 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-9, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot0.isClothes = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = AppearancePointData
		slot1 = slot1[slot0]
		slot1 = slot1.icon

		return slot1

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-10, warpins: 1 ---
		slot1 = AddressDataConst
		slot1 = slot1.AVATAR_APPEARANCE_CLOTHES_SUIT_ICON

		return slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.getClothesSlotIcon = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = {}
		slot4 = slot0.appearanceInfo
		slot4 = slot4[slot1]
		--- END OF BLOCK #0 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-16, warpins: 2 ---
		slot5 = LuaUIUtils
		slot5 = slot5.isClothesEquipped
		slot7 = slot0
		slot8 = slot1
		slot9 = slot2
		slot5 = slot5(slot7, slot8, slot9)
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-21, warpins: 1 ---
		slot6 = LuaUIUtils
		slot6 = slot6.SELECT_STATE
		slot6 = slot6.ROLE_WEAR
		--- END OF BLOCK #4 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 22-23, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-28, warpins: 1 ---
		slot6 = LuaUIUtils
		slot6 = slot6.SELECT_STATE
		slot6 = slot6.HAVE
		--- END OF BLOCK #6 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-31, warpins: 2 ---
		slot6 = LuaUIUtils
		slot6 = slot6.SELECT_STATE
		slot6 = slot6.LOCKED
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 32-35, warpins: 3 ---
		slot7 = AppearanceData
		slot7 = slot7[slot1]
		--- END OF BLOCK #8 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 36-36, warpins: 1 ---
		slot7 = {}
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 37-40, warpins: 2 ---
		slot8 = ItemData
		slot8 = slot8[slot1]
		--- END OF BLOCK #10 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 41-41, warpins: 1 ---
		slot8 = {}
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 42-51, warpins: 2 ---
		slot9 = {}
		slot9.itemId = slot1
		slot9.clothesId = slot1
		slot10 = slot7.res
		slot9.resId = slot10
		slot10 = slot7.points
		slot9.points = slot10
		slot10 = slot7.partId
		--- END OF BLOCK #12 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 52-54, warpins: 1 ---
		slot10 = slot7.points
		--- END OF BLOCK #13 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 55-56, warpins: 1 ---
		slot10 = slot7.points
		slot10 = slot10[1]
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 57-63, warpins: 3 ---
		slot9.partId = slot10
		slot9.itemId = slot1
		slot10 = slot8.icon
		slot9.icon = slot10
		slot10 = slot8.itemName
		--- END OF BLOCK #15 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 64-64, warpins: 1 ---
		slot10 = ""
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 65-68, warpins: 2 ---
		slot9.name = slot10
		slot10 = slot8.quality
		--- END OF BLOCK #17 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 69-71, warpins: 1 ---
		slot10 = UIConst
		slot10 = slot10.QUALITY
		slot10 = slot10.GREEN
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 72-78, warpins: 2 ---
		slot9.quality = slot10
		slot9.claimed = slot4
		slot9.equipped = slot5
		slot9.state = slot6
		slot10 = slot7.fashion
		--- END OF BLOCK #19 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 79-79, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 80-82, warpins: 2 ---
		slot9.fashion = slot10
		slot3 = slot9

		return slot3
		--- END OF BLOCK #21 ---



	end

	slot0.getClothesInfo = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = AppearanceSuitData
		slot3 = slot3[slot1]
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot4 = ItemData
		slot4 = slot4[slot1]
		--- END OF BLOCK #2 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		slot4 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-16, warpins: 2 ---
		slot5 = 0
		slot6 = 0
		slot7 = ipairs
		slot9 = slot3.appearanceList
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #5 17-20, warpins: 1 ---
		slot12 = AppearanceData
		slot12 = slot12[slot11]
		--- END OF BLOCK #5 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 21-21, warpins: 1 ---
		slot12 = {}
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-25, warpins: 2 ---
		slot13 = slot0.appearanceInfo
		slot13 = slot13[slot11]
		--- END OF BLOCK #7 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 26-26, warpins: 1 ---
		slot5 = slot5 + 1
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 27-29, warpins: 2 ---
		slot13 = slot12.fashion
		--- END OF BLOCK #9 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 30-30, warpins: 1 ---
		slot13 = 0
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 31-31, warpins: 2 ---
		slot6 = slot6 + slot13
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 32-33, warpins: 2 ---
		--- END OF BLOCK #12 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #5
		GO OUT TO BLOCK #13


		--- BLOCK #13 34-37, warpins: 1 ---
		slot7 = slot3.appearanceList
		slot7 = #slot7
		--- END OF BLOCK #13 ---

		if slot5 ~= slot7 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 38-39, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 40-40, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 41-42, warpins: 2 ---
		--- END OF BLOCK #16 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 43-47, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.SELECT_STATE
		slot8 = slot8.ROLE_WEAR
		--- END OF BLOCK #17 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #18 48-49, warpins: 2 ---
		--- END OF BLOCK #18 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 50-54, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.SELECT_STATE
		slot8 = slot8.HAVE
		--- END OF BLOCK #19 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 55-57, warpins: 2 ---
		slot8 = LuaUIUtils
		slot8 = slot8.SELECT_STATE
		slot8 = slot8.LOCKED
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 58-63, warpins: 3 ---
		slot9 = {}
		slot9.suitId = slot1
		slot9.itemId = slot1
		slot10 = slot3.icon
		--- END OF BLOCK #21 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 64-64, warpins: 1 ---
		slot10 = slot4.icon
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 65-70, warpins: 2 ---
		slot9.icon = slot10
		slot10 = slot4.itemName
		slot9.name = slot10
		slot10 = slot4.quality
		--- END OF BLOCK #23 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 71-73, warpins: 1 ---
		slot10 = UIConst
		slot10 = slot10.QUALITY
		slot10 = slot10.GREEN
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 74-85, warpins: 2 ---
		slot9.quality = slot10
		slot10 = slot3.appearanceList
		slot9.clothesList = slot10
		slot10 = slot3.appearanceList
		slot10 = #slot10
		slot9.allCount = slot10
		slot9.equipped = slot2
		slot9.claimed = slot7
		slot9.state = slot8
		slot9.claimedCount = slot5
		slot9.fashion = slot6

		return slot9
		--- END OF BLOCK #25 ---



	end

	slot0.getSuitInfo = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = nil
		slot3 = {}
		slot4 = AppearancePointEnum
		slot4 = slot4.Coat
		slot5 = AppearancePointEnum
		slot5 = slot5.Shoes
		slot6 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 9-10, warpins: 2 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-13, warpins: 1 ---
		slot8 = slot1[slot7]
		--- END OF BLOCK #2 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-16, warpins: 2 ---
		slot8 = slot0.curShow
		slot8 = slot8.customShow
		slot8 = slot8[slot7]
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-19, warpins: 2 ---
		slot9 = slot0.getAppearanceConfigId
		--- END OF BLOCK #4 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-24, warpins: 1 ---
		slot11 = slot0
		slot9 = slot0.getAppearanceConfigId
		slot12 = slot7
		slot9 = slot9(slot11, slot12)
		slot8 = slot9
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-26, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 27-28, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot8 ~= 0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 29-35, warpins: 1 ---
		slot9 = table
		slot9 = slot9.contains
		slot11 = slot3
		slot12 = slot8
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #8 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 36-40, warpins: 1 ---
		slot9 = table
		slot9 = slot9.insert
		slot11 = slot3
		slot12 = slot8

		slot9(slot11, slot12)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 41-41, warpins: 4 ---
		--- END OF BLOCK #10 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #1
		GO OUT TO BLOCK #11

		--- BLOCK #11 42-45, warpins: 1 ---
		slot4 = pairs
		slot6 = AppearanceSuitData
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #12 46-52, warpins: 1 ---
		slot9 = LuaUIUtils
		slot9 = slot9.tablesHaveSameElements
		slot11 = slot8.appearanceList
		slot12 = slot3
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #12 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 53-54, warpins: 1 ---
		slot2 = slot7

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 55-56, warpins: 2 ---
		--- END OF BLOCK #14 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #12
		GO OUT TO BLOCK #15


		--- BLOCK #15 57-57, warpins: 2 ---
		return slot2
		--- END OF BLOCK #15 ---



	end

	slot0.tryGetEquippedSuitId = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = #slot0
		slot3 = #slot1
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot2 = {}
		slot3 = ipairs
		slot5 = slot0
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 12-14, warpins: 1 ---
		slot8 = slot2[slot7]
		--- END OF BLOCK #3 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-15, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-17, warpins: 2 ---
		slot8 = slot8 + 1
		slot2[slot7] = slot8
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-19, warpins: 2 ---
		--- END OF BLOCK #6 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #3
		GO OUT TO BLOCK #7


		--- BLOCK #7 20-23, warpins: 1 ---
		slot3 = ipairs
		slot5 = slot1
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #8 24-26, warpins: 1 ---
		slot8 = slot2[slot7]
		--- END OF BLOCK #8 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 27-28, warpins: 1 ---
		slot8 = false

		return slot8

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 29-35, warpins: 2 ---
		slot8 = slot2[slot7]
		slot8 = slot8 - 1
		slot2[slot7] = slot8
		slot8 = slot2[slot7]
		slot9 = 0
		--- END OF BLOCK #10 ---

		if slot8 < slot9 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 36-37, warpins: 1 ---
		slot8 = false

		return slot8

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 38-39, warpins: 3 ---
		--- END OF BLOCK #12 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #8
		GO OUT TO BLOCK #13


		--- BLOCK #13 40-43, warpins: 1 ---
		slot3 = pairs
		slot5 = slot2
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #14 44-45, warpins: 1 ---
		--- END OF BLOCK #14 ---

		if slot7 ~= 0 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 46-47, warpins: 1 ---
		slot8 = false

		return slot8

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 48-49, warpins: 3 ---
		--- END OF BLOCK #16 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #14
		GO OUT TO BLOCK #17


		--- BLOCK #17 50-51, warpins: 1 ---
		slot3 = true

		return slot3
		--- END OF BLOCK #17 ---



	end

	slot0.tablesHaveSameElements = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = AppearanceData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot2 = slot1.partId
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		slot2 = slot1.partId

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-13, warpins: 2 ---
		slot2 = slot1.points
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot1.points
		slot2 = slot2[1]
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-20, warpins: 1 ---
		slot2 = slot1.points
		slot2 = slot2[1]

		return slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 21-22, warpins: 3 ---
		slot2 = nil

		return slot2
		--- END OF BLOCK #7 ---



	end

	slot0.getClothesPrimarySlot = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-6, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-8, warpins: 3 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-14, warpins: 2 ---
		slot2 = LuaUIUtils
		slot2 = slot2.getClothesPrimarySlot
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		if slot2 ~= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-16, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 17-17, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 18-18, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot0.isClothesBelongToSlot = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-6, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot1 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-8, warpins: 1 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-12, warpins: 2 ---
		slot3 = AppearanceData
		slot3 = slot3[slot1]
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-13, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 14-19, warpins: 2 ---
		slot4 = LuaUIUtils
		slot4 = slot4.getClothesPrimarySlot
		slot6 = slot1
		slot4 = slot4(slot6)
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #7 20-21, warpins: 1 ---
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 22-24, warpins: 1 ---
		slot5 = slot2[slot4]
		--- END OF BLOCK #8 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 25-27, warpins: 2 ---
		slot5 = slot0.curShow
		slot5 = slot5.customShow
		slot5 = slot5[slot4]
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 28-30, warpins: 2 ---
		slot6 = slot0.getAppearanceConfigId
		--- END OF BLOCK #10 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 31-35, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.getAppearanceConfigId
		slot9 = slot4
		slot6 = slot6(slot8, slot9)
		slot5 = slot6
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 36-37, warpins: 2 ---
		--- END OF BLOCK #12 ---

		if slot5 == slot1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 38-41, warpins: 1 ---
		slot6 = true
		slot7 = slot4

		return slot6, slot7

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 42-50, warpins: 1 ---
		slot5 = logger
		slot7 = slot5
		slot5 = slot5.error
		slot8 = string
		slot8 = slot8.format
		slot10 = "@sxy invalid clothesData, clothesId = %s, no 'partId'/'points' field"
		slot11 = slot1
		MULTRES = slot8(slot10, slot11)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 51-52, warpins: 3 ---
		slot5 = false

		return slot5
		--- END OF BLOCK #15 ---



	end

	slot0.isClothesEquipped = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.curShow

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-11, warpins: 2 ---
		slot1 = {}
		slot2 = slot0.curShow
		slot2 = slot2.customShow
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-12, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-18, warpins: 2 ---
		slot3 = AppearancePointEnum
		slot3 = slot3.Coat
		slot4 = AppearancePointEnum
		slot4 = slot4.Shoes
		slot5 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-21, warpins: 2 ---
		slot7 = slot2[slot6]
		--- END OF BLOCK #6 ---

		if slot7 ~= 0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 22-28, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.isClothesBelongToSlot
		slot10 = slot7
		slot11 = slot6
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #7 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 29-33, warpins: 1 ---
		slot8 = table
		slot8 = slot8.insert
		slot10 = slot1
		slot11 = slot7

		slot8(slot10, slot11)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 34-34, warpins: 3 ---
		--- END OF BLOCK #9 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #6
		GO OUT TO BLOCK #10

		--- BLOCK #10 35-35, warpins: 1 ---
		return slot1
		--- END OF BLOCK #10 ---



	end

	slot0.getEquippedClothesList = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = UIConst
		slot1 = slot1.AppearanceMask
		slot1 = slot1.HAIR
		--- END OF BLOCK #0 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-9, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot0.isHair = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = AppearancePointData
		slot1 = slot1[slot0]
		slot1 = slot1.icon

		return slot1

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-10, warpins: 1 ---
		slot1 = AddressDataConst
		slot1 = slot1.AVATAR_APPEARANCE_HAIR_SUIT_ICON

		return slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.getHairSlotIcon = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		slot3 = AppearancePointEnum
		slot3 = slot3.Fringe
		slot4 = AppearancePointEnum
		slot4 = slot4.Plait
		slot5 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-12, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-15, warpins: 1 ---
		slot7 = slot2[slot6]
		--- END OF BLOCK #4 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-18, warpins: 2 ---
		slot7 = slot0.curShow
		slot7 = slot7.customShow
		slot7 = slot7[slot6]
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-21, warpins: 2 ---
		slot8 = slot0.getAppearanceConfigId
		--- END OF BLOCK #6 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-26, warpins: 1 ---
		slot10 = slot0
		slot8 = slot0.getAppearanceConfigId
		slot11 = slot6
		slot8 = slot8(slot10, slot11)
		slot7 = slot8
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 27-28, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot7 == slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 29-31, warpins: 1 ---
		slot8 = true
		slot9 = slot6

		return slot8, slot9

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 32-32, warpins: 2 ---
		--- END OF BLOCK #10 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #3
		GO OUT TO BLOCK #11

		--- BLOCK #11 33-34, warpins: 1 ---
		slot3 = false

		return slot3
		--- END OF BLOCK #11 ---



	end

	slot0.isHairPartEquipped = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot0.appearanceInfo
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-7, warpins: 2 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-11, warpins: 2 ---
		slot2 = pairs
		slot4 = AppearanceData
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 12-17, warpins: 1 ---
		slot7 = LuaUIUtils
		slot7 = slot7.isHair
		slot9 = slot6.type
		slot7 = slot7(slot9)
		--- END OF BLOCK #4 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 18-20, warpins: 1 ---
		slot7 = slot6.hairId
		--- END OF BLOCK #5 ---

		if slot7 == slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 21-24, warpins: 1 ---
		slot7 = slot0.appearanceInfo
		slot7 = slot7[slot5]
		--- END OF BLOCK #6 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-26, warpins: 1 ---
		slot7 = false

		return slot7

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 27-28, warpins: 5 ---
		--- END OF BLOCK #8 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #4
		GO OUT TO BLOCK #9


		--- BLOCK #9 29-30, warpins: 1 ---
		slot2 = true

		return slot2
		--- END OF BLOCK #9 ---



	end

	slot0.isHairSuitClaimed = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.uiScene
		slot5 = slot3
		slot3 = slot3.getScene
		slot6 = UISceneConst
		slot6 = slot6.AVATAR_SCENE
		slot3 = slot3(slot5, slot6)
		slot4 = {}
		slot5 = AppearanceData
		slot5 = slot5[slot1]
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-14, warpins: 1 ---
		slot5 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-18, warpins: 2 ---
		slot6 = slot0.appearanceInfo
		slot6 = slot6[slot1]
		--- END OF BLOCK #2 ---

		if slot6 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-20, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-21, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-29, warpins: 2 ---
		slot7 = LuaUIUtils
		slot7 = slot7.isHairPartEquipped
		slot9 = slot0
		slot10 = slot1
		slot11 = slot2
		slot7 = slot7(slot9, slot10, slot11)
		--- END OF BLOCK #5 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-34, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.SELECT_STATE
		slot8 = slot8.ROLE_WEAR
		--- END OF BLOCK #6 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 35-36, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 37-41, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.SELECT_STATE
		slot8 = slot8.HAVE
		--- END OF BLOCK #8 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 42-44, warpins: 2 ---
		slot8 = LuaUIUtils
		slot8 = slot8.SELECT_STATE
		slot8 = slot8.LOCKED
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 45-48, warpins: 3 ---
		slot9 = ItemData
		slot9 = slot9[slot1]
		--- END OF BLOCK #10 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 49-49, warpins: 1 ---
		slot9 = {}
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 50-59, warpins: 2 ---
		slot10 = {}
		slot10.id = slot1
		slot11 = slot5.res
		slot10.res = slot11
		slot11 = slot5.partId
		slot10.partId = slot11
		slot10.itemId = slot1
		slot11 = slot5.icon
		--- END OF BLOCK #12 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 60-60, warpins: 1 ---
		slot11 = slot9.icon
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 61-66, warpins: 2 ---
		slot10.icon = slot11
		slot11 = slot9.itemName
		slot10.name = slot11
		slot11 = slot9.quality
		--- END OF BLOCK #14 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 67-69, warpins: 1 ---
		slot11 = UIConst
		slot11 = slot11.QUALITY
		slot11 = slot11.GREEN
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 70-76, warpins: 2 ---
		slot10.quality = slot11
		slot10.claimed = slot6
		slot10.equipped = slot7
		slot10.state = slot8
		slot11 = slot5.fashion
		--- END OF BLOCK #16 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 77-77, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 78-80, warpins: 2 ---
		slot10.fashion = slot11
		slot4 = slot10

		return slot4
		--- END OF BLOCK #18 ---



	end

	slot0.getHairPartInfo = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-11, warpins: 2 ---
		slot2 = nil
		slot3 = AppearancePointEnum
		slot3 = slot3.Fringe
		slot4 = AppearancePointEnum
		slot4 = slot4.Plait
		slot5 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-15, warpins: 2 ---
		slot7 = nil
		slot8 = slot0.getAppearanceConfigId
		--- END OF BLOCK #3 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-21, warpins: 1 ---
		slot10 = slot0
		slot8 = slot0.getAppearanceConfigId
		slot11 = slot6
		slot8 = slot8(slot10, slot11)
		slot7 = slot8
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #5 22-23, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-25, warpins: 1 ---
		slot7 = slot1[slot6]
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 26-28, warpins: 1 ---
		slot8 = slot0.curShow
		--- END OF BLOCK #7 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 29-32, warpins: 1 ---
		slot8 = slot0.curShow
		slot8 = slot8.customShow
		--- END OF BLOCK #8 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 33-35, warpins: 1 ---
		slot8 = slot0.curShow
		slot8 = slot8.customShow
		slot7 = slot8[slot6]
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 36-37, warpins: 5 ---
		--- END OF BLOCK #10 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #11 38-40, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #11 ---

		if slot7 > slot8 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #12 41-42, warpins: 1 ---
		--- END OF BLOCK #12 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 43-46, warpins: 1 ---
		slot8 = AppearanceData
		slot8 = slot8[slot7]
		slot2 = slot8.hairId
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #14 47-51, warpins: 1 ---
		slot8 = AppearanceData
		slot8 = slot8[slot7]
		slot8 = slot8.hairId
		--- END OF BLOCK #14 ---

		if slot2 ~= slot8 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 52-58, warpins: 1 ---
		slot8 = LoggerManager
		slot8 = slot8.checkLogger
		slot10 = LoggerConst
		slot10 = slot10.ERROR
		slot8 = slot8(slot10)
		--- END OF BLOCK #15 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 59-69, warpins: 1 ---
		slot8 = logger
		slot10 = slot8
		slot8 = slot8.error
		slot11 = string
		slot11 = slot11.format
		slot13 = "@sxy invalid equip: part %s is not in suit %s"
		slot14 = slot7
		slot15 = slot2
		MULTRES = slot11(slot13, slot14, slot15)

		slot8(slot10, MULTRES)

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 70-70, warpins: 4 ---
		--- END OF BLOCK #17 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #3
		GO OUT TO BLOCK #18

		--- BLOCK #18 71-71, warpins: 3 ---
		return slot2
		--- END OF BLOCK #18 ---



	end

	slot0.tryGetEntityHairSuitId = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = nil
		slot2 = AppearancePointEnum
		slot2 = slot2.Fringe
		slot3 = AppearancePointEnum
		slot3 = slot3.Plait
		slot4 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 8-10, warpins: 2 ---
		slot6 = slot0[slot5]
		--- END OF BLOCK #1 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 11-12, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot6 ~= 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 13-14, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-18, warpins: 1 ---
		slot7 = AppearanceData
		slot7 = slot7[slot6]
		slot1 = slot7.hairId
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 19-23, warpins: 1 ---
		slot7 = AppearanceData
		slot7 = slot7[slot6]
		slot7 = slot7.hairId
		--- END OF BLOCK #5 ---

		if slot1 ~= slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 24-30, warpins: 1 ---
		slot7 = LoggerManager
		slot7 = slot7.checkLogger
		slot9 = LoggerConst
		slot9 = slot9.ERROR
		slot7 = slot7(slot9)
		--- END OF BLOCK #6 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 31-41, warpins: 1 ---
		slot7 = logger
		slot9 = slot7
		slot7 = slot7.error
		slot10 = string
		slot10 = slot10.format
		slot12 = "@sxy invalid equip: part %s is not in suit %s"
		slot13 = slot6
		slot14 = slot1
		MULTRES = slot10(slot12, slot13, slot14)

		slot7(slot9, MULTRES)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 42-42, warpins: 4 ---
		--- END OF BLOCK #8 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #9

		--- BLOCK #9 43-43, warpins: 3 ---
		return slot1
		--- END OF BLOCK #9 ---



	end

	slot0.tryGetHairSuitId = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = {}
		slot2 = pairs
		slot4 = AppearanceData
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #1 6-11, warpins: 1 ---
		slot7 = LuaUIUtils
		slot7 = slot7.isHair
		slot9 = slot6.type
		slot7 = slot7(slot9)
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 12-14, warpins: 1 ---
		slot7 = slot6.hairId
		--- END OF BLOCK #2 ---

		if slot7 == slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 15-18, warpins: 1 ---
		slot7 = slot6.partId
		slot7 = slot1[slot7]
		--- END OF BLOCK #3 ---

		if slot7 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-20, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot5 < slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-22, warpins: 2 ---
		slot8 = slot6.partId
		slot1[slot8] = slot5

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-24, warpins: 5 ---
		--- END OF BLOCK #6 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #7


		--- BLOCK #7 25-25, warpins: 1 ---
		return slot1
		--- END OF BLOCK #7 ---



	end

	slot0.getDefaultHairPartIds = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot3 = {}
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.avatar
		slot6 = slot4
		slot4 = slot4.getPresetKey
		slot7 = pg
		slot7 = slot7.me
		slot4 = slot4(slot6, slot7)
		slot5 = AvatarHairSuitData
		slot5 = slot5[slot0]
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-14, warpins: 1 ---
		slot5 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-17, warpins: 2 ---
		slot6 = slot5.assetId
		--- END OF BLOCK #2 ---

		if slot1 ~= slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-19, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 20-20, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-22, warpins: 2 ---
		--- END OF BLOCK #5 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 23-24, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 25-27, warpins: 1 ---
		slot7 = slot5.assetId
		--- END OF BLOCK #7 ---

		if slot2 ~= slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 28-29, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 30-30, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 31-40, warpins: 4 ---
		slot7 = LuaUIUtils
		slot7 = slot7.getDefaultHairPartIds
		slot9 = slot0
		slot7 = slot7(slot9)
		slot8 = AppearancePointEnum
		slot8 = slot8.Fringe
		slot9 = AppearancePointEnum
		slot9 = slot9.Plait
		slot10 = 1
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 41-43, warpins: 2 ---
		slot12 = nil
		--- END OF BLOCK #11 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 44-54, warpins: 1 ---
		slot13 = require
		slot15 = "Guis.Utils.AvatarUtils"
		slot13 = slot13(slot15)
		slot14 = slot13.getModelResPart
		slot16 = pg
		slot16 = slot16.me
		slot17 = slot4
		slot18 = slot11
		slot14 = slot14(slot16, slot17, slot18)
		--- END OF BLOCK #12 ---

		slot12 = if slot14 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 55-55, warpins: 1 ---
		slot12 = slot14.configId
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 56-56, warpins: 2 ---
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 57-57, warpins: 1 ---
		slot12 = slot7[slot11]
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 58-59, warpins: 2 ---
		slot3[slot11] = slot12

		--- END OF BLOCK #16 ---

		for slot11=slot8, slot9, slot10
		LOOP BLOCK #11
		GO OUT TO BLOCK #17

		--- BLOCK #17 60-60, warpins: 1 ---
		return slot3
		--- END OF BLOCK #17 ---



	end

	slot0.getAllPartInSuit = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = AvatarHairSuitData
		slot3 = slot3[slot1]
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-14, warpins: 2 ---
		slot4 = LuaUIUtils
		slot4 = slot4.tryGetEntityHairSuitId
		slot6 = slot0
		slot7 = slot2
		slot4 = slot4(slot6, slot7)
		slot5 = ItemData
		slot5 = slot5[slot1]
		--- END OF BLOCK #2 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		slot5 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-20, warpins: 2 ---
		slot6 = 0
		slot7 = ipairs
		slot9 = slot3.appearanceList
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #5 21-24, warpins: 1 ---
		slot12 = AppearanceData
		slot12 = slot12[slot11]
		--- END OF BLOCK #5 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-25, warpins: 1 ---
		slot12 = {}
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 26-28, warpins: 2 ---
		slot13 = slot12.fashion
		--- END OF BLOCK #7 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 29-29, warpins: 1 ---
		slot13 = 0
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 30-30, warpins: 2 ---
		slot6 = slot6 + slot13
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 31-32, warpins: 2 ---
		--- END OF BLOCK #10 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #5
		GO OUT TO BLOCK #11


		--- BLOCK #11 33-39, warpins: 1 ---
		slot7 = LuaUIUtils
		slot7 = slot7.isHairSuitClaimed
		slot9 = slot0
		slot10 = slot1
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #11 ---

		if slot4 ~= slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 40-41, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 42-42, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 43-44, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 45-49, warpins: 1 ---
		slot9 = LuaUIUtils
		slot9 = slot9.SELECT_STATE
		slot9 = slot9.ROLE_WEAR
		--- END OF BLOCK #15 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #16 50-51, warpins: 2 ---
		--- END OF BLOCK #16 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 52-56, warpins: 1 ---
		slot9 = LuaUIUtils
		slot9 = slot9.SELECT_STATE
		slot9 = slot9.HAVE
		--- END OF BLOCK #17 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 57-59, warpins: 2 ---
		slot9 = LuaUIUtils
		slot9 = slot9.SELECT_STATE
		slot9 = slot9.LOCKED
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 60-65, warpins: 3 ---
		slot10 = {}
		slot10.id = slot1
		slot10.itemId = slot1
		slot11 = slot3.icon
		--- END OF BLOCK #19 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 66-66, warpins: 1 ---
		slot11 = slot5.icon
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 67-72, warpins: 2 ---
		slot10.icon = slot11
		slot11 = slot5.itemName
		slot10.name = slot11
		slot11 = slot5.quality
		--- END OF BLOCK #21 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 73-75, warpins: 1 ---
		slot11 = UIConst
		slot11 = slot11.QUALITY
		slot11 = slot11.GREEN
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 76-81, warpins: 2 ---
		slot10.quality = slot11
		slot10.equipped = slot8
		slot10.claimed = slot7
		slot10.state = slot9
		slot10.fashion = slot6

		return slot10
		--- END OF BLOCK #23 ---



	end

	slot0.getHairSuitInfo = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = UIConst
		slot1 = slot1.AppearanceMask
		slot1 = slot1.MAKEUP
		--- END OF BLOCK #0 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-9, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot0.isMakeUp = slot1

	return
	--- END OF BLOCK #0 ---



end

return slot13
--- END OF BLOCK #0 ---



