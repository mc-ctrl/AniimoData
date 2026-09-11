--- BLOCK #0 1-41, warpins: 1 ---
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
slot5 = "FriendInviteListCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = {}
slot3.messages = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.noticeLists = slot1
	slot2 = 0.015
	slot0.itemLineDelay = slot2
	slot4 = slot0
	slot2 = slot0.initInviteList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshInviteList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.timeTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
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
	slot1 = slot1.btnCancelUButton

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
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ipairs
		slot2 = self
		slot2 = slot2.noticeLists
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 6-12, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.acceptTeamInvite
		slot8 = slot4.playerId
		slot9 = false

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-14, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 15-26, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.removeAllNotice

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-41, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "progressUProgress"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnNoUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "btnYesUButton"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "playerNameUText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "noticeUText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "vxParTransform"
		slot9 = slot9(slot11, slot12)
		slot10 = 0
		slot4.minValue = slot10
		slot10 = slot2.duration
		slot4.maxValue = slot10
		slot10 = slot2.remainderTime
		slot4.value = slot10
		slot10 = LuaUIUtils
		slot10 = slot10.setUIViewVisible
		slot12 = slot9
		slot13 = slot2.remainderTime
		slot14 = 0
		--- END OF BLOCK #0 ---

		if slot13 > slot14 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 42-45, warpins: 1 ---
		slot13 = slot2.remainderTime
		slot14 = slot2.duration
		--- END OF BLOCK #1 ---

		if slot13 >= slot14 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 46-47, warpins: 2 ---
		slot13 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 48-48, warpins: 1 ---
		slot13 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 49-64, warpins: 2 ---
		slot10(slot12, slot13)

		slot10 = function()
			--- BLOCK #0 1-22, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.acceptTeamInvite
			slot3 = data
			slot3 = slot3.playerId
			slot4 = false

			slot0(slot2, slot3, slot4)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.removeTeamInviteNotice
			slot3 = data
			slot3 = slot3.noticeId

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshInviteList

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaClick = slot10

		slot10 = function()
			--- BLOCK #0 1-22, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.acceptTeamInvite
			slot3 = data
			slot3 = slot3.playerId
			slot4 = true

			slot0(slot2, slot3, slot4)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.removeTeamInviteNotice
			slot3 = data
			slot3 = slot3.noticeId

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshInviteList

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaClick = slot10
		slot10 = LuaUIUtils
		slot10 = slot10.getPlayerDisplayName
		slot12 = slot2.playerId
		slot13 = slot2.playerInfo
		slot13 = slot13.playerName
		slot14 = true
		slot10 = slot10(slot12, slot13, slot14)
		slot11 = FriendInviteListCtrl
		slot11 = slot11._platformHooks
		--- END OF BLOCK #4 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 65-67, warpins: 1 ---
		slot12 = slot11.renderInvitePlayerName
		--- END OF BLOCK #5 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 68-75, warpins: 1 ---
		slot12 = slot11.renderInvitePlayerName
		slot14 = self
		slot15 = slot0
		slot16 = slot2
		slot17 = slot10
		slot12 = slot12(slot14, slot15, slot16, slot17)
		--- END OF BLOCK #6 ---

		slot10 = if not slot12 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #7 76-86, warpins: 4 ---
		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot7
		slot15 = slot10

		slot12(slot14, slot15)

		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot8
		slot15 = slot2.noticeMsg
		--- END OF BLOCK #7 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 87-87, warpins: 1 ---
		slot15 = ""

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 88-90, warpins: 2 ---
		slot12(slot14, slot15)

		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.refreshInviteList

	slot1(slot3)

	slot1 = FriendInviteListCtrl
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = slot1.initInviteList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot2 = slot1.initInviteList
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.initInviteList = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = 0
	slot4 = slot1.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-25, warpins: 2 ---
	slot7 = slot1[slot6]
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "Animation"
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.startTimer

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ani
		slot2 = slot0
		slot0 = slot0.Play

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot2

	slot8(slot10, slot11, slot12)

	slot8 = slot0.itemLineDelay
	slot2 = slot2 + slot8

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.playListAni = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.noticeLists

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshInviteList = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timeTrigger

	slot1(slot3, slot4)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot6

return slot3
--- END OF BLOCK #0 ---



