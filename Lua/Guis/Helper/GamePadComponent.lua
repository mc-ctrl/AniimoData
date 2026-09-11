--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "GamePadComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.GamePadNavigation"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = GamePadNavigation
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.navigation = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.onCtor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.gameObject
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = #slot1

	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 == "LEFT_STICK" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-27, warpins: 1 ---
	slot7 = slot0.navigation
	slot9 = slot7
	slot7 = slot7.addConsoleEvent
	slot10 = slot0.navigation
	slot12 = slot10
	slot10 = slot10.initCommonLeftStickMoveData
	slot13 = slot0.gameObject
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot6 == "RIGHT_STICK" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-39, warpins: 1 ---
	slot7 = slot0.navigation
	slot9 = slot7
	slot7 = slot7.addConsoleEvent
	slot10 = slot0.navigation
	slot12 = slot10
	slot10 = slot10.initCommonRightStickMoveData
	slot13 = slot0.gameObject
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-49, warpins: 1 ---
	slot7 = slot0.navigation
	slot9 = slot7
	slot7 = slot7.addConsoleEvent
	slot10 = slot0.navigation
	slot12 = slot10
	slot10 = slot10.initCommonKeyData
	slot13 = slot6
	slot14 = slot0.gameObject
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.bindHotKeys = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot4

return slot2
--- END OF BLOCK #0 ---



