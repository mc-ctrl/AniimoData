--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CaptureBallModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.fishing_capture_activity_data"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "CaptureBallModel"
slot10 = slot3
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isInFishingCapture
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInFishingCapture
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.fishingCaptureCurPhase
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot3 = FishingCaptureActivityData
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot3 = FishingCaptureActivityData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 32-33, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 5 ---
	slot4 = ipairs
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot6 = slot3.ballType
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 44-45, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 46-49, warpins: 1 ---
	slot9 = ItemData
	slot9 = slot9[slot8]
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 50-66, warpins: 1 ---
	slot9 = {}
	slot9.itemId = slot8
	slot10 = ItemData
	slot10 = slot10[slot8]
	slot10 = slot10.icon
	slot9.icon = slot10
	slot10 = ItemData
	slot10 = slot10[slot8]
	slot10 = slot10.itemName
	slot9.name = slot10
	slot10 = ClientUtils
	slot10 = slot10.getItemCountById
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = 0
	--- END OF BLOCK #15 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-69, warpins: 1 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-71, warpins: 5 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 72-72, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #19 73-79, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPlayerInSpaceCatchRogueDungeon
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #20 80-90, warpins: 1 ---
	slot2 = ipairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.catchRogueInfo
	slot6 = slot4
	slot4 = slot4.getValidBallList
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-91, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 92-93, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 94-95, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 96-99, warpins: 1 ---
	slot7 = ItemData
	slot7 = slot7[slot6]
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 100-116, warpins: 1 ---
	slot7 = {}
	slot7.itemId = slot6
	slot8 = ItemData
	slot8 = slot8[slot6]
	slot8 = slot8.icon
	slot7.icon = slot8
	slot8 = ItemData
	slot8 = slot8[slot6]
	slot8 = slot8.itemName
	slot7.name = slot8
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #25 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 117-119, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot7
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 120-121, warpins: 5 ---
	--- END OF BLOCK #27 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #23
	GO OUT TO BLOCK #28


	--- BLOCK #28 122-122, warpins: 1 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #29 123-128, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.invQuickSlotBall
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #30 129-130, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 131-134, warpins: 1 ---
	slot7 = ItemData
	slot7 = slot7[slot6]
	--- END OF BLOCK #31 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 135-151, warpins: 1 ---
	slot7 = {}
	slot7.itemId = slot6
	slot8 = ItemData
	slot8 = slot8[slot6]
	slot8 = slot8.icon
	slot7.icon = slot8
	slot8 = ItemData
	slot8 = slot8[slot6]
	slot8 = slot8.itemName
	slot7.name = slot8
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #32 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 152-154, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot7

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 155-156, warpins: 5 ---
	--- END OF BLOCK #34 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #30
	GO OUT TO BLOCK #35


	--- BLOCK #35 157-157, warpins: 4 ---
	return slot1
	--- END OF BLOCK #35 ---



end

slot7.getCapturePropInfos = slot8

return slot7
--- END OF BLOCK #0 ---



