--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "TrainPreferenceView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
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
	slot4 = "listCenter"
	slot1 = slot1(slot3, slot4)
	slot0.listCenter = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTips"
	slot1 = slot1(slot3, slot4)
	slot0.txtTips = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCancelUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCancelUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnConfirmUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnConfirmUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitleUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitleUBaseText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3
slot3 = {}

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = tabComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-43, warpins: 1 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = tabComs
	slot4 = {}
	slot3[slot1] = slot4
	slot3 = tabComs
	slot3 = slot3[slot1]
	slot3.itemObj = slot2
	slot3 = tabComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "button"
	slot4 = slot4(slot6, slot7)
	slot3.button = slot4
	slot3 = tabComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "image"
	slot4 = slot4(slot6, slot7)
	slot3.image = slot4
	slot3 = tabComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "name"
	slot4 = slot4(slot6, slot7)
	slot3.name = slot4
	slot3 = tabComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "details"
	slot4 = slot4(slot6, slot7)
	slot3.details = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-46, warpins: 2 ---
	slot2 = tabComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getQuestItemComs = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.setResearchProgress = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = next
	slot2 = tabComs
	slot3 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = tabComs
	slot6 = nil
	slot5[slot4] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onDestroy = slot4

return slot2
--- END OF BLOCK #0 ---



