--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "SneakModeCtrl"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = "UI_Ani_Sneak_In"
slot4 = "UI_Ani_Sneak_Out"

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = false
	slot0._hiding = slot1
	slot1 = UICtrl
	slot1 = slot1.show
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.windowsAnimation
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot1 = UIUtils
	slot1 = slot1.PlayAnimation
	slot3 = slot0.view
	slot3 = slot3.windowsAnimation
	slot4 = ANIM_IN

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.show = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._visible
	--- END OF BLOCK #0 ---

	if slot1 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._hiding
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.windowsAnimation
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-24, warpins: 1 ---
	slot1 = true
	slot0._hiding = slot1
	slot1 = UIUtils
	slot1 = slot1.PlayAnimation
	slot3 = slot0.view
	slot3 = slot3.windowsAnimation
	slot4 = ANIM_OUT

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._hiding
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0._hiding = slot1
		slot0 = UICtrl
		slot0 = slot0.hide
		slot2 = self

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-28, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.hide
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.hide = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot5

return slot2
--- END OF BLOCK #0 ---



