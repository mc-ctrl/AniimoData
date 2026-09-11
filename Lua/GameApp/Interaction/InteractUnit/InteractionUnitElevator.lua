--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.InteractionConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Interaction.InteractionUnitBase"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "InteractionUnitElevator"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = InteractionUnitElevator
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.interactFunc
	slot0.interactFunc = slot3
	slot5 = slot0
	slot3 = slot0.initMulInteractData
	slot6 = slot1.choices
	slot3 = slot3(slot5, slot6)
	slot0.elevatorList = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCatchMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot3.canInteractive = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.interactFunc
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = InteractionUnitElevator
	slot2 = slot2.super
	slot2 = slot2.interactive
	slot4 = slot0

	slot2(slot4)

	slot2 = slot0.interactFunc
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.interactive = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.elevatorList

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getInteractBtnStyle = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = 0
	slot4 = slot1.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-17, warpins: 2 ---
	slot7 = #slot2
	slot7 = slot7 + 1
	slot8 = {}
	slot9 = tonumber
	slot11 = slot1[slot6]
	slot9 = slot9(slot11)
	slot8.styleId = slot9
	slot9 = slot6 + 1
	slot8.index = slot9
	slot2[slot7] = slot8

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 18-18, warpins: 1 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot3.initMulInteractData = slot4

return slot3
--- END OF BLOCK #0 ---



