--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "ChatPhotographView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-81, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "photoUImage"
	slot2 = slot2(slot4, slot5)
	slot0.photoUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "adaptationBoxUXAdaptionRect"
	slot2 = slot2(slot4, slot5)
	slot0.adaptationBoxUXAdaptionRect = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUidUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textUidUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textCreatorUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textCreatorUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "widgetRectTransform"
	slot2 = slot2(slot4, slot5)
	slot0.widgetRectTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textPosUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textPosUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgURound"
	slot2 = slot2(slot4, slot5)
	slot0.bgURound = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCheckUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCheckUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnLikeUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnLikeUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "likeCountUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.likeCountUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnLeftUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnLeftUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRightUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRightUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSendUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSendUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSendUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.btnSendUSDFText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

return slot2
--- END OF BLOCK #0 ---



