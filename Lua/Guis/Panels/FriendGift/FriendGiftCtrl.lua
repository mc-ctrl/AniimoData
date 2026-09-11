--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "FriendGiftCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "FriendGiftCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.friendship_level_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_use_type_map"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.ItemConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.lume"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ItemUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = {}
slot17 = slot1.SEND_FRIEND_GIFT_RESULT
slot18 = {
	"refreshUI",
	true
}
slot16[slot17] = slot18
slot17 = slot1.FRIENDSHIP_UPDATE
slot18 = {
	"refreshUI",
	true
}
slot16[slot17] = slot18
slot17 = slot1.SHOP_ON_BUY_ITEMS
slot18 = {
	"onBuyGiftItems",
	true
}
slot16[slot17] = slot18
slot4.messages = slot16
slot16 = 32

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.playerId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-23, warpins: 2 ---
	slot0.info = slot1
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1.playerId
	slot2 = slot2(slot4, slot5)
	slot0.playerInfo = slot2
	slot2 = slot0.playerInfo

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-30, warpins: 2 ---
	slot2 = {}
	slot0.gifts = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot4.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = lume
		slot0 = slot0.getMapLen
		slot2 = self
		slot2 = slot2.gifts
		slot0 = slot0(slot2)
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.sendGifts
		slot3 = self
		slot3 = slot3.info
		slot3 = slot3.playerId
		slot4 = self
		slot4 = slot4.gifts

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "FRIEND_GIFT_TIP"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #1 4-43, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "cancelUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtNumUText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "selectedName"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "selectedULayoutBox"
		slot8 = slot8(slot10, slot11)
		slot11 = slot8
		slot9 = slot8.GetComponent
		slot12 = "UComponent"
		slot9 = slot9(slot11, slot12)
		slot10 = false
		slot0.draggable = slot10
		slot10 = LuaUIUtils
		slot10 = slot10.getIconByItemId
		slot12 = slot2.id
		slot10 = slot10(slot12)
		slot5.url = slot10
		slot10 = ItemData
		slot11 = slot2.id
		slot10 = slot10[slot11]
		--- END OF BLOCK #1 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 44-48, warpins: 1 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "Quality"
		slot15 = slot10.quality

		slot11(slot13, slot14, slot15)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 49-67, warpins: 2 ---
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot6
		slot14 = ItemUtils
		slot14 = slot14.getItemCountById
		slot16 = pg
		slot16 = slot16.me
		slot17 = slot2.id
		MULTRES = slot14(slot16, slot17)

		slot11(slot13, MULTRES)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot7
		slot14 = self
		slot14 = slot14.gifts
		slot15 = slot2.id
		slot14 = slot14[slot15]
		--- END OF BLOCK #3 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 68-68, warpins: 1 ---
		slot14 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 69-75, warpins: 2 ---
		slot11(slot13, slot14)

		slot11 = self
		slot11 = slot11.gifts
		slot12 = slot2.id
		slot11 = slot11[slot12]
		--- END OF BLOCK #5 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 76-82, warpins: 1 ---
		slot11 = self
		slot11 = slot11.gifts
		slot12 = slot2.id
		slot11 = slot11[slot12]
		slot12 = 0
		--- END OF BLOCK #6 ---

		if slot11 <= slot12 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 83-84, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 85-85, warpins: 1 ---
		slot11 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 86-90, warpins: 3 ---
		slot14 = slot0
		slot12 = slot0.TryChangePage
		slot15 = "Cancel"
		--- END OF BLOCK #9 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 91-92, warpins: 1 ---
		slot16 = 1
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 93-93, warpins: 1 ---
		slot16 = 0

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 94-105, warpins: 2 ---
		slot12(slot14, slot15, slot16)

		slot14 = slot9
		slot12 = slot9.SetActive
		slot15 = slot11

		slot12(slot14, slot15)

		slot14 = slot9
		slot12 = slot9.TryChangePage
		slot15 = "Type"
		slot16 = 1

		slot12(slot14, slot15, slot16)

		slot12 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = self
			slot0 = slot0.gifts
			slot1 = data
			slot1 = slot1.id
			slot2 = self
			slot2 = slot2.gifts
			slot3 = data
			slot3 = slot3.id
			slot2 = slot2[slot3]
			slot2 = slot2 - 1
			slot0[slot1] = slot2
			slot0 = self
			slot0 = slot0.gifts
			slot1 = data
			slot1 = slot1.id
			slot0 = slot0[slot1]
			slot1 = 0
			--- END OF BLOCK #0 ---

			if slot0 <= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 20-25, warpins: 1 ---
			slot0 = self
			slot0 = slot0.gifts
			slot1 = data
			slot1 = slot1.id
			slot2 = nil
			slot0[slot1] = slot2
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 26-32, warpins: 2 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.listUList
			slot2 = slot0
			slot0 = slot0.RefreshList

			slot0(slot2)

			return
			--- END OF BLOCK #2 ---



		end

		slot4.luaClick = slot12

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 106-107, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.tIndex
		--- END OF BLOCK #0 ---

		if slot2 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot2 = ItemUtils
		slot2 = slot2.getItemCountById
		slot4 = pg
		slot4 = slot4.me
		slot5 = slot1.id
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		if slot2 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-18, warpins: 2 ---
		slot3 = self
		slot3 = slot3.gifts
		slot4 = slot1.id
		slot3 = slot3[slot4]
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-23, warpins: 1 ---
		slot3 = self
		slot3 = slot3.gifts
		slot4 = slot1.id
		slot5 = 0
		slot3[slot4] = slot5
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-42, warpins: 2 ---
		slot3 = self
		slot3 = slot3.gifts
		slot4 = slot1.id
		slot5 = math
		slot5 = slot5.min
		slot7 = slot2
		slot8 = self
		slot8 = slot8.gifts
		slot9 = slot1.id
		slot8 = slot8[slot9]
		slot8 = slot8 + 1
		slot5 = slot5(slot7, slot8)
		slot3[slot4] = slot5
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.listUList
		slot5 = slot3
		slot3 = slot3.RefreshList

		slot3(slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnGetUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doEventByData
		slot3 = {
			"shop",
			nil,
			0
		}
		slot4 = {}
		slot5 = FriendGiftShopCfgId
		slot4[1] = slot5
		slot3[2] = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.initUI = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = {}
	slot0.gifts = slot1
	slot1 = slot0.view
	slot1 = slot1.imgFrameUImage
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerIconFrame
	slot5 = slot0.playerInfo
	slot2 = slot2(slot4, slot5)
	slot1.url = slot2
	slot1 = slot0.view
	slot1 = slot1.imgAvatarUImage
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerIcon
	slot5 = slot0.playerInfo
	slot2 = slot2(slot4, slot5)
	slot1.url = slot2
	slot1 = slot0.playerInfo
	slot1 = slot1.playerName
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-31, warpins: 2 ---
	slot2 = FriendGiftCtrl
	slot2 = slot2._platformHooks
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 32-34, warpins: 1 ---
	slot3 = slot2.refreshUI
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-40, warpins: 1 ---
	slot3 = slot2.refreshUI
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 41-73, warpins: 4 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.playerNameUBaseText
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendship
	slot6 = slot0.info
	slot6 = slot6.playerId
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.view
	slot4 = slot4.imgLikabilityUImage
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.checkFriendList
	slot10 = slot0.info
	slot10 = slot10.playerId
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.imgLikabilityUImage
	slot5 = FriendshipLevelData
	slot5 = slot5[slot3]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 74-78, warpins: 1 ---
	slot5 = FriendshipLevelData
	slot5 = slot5[slot3]
	slot5 = slot5.levelIcon
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 79-79, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 80-86, warpins: 2 ---
	slot4.url = slot5
	slot4 = ItemUseTypeMap
	slot5 = ItemConst
	slot5 = slot5.USEITEM_TYPE_GIFT
	slot4 = slot4[slot5]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 87-87, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 88-92, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 93-93, warpins: 1 ---
	slot5[slot9] = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 94-95, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 96-114, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-5, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-6, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot6(slot8, slot9)

	slot6 = {}
	slot7 = {
		isEmpty = true,
		tIndex = 1
	}
	slot6[1] = slot7
	slot7 = {
		isEmpty = true,
		tIndex = 1
	}
	slot6[2] = slot7
	slot7 = {
		isEmpty = true,
		tIndex = 1
	}
	slot6[3] = slot7
	slot7 = {
		isEmpty = true,
		tIndex = 1
	}
	slot6[4] = slot7
	slot7 = false
	slot8 = 1
	slot9 = 4
	slot10 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 115-117, warpins: 2 ---
	slot12 = slot5[slot11]
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 118-123, warpins: 1 ---
	slot12 = {
		tIndex = 0
	}
	slot13 = slot5[slot11]
	slot12.id = slot13
	slot6[slot11] = slot12
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 124-133, warpins: 1 ---
	slot12 = ItemUtils
	slot12 = slot12.getItemCountById
	slot14 = pg
	slot14 = slot14.me
	slot15 = slot6[slot11]
	slot15 = slot15.id
	slot12 = slot12(slot14, slot15)
	slot13 = 0
	--- END OF BLOCK #16 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 134-135, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 136-136, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 137-137, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #20

	--- BLOCK #20 138-144, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.rootUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Empty"
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 145-146, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 147-147, warpins: 1 ---
	slot12 = 1

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 148-155, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot0.view
	slot8 = slot8.listUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot6

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #23 ---



end

slot4.refreshUI = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onBuyGiftItems = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot17

return slot4
--- END OF BLOCK #0 ---



