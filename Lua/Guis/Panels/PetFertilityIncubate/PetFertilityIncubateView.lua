--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetFertilityIncubateView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PetFertilityIncubateView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-91, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitieUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitieUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hintTxt"
	slot1 = slot1(slot3, slot4)
	slot0.hintTxt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "eggImage"
	slot1 = slot1(slot3, slot4)
	slot0.eggImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEgg1UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnEgg1UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEgg2UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnEgg2UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEgg3UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnEgg3UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEgg4UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnEgg4UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bubble1"
	slot1 = slot1(slot3, slot4)
	slot0.bubble1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bubble2"
	slot1 = slot1(slot3, slot4)
	slot0.bubble2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bubble3"
	slot1 = slot1(slot3, slot4)
	slot0.bubble3 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bubble4"
	slot1 = slot1(slot3, slot4)
	slot0.bubble4 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNextUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnNextUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSkipUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSkipUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootComponent = slot1

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
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot0.btnEggList = slot1
	slot1 = {}
	slot0.bubbleList = slot1
	slot1 = 1
	slot2 = 4
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-18, warpins: 2 ---
	slot5 = "btnEgg"
	slot6 = slot4
	slot7 = "UButton"
	slot5 = slot5 .. slot6 .. slot7
	slot5 = slot0[slot5]
	slot8 = slot5
	slot6 = slot5.TryChangePage
	slot9 = "egg"
	--- END OF BLOCK #1 ---

	if slot4 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.btnEggList
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-35, warpins: 2 ---
	slot6 = "bubble"
	slot7 = slot4
	slot6 = slot6 .. slot7
	slot6 = slot0[slot6]
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.bubbleList
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 42-42, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



