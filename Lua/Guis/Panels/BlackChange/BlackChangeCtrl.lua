--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = DoTweenAnimMgr
slot5 = "fadeIn"
slot6 = "fadeOut"
slot7 = slot0.LightClass
slot9 = "BlackChangeCtrl"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onCreate = slot8

slot8 = function(slot0)
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

slot7.triggerCallback = slot8

slot8 = function(slot0, slot1)
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


	--- BLOCK #4 11-18, warpins: 2 ---
	slot2 = true
	slot0.showingBlack = slot2
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


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = 0.3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot3 = slot0.view
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-34, warpins: 1 ---
	slot3 = DoTweenAnimMgr
	slot3 = slot3.DoAlpha
	slot5 = slot0.view
	slot5 = slot5.blackImage
	slot6 = LuaUIUtils
	slot6 = slot6.TweenId
	slot8 = ID_FADE_IN
	slot6 = slot6(slot8)
	slot7 = 1
	slot8 = slot2
	slot9 = 0

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.blackChangeIn = slot8

slot8 = function(slot0, slot1)
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


	--- BLOCK #2 5-20, warpins: 2 ---
	slot2 = DoTweenAnimMgr
	slot2 = slot2.Kill
	slot4 = slot0.view
	slot4 = slot4.blackImage
	slot4 = slot4.gameObject
	slot5 = LuaUIUtils
	slot5 = slot5.TweenId
	slot7 = ID_FADE_IN
	slot5 = slot5(slot7)
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


	--- BLOCK #3 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot2 = false
	slot0.showingBlack = slot2
	--- END OF BLOCK #4 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot2 = 0.3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-39, warpins: 2 ---
	slot3 = DoTweenAnimMgr
	slot3 = slot3.DoAlpha
	slot5 = slot0.view
	slot5 = slot5.blackImage
	slot6 = LuaUIUtils
	slot6 = slot6.TweenId
	slot8 = ID_FADE_OUT
	slot6 = slot6(slot8)
	slot7 = 0
	slot8 = slot2
	slot9 = 0

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot7.blackChangeOut = slot8

return slot7
--- END OF BLOCK #0 ---



