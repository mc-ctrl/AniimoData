--- BLOCK #0 1-36, warpins: 1 ---
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
slot5 = "MarkShareBubbleCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = {}
slot5 = slot0.INPUT_DEVICE_CHANGED
slot6 = {
	"onInputDeviceChanged",
	true
}
slot4[slot5] = slot6
slot3.messages = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.bubbleHelper
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot0.view
	slot5 = slot5.bubbleTransform
	slot5 = slot5.gameObject

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot1 = slot1.bubbleHelper
	slot3 = slot1
	slot1 = slot1.destroyBubble

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onInputDeviceChanged = slot4

return slot3
--- END OF BLOCK #0 ---



