--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "GameplayProgressCtrl"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = 1
	slot0.total = slot1
	slot1 = 0
	slot0.count = slot1
	slot1 = ""
	slot0.text = slot1
	slot1 = false
	slot0.finished = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = GameplayProgressCtrl
	slot2 = slot2.super
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onCreate = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = GameplayProgressCtrl
	slot1 = slot1.super
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.initProgress
	slot4 = slot0.count
	slot5 = slot0.total
	slot6 = slot0.text
	slot7 = slot0.vehicle

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.onShow = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0.total = slot2
	slot6 = math
	slot6 = slot6.clamp
	slot8 = slot1
	slot9 = 0
	slot10 = slot0.total
	slot6 = slot6(slot8, slot9, slot10)
	slot1 = slot6
	slot0.count = slot1
	slot0.text = slot3
	slot6 = false
	slot0.finished = slot6
	slot0.cb = slot4
	slot0.vehicle = slot5
	slot6 = slot0.view

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-27, warpins: 2 ---
	slot6 = slot0.view
	slot8 = slot6
	slot6 = slot6.initProgress
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot2.initProgress = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 0
	slot6 = slot0.total
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot0.count = slot1
	slot2 = slot0.finished

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot2 = slot0.count
	slot3 = slot0.total
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = true
	slot0.finished = slot2
	slot2 = slot0.cb
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot2 = slot0.cb

	slot2()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 3 ---
	slot2 = slot0.view

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-33, warpins: 2 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.setCount
	slot5 = slot0.count

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot2.setCount = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.shake

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2.shake = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = GameplayProgressCtrl
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot3

return slot2
--- END OF BLOCK #0 ---



