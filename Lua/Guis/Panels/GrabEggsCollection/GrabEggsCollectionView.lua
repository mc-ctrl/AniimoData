--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggsCollectionView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "GrabEggsCollectionView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-71, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panel"
	slot2 = slot2(slot4, slot5)
	slot0.panel = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButtonTxt"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButtonTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "switchPanel"
	slot2 = slot2(slot4, slot5)
	slot0.switchPanel = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "preBtn"
	slot2 = slot2(slot4, slot5)
	slot0.preBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "nextBtn"
	slot2 = slot2(slot4, slot5)
	slot0.nextBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "switchTitle"
	slot2 = slot2(slot4, slot5)
	slot0.switchTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "switchLineList"
	slot2 = slot2(slot4, slot5)
	slot0.switchLineList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "seasonList"
	slot2 = slot2(slot4, slot5)
	slot0.seasonList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelRedDot"
	slot2 = slot2(slot4, slot5)
	slot0.panelRedDot = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelRedDot"
	slot2 = slot2(slot4, slot5)
	slot0.panelRedDot = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "popUp"
	slot2 = slot2(slot4, slot5)
	slot0.popUp = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelSelArrow"
	slot2 = slot2(slot4, slot5)
	slot0.panelSelArrow = slot2

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
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.switchPanel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.switchPanel
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.popUp
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.popUp
	slot1 = slot1.gameObject
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = slot0.popUp
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot2 = slot1.SetActiveEx
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 26-28, warpins: 1 ---
	slot2 = slot1.SetActive
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



