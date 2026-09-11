--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BossRushBuffSelectView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "BossRushBuffSelectView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-91, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTabUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listBuffUList"
	slot2 = slot2(slot4, slot5)
	slot0.listBuffUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buffSpecialTabUButton"
	slot2 = slot2(slot4, slot5)
	slot0.buffSpecialTabUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buffNormalTabUButton"
	slot2 = slot2(slot4, slot5)
	slot0.buffNormalTabUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConfirmUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirmUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTabCheckUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTabCheckUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "specialBuffUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.specialBuffUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "specialBuffUImage"
	slot2 = slot2(slot4, slot5)
	slot0.specialBuffUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "normalBuffUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.normalBuffUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "normalBuffUImage"
	slot2 = slot2(slot4, slot5)
	slot0.normalBuffUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "supportBuff1ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.supportBuff1ObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "supportBuff2ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.supportBuff2ObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "windowAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.windowAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "consoleBarTransform"
	slot2 = slot2(slot4, slot5)
	slot0.consoleBarTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoUButton = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



