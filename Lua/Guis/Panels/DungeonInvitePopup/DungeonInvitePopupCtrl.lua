--- BLOCK #0 1-40, warpins: 1 ---
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
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "DungeonInvitePopupCtrl"
slot8 = slot2
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = {}
slot5.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initInviteList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
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
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.inviteData
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = ipairs
		slot2 = self
		slot2 = slot2.inviteData
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-18, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot7 = slot5
		slot5 = slot5.teamHandle
		slot8 = slot4.Uid

		slot5(slot7, slot8)

		slot5 = 1
		slot4.hasInvite = slot5
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-20, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #2
		GO OUT TO BLOCK #4


		--- BLOCK #4 21-28, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listUList
		slot2 = slot0
		slot0 = slot0.SetList
		slot3 = self
		slot3 = slot3.inviteData

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadButtonNorth

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnConfirmUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot2 = 10
	slot1.priority = slot2
	slot4 = slot0
	slot2 = slot0.bindHotKey
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadButtonEast

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnCancelUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot3 = 10
	slot2.priority = slot3

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.AttributesMap
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-9, warpins: 2 ---
		slot4 = slot3.playerName
		slot5 = DungeonInvitePopupCtrl
		slot5 = slot5._platformHooks
		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot6 = slot5.renderInvitePlayerName
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-20, warpins: 1 ---
		slot6 = slot5.renderInvitePlayerName
		slot8 = self
		slot9 = slot2
		slot10 = slot3
		slot11 = slot4
		slot6 = slot6(slot8, slot9, slot10, slot11)
		--- END OF BLOCK #4 ---

		slot4 = if not slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #5 21-51, warpins: 4 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot0.transform
		slot10 = slot8
		slot8 = slot8.Find
		slot11 = "TxtName"
		slot8 = slot8(slot10, slot11)
		slot10 = slot8
		slot8 = slot8.GetComponent
		slot11 = "UBaseText"
		slot8 = slot8(slot10, slot11)
		slot9 = slot4

		slot6(slot8, slot9)

		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Invite"
		slot10 = slot2.hasInvite

		slot6(slot8, slot9, slot10)

		slot6 = slot0.transform
		slot8 = slot6
		slot6 = slot6.Find
		slot9 = "Invite/BtnInvite"
		slot6 = slot6(slot8, slot9)
		slot8 = slot6
		slot6 = slot6.GetComponent
		slot9 = "UButton"
		slot6 = slot6(slot8, slot9)

		slot7 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.chat
			slot2 = slot0
			slot0 = slot0.teamHandle
			slot3 = data
			slot3 = slot3.Uid

			slot0(slot2, slot3)

			slot0 = data
			slot1 = 1
			slot0.hasInvite = slot1
			slot0 = button
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Invite"
			slot4 = data
			slot4 = slot4.hasInvite

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaClick = slot7

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getRandomOnlinePlayersInfo
	slot4 = 20

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = -1
		slot3 = ipairs
		slot5 = slot1
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 6-13, warpins: 1 ---
		slot8 = 0
		slot7.hasInvite = slot8
		slot8 = pg
		slot8 = slot8.me
		slot8 = slot8.uid
		slot9 = slot7.Uid
		--- END OF BLOCK #1 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-14, warpins: 1 ---
		slot2 = slot6
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-16, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 17-18, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot2 ~= -1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-23, warpins: 1 ---
		slot3 = table
		slot3 = slot3.remove
		slot5 = slot1
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-34, warpins: 2 ---
		slot3 = self
		slot3.inviteData = slot1
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.listUList
		slot5 = slot3
		slot3 = slot3.SetList
		slot6 = self
		slot6 = slot6.inviteData

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #6 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = DungeonInvitePopupCtrl
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot2 = slot1.initInviteList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot2 = slot1.initInviteList
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.initInviteList = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot7

return slot5
--- END OF BLOCK #0 ---



