--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "ThrowPanelView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "ThrowPanelView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rootWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.rootAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "catchAimObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.catchAimObjectReference = slot2
	slot2 = slot0.catchAimObjectReference
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 24-28, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.catchAimObjectReference
	slot3 = slot3.gameObject
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-31, warpins: 1 ---
	slot3 = slot0.catchAimObjectReference
	slot2 = slot3.gameObject
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 32-35, warpins: 1 ---
	slot3 = slot0.catchAimObjectReference
	slot3 = slot3.transform
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-38, warpins: 1 ---
	slot3 = slot0.catchAimObjectReference
	slot3 = slot3.transform
	slot2 = slot3.gameObject
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-40, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-44, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



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



