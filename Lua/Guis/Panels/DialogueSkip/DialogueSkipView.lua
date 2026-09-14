--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "DialogueSkipView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleText"
	slot2 = slot2(slot4, slot5)
	slot0.titleText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scrollRectRectTransform"
	slot2 = slot2(slot4, slot5)
	slot0.scrollRectRectTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scrollContent"
	slot2 = slot2(slot4, slot5)
	slot0.scrollContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGoonUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnGoonUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSkipUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSkipUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "leftBtnUImage"
	slot2 = slot2(slot4, slot5)
	slot0.leftBtnUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rightBtnUImage"
	slot2 = slot2(slot4, slot5)
	slot0.rightBtnUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgBlurUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.bgBlurUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGoonText"
	slot2 = slot2(slot4, slot5)
	slot0.btnGoonText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSkipText"
	slot2 = slot2(slot4, slot5)
	slot0.btnSkipText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

return slot2
--- END OF BLOCK #0 ---



