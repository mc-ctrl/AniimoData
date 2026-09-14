--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "SpaceFollowMemberCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.friendship_level_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = {}
slot9 = slot0.SPACE_FOLLOW_UPDATE
slot10 = {
	"refreshSpaceFollowMembers",
	true
}
slot8[slot9] = slot10
slot3.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.spaceFollowMembers
	slot0.spaceFollowMembers = slot2
	slot2 = nil
	slot0.selectedBtn = slot2
	slot2 = nil
	slot0.selectedUid = slot2
	slot2 = slot1.petId
	slot0.petId = slot2
	slot2 = slot1.timeLeft
	slot0.timeLeft = slot2
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	slot3 = false
	slot2.interactable = slot3
	slot4 = slot0
	slot2 = slot0.refreshFollowerList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshTimeText

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
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
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirm

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
	slot1 = slot1.listFollowerUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderFollowerItem
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

slot3.addListener = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getGivePetEligibleFollowerUids
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot0.spaceFollowMembers = slot2
	slot4 = slot0
	slot2 = slot0.refreshFollowerList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshSpaceFollowMembers = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.spaceFollowMembers
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = next
	slot4 = slot0.spaceFollowMembers
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.spaceFollowMembers
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-19, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot10.playerId = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-28, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.listFollowerUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot3.refreshFollowerList = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "avatarUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "intimateUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "btnSelectUButton"
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.queryPlayerInfo
	slot12 = slot3.playerId
	slot13 = nil
	slot14 = true

	slot15 = function(slot0)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.renderPlayerAvatarButton
		slot3 = avatarUButton
		slot4 = {}
		slot5 = data
		slot5 = slot5.playerId
		slot4.playerId = slot5
		slot4.playerInfo = slot0

		slot1(slot3, slot4)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = txtNameUSDFText
		slot4 = slot0.playerName

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot3 = slot1
		slot1 = slot1.getFriendship
		slot4 = data
		slot4 = slot4.playerId
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-26, warpins: 1 ---
		slot2 = FriendshipLevelData
		slot2 = slot2[slot1]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-33, warpins: 2 ---
		slot3 = intimateUImage
		slot5 = slot3
		slot3 = slot3.SetActive
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-38, warpins: 1 ---
		slot3 = FriendshipLevelData
		slot3 = slot3[slot1]
		slot3 = slot3.levelIcon
		slot4 = intimateUImage
		slot4.url = slot3

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot9 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = btnSelectUButton
		slot1 = btnSelectUButton
		slot1 = slot1.isSelected
		slot1 = not slot1
		slot0.isSelected = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnConfirmUButton
		slot1 = true
		slot0.interactable = slot1
		slot0 = self
		slot0 = slot0.selectedBtn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedBtn
		slot1 = false
		slot0.isSelected = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-26, warpins: 2 ---
		slot0 = self
		slot1 = btnSelectUButton
		slot0.selectedBtn = slot1
		slot0 = self
		slot1 = data
		slot1 = slot1.playerId
		slot0.selectedUid = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot8.luaClick = slot9
	slot9 = slot8.luaClick
	slot9 = slot9()
	slot1.luaClick = slot9

	return
	--- END OF BLOCK #0 ---



end

slot3.onRenderFollowerItem = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textTimeUSDFText
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPACE_FOLLOW_GIVE_PET_TIME"
	slot6 = slot6(slot8)
	slot7 = LuaUIUtils
	slot7 = slot7.getCountDownString
	slot9 = slot0.timeLeft
	slot10 = UIConst
	slot10 = slot10.TimeType
	slot10 = slot10.Short
	slot11 = true
	MULTRES = slot7(slot9, slot10, slot11)
	MULTRES = slot4(slot6, MULTRES)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-32, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.timeLeft
		slot1 = slot1 - 1
		slot0.timeLeft = slot1
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.textTimeUSDFText
		slot3 = pg
		slot3 = slot3.getFormatText
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "SPACE_FOLLOW_GIVE_PET_TIME"
		slot5 = slot5(slot7)
		slot6 = LuaUIUtils
		slot6 = slot6.getCountDownString
		slot8 = self
		slot8 = slot8.timeLeft
		slot9 = UIConst
		slot9 = slot9.TimeType
		slot9 = slot9.Short
		slot10 = true
		MULTRES = slot6(slot8, slot9, slot10)
		MULTRES = slot3(slot5, MULTRES)

		slot0(slot2, MULTRES)

		slot0 = self
		slot0 = slot0.timeLeft
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 33-41, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot3 = slot3.timeCountTimer

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.timeCountTimer = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = 1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.timeCountTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshTimeText = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.timeCountTimer
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timeCountTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timeCountTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = nil
	slot0.selectedBtn = slot1

	return
	--- END OF BLOCK #2 ---



end

slot3.onClose = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedUid
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_SPACE_FOLLOW_GIVE_CONFIRM
	slot5 = {}
	slot6 = slot0.petId
	slot5.petId = slot6
	slot6 = slot0.selectedUid
	slot5.playerId = slot6
	slot6 = slot0.timeLeft
	slot5.timeLeft = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onConfirm = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.checkUIShowVirtualMouseCursor = slot8

return slot3
--- END OF BLOCK #0 ---



