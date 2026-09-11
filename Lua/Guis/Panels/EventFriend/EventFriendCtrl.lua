--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.player_head_icon_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.friendship_level_data"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "EventFriendCtrl"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.showList
	slot0.showList = slot2
	slot2 = slot1.title
	slot0.titleTxt = slot2
	slot2 = slot1.emptyTxt
	slot0.emptyTxt = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

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
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.friendUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFriendItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot7

slot7 = function(slot0, slot1)
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

slot6.onOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUBaseText
	slot4 = slot0.titleTxt

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtEmptyUBaseText
	slot4 = slot0.emptyTxt

	slot1(slot3, slot4)

	slot1 = slot0.showList
	slot2 = slot0.view
	slot2 = slot2.friendUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 27-31, warpins: 1 ---
	slot6 = next
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-33, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 34-34, warpins: 2 ---
	slot6 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot6.initUI = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-62, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgAvatarUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "emblemUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "nameUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "avatarUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "iconLikabilityUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "friendshipBtnUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "txtOffLineUBaseText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "layoutInfoULayoutBox"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "txtNameChangeUSDFText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "nameCoverUSDFText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot8
	slot15 = slot8.GetComponent
	slot18 = "ObjectReference"
	slot15 = slot15(slot17, slot18)
	slot18 = slot15
	slot16 = slot15.GetRefValue
	slot19 = "textLvUSDFText"
	slot16 = slot16(slot18, slot19)
	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "isChange"
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.chat
	slot21 = slot21.specialFriendUId
	slot22 = slot3.playerId
	--- END OF BLOCK #0 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 63-64, warpins: 1 ---
	slot21 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 65-65, warpins: 1 ---
	slot21 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 66-75, warpins: 2 ---
	slot17(slot19, slot20, slot21)

	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.chat
	slot19 = slot17
	slot17 = slot17.getPlayerInfo
	slot20 = slot3.playerId
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #3 ---

	if slot17 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 76-76, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #5 77-79, warpins: 1 ---
	slot18 = slot17.online
	--- END OF BLOCK #5 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 80-81, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 82-82, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 83-105, warpins: 2 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "State"
	slot23 = slot18 + 1

	slot19(slot21, slot22, slot23)

	slot19 = LuaUIUtils
	slot19 = slot19.getLastTimeStr
	slot21 = slot17.loginTime
	slot19, slot20 = slot19(slot21)
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot11
	slot24 = slot19

	slot21(slot23, slot24)

	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.chat
	slot23 = slot21
	slot21 = slot21.getFriendship
	slot24 = slot3.playerId
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #8 ---

	slot22 = if slot21 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 106-107, warpins: 1 ---
	slot22 = FriendshipLevelData
	slot22 = slot22[slot21]

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 108-115, warpins: 2 ---
	slot23 = function(slot0, slot1)
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
		slot9 = "FRIEND_LEVELSHIP_TIP"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderTooltip = slot23
	slot25 = slot10
	slot23 = slot10.SetActive
	slot26 = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #10 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 116-119, warpins: 1 ---
	slot23 = FriendshipLevelData
	slot23 = slot23[slot21]
	slot23 = slot23.levelIcon
	slot9.url = slot23
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 120-125, warpins: 2 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot16
	slot26 = slot17.level
	--- END OF BLOCK #12 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 126-126, warpins: 1 ---
	slot26 = 1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 127-130, warpins: 2 ---
	slot23(slot25, slot26)

	slot23 = slot17.playerName
	--- END OF BLOCK #14 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 131-131, warpins: 1 ---
	slot23 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 132-135, warpins: 2 ---
	slot24 = EventFriendCtrl
	slot24 = slot24._platformHooks
	--- END OF BLOCK #16 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 136-140, warpins: 1 ---
	slot25 = type
	slot27 = slot24.renderFriendItemName
	slot25 = slot25(slot27)
	--- END OF BLOCK #17 ---

	if slot25 == "function" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 141-150, warpins: 1 ---
	slot25 = slot24.renderFriendItemName
	slot27 = slot0
	slot28 = slot1
	slot29 = slot2
	slot30 = slot3
	slot31 = slot17
	slot32 = slot23
	slot25 = slot25(slot27, slot28, slot29, slot30, slot31, slot32)
	--- END OF BLOCK #18 ---

	slot23 = if not slot25 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #19 151-168, warpins: 4 ---
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot7
	slot28 = slot23

	slot25(slot27, slot28)

	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot13
	slot28 = slot23

	slot25(slot27, slot28)

	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot14
	slot28 = slot23

	slot25(slot27, slot28)

	slot25 = slot17.headIcon
	--- END OF BLOCK #19 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 169-169, warpins: 1 ---
	slot25 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 170-173, warpins: 2 ---
	slot26 = PlayerHeadIconData
	slot26 = slot26[slot25]
	--- END OF BLOCK #21 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 174-178, warpins: 1 ---
	slot26 = PlayerHeadIconData
	slot26 = slot26[slot25]
	slot26 = slot26.res
	--- END OF BLOCK #22 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 179-179, warpins: 2 ---
	slot26 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 180-196, warpins: 2 ---
	slot5.url = slot26
	slot26 = LuaUIUtils
	slot26 = slot26.getStarIcon
	slot28 = slot17.starTitle
	slot26 = slot26(slot28)
	slot6.url = slot26
	slot26 = pg
	slot26 = slot26.global
	slot26 = slot26.ui
	slot26 = slot26.chat
	slot28 = slot26
	slot26 = slot26.handlePlayerTooltip
	slot29 = slot8
	slot30 = slot3

	slot26(slot28, slot29, slot30)

	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 197-199, warpins: 1 ---
	slot28 = slot12
	slot26 = slot12.ForceRebuildLayoutImmediate

	slot26(slot28)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 200-200, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 201-201, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot6.renderFriendItem = slot7

return slot6
--- END OF BLOCK #0 ---



