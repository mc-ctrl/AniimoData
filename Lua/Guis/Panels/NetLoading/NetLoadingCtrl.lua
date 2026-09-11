--- BLOCK #0 1-34, warpins: 1 ---
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
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "NetLoadingCtrl"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = {}
slot4.messages = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.reconnectCount
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-24, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textLoadingUBaseText
	slot5 = string
	slot5 = slot5.format
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "NET_RECONNECT_LOADING"
	slot7 = slot7(slot9)
	slot8 = slot1.reconnectCount
	slot9 = slot1.maxReconnectCount
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.onOpen = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.checkUIShowVirtualMouseCursor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot5

return slot4
--- END OF BLOCK #0 ---



