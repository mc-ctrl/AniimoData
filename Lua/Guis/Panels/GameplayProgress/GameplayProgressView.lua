--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "GameplayProgressView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mainText"
	slot1 = slot1(slot3, slot4)
	slot0.mainText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mainUProgress"
	slot1 = slot1(slot3, slot4)
	slot0.mainUProgress = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lineContainerUSeparatorContainer"
	slot1 = slot1(slot3, slot4)
	slot0.lineContainerUSeparatorContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "allWidgetUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.allWidgetUWidget = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
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

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.total = slot2
	slot5 = slot0.mainText
	slot5.text = slot3
	slot0.count = slot1
	slot0.vehicle = slot4
	slot5 = slot0.vehicle
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = slot4.isSwing
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setProgressUI
	slot8 = slot0.mainUProgress

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-26, warpins: 3 ---
	slot5 = slot0.mainUProgress
	slot6 = slot0.total
	slot6 = slot1 / slot6
	slot5.value = slot6
	slot5 = slot0.lineContainerUSeparatorContainer
	slot7 = slot5
	slot5 = slot5.SetSeparatorCount
	slot8 = slot0.total
	slot8 = slot8 - 1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot2.initProgress = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.count = slot1
	slot2 = slot0.allWidgetUWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1

	slot2(slot4, slot5)

	slot2 = slot0.total
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot2 = slot0.allWidgetUWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User3

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-23, warpins: 2 ---
	slot2 = slot0.vehicle
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot2 = slot0.vehicle
	slot2 = slot2.isSwing
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot2 = slot0.total
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-39, warpins: 1 ---
	slot2 = slot0.allWidgetUWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User2

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-47, warpins: 2 ---
	slot2 = slot0.mainUProgress
	slot4 = slot2
	slot2 = slot2.ProgressToValue
	slot5 = slot0.total
	slot5 = slot1 / slot5

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = count
		slot1 = self
		slot1 = slot1.total
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.allWidgetUWidget
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User2

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = 0.5

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-49, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.setCount = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.allWidgetUWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	slot1 = slot0.mainUProgress
	slot3 = slot1
	slot1 = slot1.Shake
	slot4 = slot0.count
	slot5 = slot0.total
	slot4 = slot4 / slot5
	slot5 = slot0.total
	slot5 = 0.33 / slot5
	slot6 = 1.6

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.shake = slot3

return slot2
--- END OF BLOCK #0 ---



