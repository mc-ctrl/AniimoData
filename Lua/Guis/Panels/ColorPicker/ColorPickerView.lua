--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "ColorPickerView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "colorPickerTransform"
	slot1 = slot1(slot3, slot4)
	slot0.colorPickerTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "maskRayBoxTrans"
	slot1 = slot1(slot3, slot4)
	slot0.maskRayBoxTrans = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rGBRectU2DSlider"
	slot1 = slot1(slot3, slot4)
	slot0.rGBRectU2DSlider = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBackUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnBackUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tMPUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.tMPUSDFText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = slot0.colorPickerTransform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "confirmUButton"
	slot2 = slot2(slot4, slot5)
	slot0.confirmUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "colorUColorPicker"
	slot2 = slot2(slot4, slot5)
	slot0.colorUColorPicker = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "backUButton"
	slot2 = slot2(slot4, slot5)
	slot0.backUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "resetUButton"
	slot2 = slot2(slot4, slot5)
	slot0.resetUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "handleUImage"
	slot2 = slot2(slot4, slot5)
	slot0.handleUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bubbleUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.bubbleUComponent = slot2

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



