--- BLOCK #0 1-67, warpins: 1 ---
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
slot5 = "PvpFriendCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.GUIS
slot6 = slot6.Panels
slot6 = slot6.Utils
slot6 = slot6.KeyBindingPro
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = {}
slot9 = slot0.PVP_DETAIL_COVENANT_BATTLE
slot10 = {
	"onDetailCovenantBattle",
	true
}
slot8[slot9] = slot10
slot9 = slot0.PVP_RECEIVE_COVENANT
slot10 = {
	"onReceiveCovenant",
	true
}
slot8[slot9] = slot10
slot3.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listFriends

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderFriendItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnDisplay

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnSetSwitch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnCloseOuter
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnCloseOuter

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnCloseInner

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onReloadFriendList
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getFriendDataList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.listFriends
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.onReloadFriendList = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "Check"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-22, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Check"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.onReloadFriendList
	--- END OF BLOCK #3 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot3.onBtnSetSwitch = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "icon"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "btnInvite"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.state
	slot8 = slot0.model
	slot8 = slot8.PLAYER_STATE
	slot8 = slot8.OUTLINE
	--- END OF BLOCK #0 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-28, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	slot11 = 2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 29-34, warpins: 1 ---
	slot7 = slot2.state
	slot8 = slot0.model
	slot8 = slot8.PLAYER_STATE
	slot8 = slot8.BUSY
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-40, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 41-45, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-54, warpins: 3 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot2.name

	slot7(slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnInviteFriend
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7

	return
	--- END OF BLOCK #5 ---



end

slot3.onRenderFriendItem = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.TryGetItemFromUList = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.pvpBattleInvite
	slot5 = slot1.uid

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onBtnInviteFriend = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.TryGetItemFromUList
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-32, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.TryChangePage
	slot8 = "Invite"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = false
	slot4.interactable = slot5
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "txtCountDown"
	slot6 = slot6(slot8, slot9)
	slot7 = slot4.dataFromUList
	slot10 = slot0
	slot8 = slot0.startTimer

	slot11 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = txtCountDown
		slot3 = endTime
		slot4 = Time
		slot4 = slot4.secondCache
		slot3 = slot3 - slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = 0.02
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7.tickTimer = slot8

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onReceiveCovenant = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.state
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onClearRenderItemState
	slot5 = slot1.rivalUid

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onDetailCovenantBattle = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.TryGetItemFromUList
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)

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


	--- BLOCK #2 8-18, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.TryChangePage
	slot7 = "Invite"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = true
	slot3.interactable = slot4
	slot4 = slot3.dataFromUList
	slot5 = slot4.tickTimer
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.killTimer
	slot8 = slot4.tickTimer

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot5 = nil
	slot4.tickTimer = slot5

	return
	--- END OF BLOCK #4 ---



end

slot3.onClearRenderItemState = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot8

return slot3
--- END OF BLOCK #0 ---



