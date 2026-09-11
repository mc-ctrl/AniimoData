--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = DoTweenAnimMgr
slot4 = slot0.LightClass
slot6 = "BlackChangeCtrl"
slot7 = slot1
slot4 = slot4(slot6, slot7)

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
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.callback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.callback
	slot2 = nil
	slot0.callback = slot2
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.triggerCallback = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.blackImage
	slot2 = slot2.renderOpacity

	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.blackImage
	slot3 = 0
	slot2.renderOpacity = slot3
	--- END OF BLOCK #4 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = 0.3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = slot0.view
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-29, warpins: 1 ---
	slot3 = DoTweenAnimMgr
	slot3 = slot3.DoAlpha
	slot5 = slot0.view
	slot5 = slot5.blackImage
	slot6 = "fadeIn"
	slot7 = 1
	slot8 = slot2
	slot9 = 0

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.blackChangeIn = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot2 = DoTweenAnimMgr
	slot2 = slot2.Kill
	slot4 = slot0.view
	slot4 = slot4.blackImage
	slot4 = slot4.gameObject
	slot5 = "fadeIn"
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.blackImage
	slot2 = slot2.renderOpacity

	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot2 = 0.3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-31, warpins: 2 ---
	slot3 = DoTweenAnimMgr
	slot3 = slot3.DoAlpha
	slot5 = slot0.view
	slot5 = slot5.blackImage
	slot6 = "fadeOut"
	slot7 = 0
	slot8 = slot2
	slot9 = 0

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot4.blackChangeOut = slot5

return slot4
--- END OF BLOCK #0 ---



