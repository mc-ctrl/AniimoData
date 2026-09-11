--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "AvatarLoadingCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "AvatarLoadingCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = {}
slot4.messages = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.progressUProgress
	slot2 = 0
	slot1.minValue = slot2
	slot1 = slot0.view
	slot1 = slot1.progressUProgress
	slot2 = 1
	slot1.maxValue = slot2
	slot1 = slot0.view
	slot1 = slot1.progressUProgress
	slot2 = 0
	slot1.value = slot2
	slot3 = slot0
	slot1 = slot0.clearTimer

	slot1(slot3)

	slot1 = 0
	slot0.oldProgress = slot1
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setProgress

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.01
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.tickTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.loading
	slot3 = slot1
	slot1 = slot1.getProgress
	slot1 = slot1(slot3)
	slot2 = slot0.oldProgress
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = slot0.oldProgress
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot0.oldProgress = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2 = slot0.view
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-29, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.numUSDFText
	slot3 = tostring
	slot5 = math
	slot5 = slot5.modf
	slot7 = slot1 * 100
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = "%"
	slot3 = slot3 .. slot4
	slot2.text = slot3
	slot2 = slot0.view
	slot2 = slot2.progressUProgress
	slot2.value = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot2 = 0.8
	--- END OF BLOCK #5 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot2 = slot0.showReward
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-44, warpins: 1 ---
	slot2 = true
	slot0.showReward = slot2
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-50, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.progressUProgress
	slot2 = slot2.value
	slot3 = 1
	--- END OF BLOCK #8 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-53, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearTimer

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.setProgress = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.checkUIShowVirtualMouseCursor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = nil
	slot0.tickTimer = slot1
	slot1 = nil
	slot0.showReward = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.clearTimer = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot5

return slot4
--- END OF BLOCK #0 ---



