--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "HatredArrowTipView"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = CS
slot3 = slot3.UnityEngine
slot3 = slot3.GameObject

slot4 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "arrowRegionRectTransform"
	slot1 = slot1(slot3, slot4)
	slot0.arrowRegionRectTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dangerRectTransform"
	slot1 = slot1(slot3, slot4)
	slot0.dangerRectTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "questRectTransform"
	slot1 = slot1(slot3, slot4)
	slot0.questRectTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dangerTransform"
	slot1 = slot1(slot3, slot4)
	slot0.dangerTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "runAcrossRectTransform"
	slot1 = slot1(slot3, slot4)
	slot0.runAcrossRectTransform = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-46, warpins: 1 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = "markerListTransformLayer%s"
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot3 = GameObject
		slot5 = string
		slot5 = slot5.format
		slot7 = "Layer%s"
		slot8 = slot0
		MULTRES = slot5(slot7, slot8)
		slot3 = slot3(MULTRES)
		slot2[slot1] = slot3
		slot2 = self
		slot2 = slot2[slot1]
		slot4 = slot2
		slot2 = slot2.AddComponent
		slot5 = typeof
		slot7 = CS
		slot7 = slot7.UnityEngine
		slot7 = slot7.RectTransform
		MULTRES = slot5(slot7)
		slot2 = slot2(slot4, MULTRES)
		slot5 = slot2
		slot3 = slot2.SetParent
		slot6 = self
		slot6 = slot6.transform
		slot7 = false

		slot3(slot5, slot6, slot7)

		slot3 = Vector3
		slot3 = slot3.zero
		slot2.localPosition = slot3
		slot3 = Vector3
		slot3 = slot3.one
		slot2.localScale = slot3
		slot3 = Vector2
		slot3 = slot3.zero
		slot2.anchorMin = slot3
		slot3 = Vector2
		slot3 = slot3.one
		slot2.anchorMax = slot3
		slot3 = Vector2
		slot3 = slot3.zero
		slot2.sizeDelta = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = 0
	slot3 = 8
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot6 = slot1
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 10-17, warpins: 1 ---
	slot2 = slot1
	slot4 = 99

	slot2(slot4)

	slot2 = slot1
	slot4 = 100

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot2.initView = slot4

return slot2
--- END OF BLOCK #0 ---



