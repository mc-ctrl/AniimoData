--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
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
slot8 = "Utils.ClientCaptureUtils"
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
	JUMP TO BLOCK #30
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.isInDouYinOfflineScene
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot2 = ipairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getOfflineCaptureBalls
	MULTRES = slot4(slot6)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 19-21, warpins: 1 ---
	slot7 = slot6.itemId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot8 = ItemData
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-38, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot9.itemId = slot7
	slot10 = ItemData
	slot10 = slot10[slot7]
	slot10 = slot10.icon
	slot9.icon = slot10
	slot10 = ItemData
	slot10 = slot10[slot7]
	slot10 = slot10.itemName
	slot9.name = slot10
	slot1[slot8] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 41-41, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #8 42-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isInFishingCapture
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-53, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInFishingCapture
	slot2 = slot2(slot4)

	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	return slot1

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #11 56-62, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPlayerInSpaceCatchRogueDungeon
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 63-73, warpins: 1 ---
	slot2 = ipairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.catchRogueInfo
	slot6 = slot4
	slot4 = slot4.getValidBallList
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-74, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-76, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 77-78, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 79-82, warpins: 1 ---
	slot7 = ItemData
	slot7 = slot7[slot6]
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 83-99, warpins: 1 ---
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
	--- END OF BLOCK #17 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-102, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 103-104, warpins: 5 ---
	--- END OF BLOCK #19 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #15
	GO OUT TO BLOCK #20


	--- BLOCK #20 105-105, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #21 106-111, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.invQuickSlotBall
	--- END OF BLOCK #21 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 112-112, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 113-114, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #24 115-116, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 117-120, warpins: 1 ---
	slot7 = ItemData
	slot7 = slot7[slot6]
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 121-126, warpins: 1 ---
	slot7 = ClientCaptureUtils
	slot7 = slot7.isPaidBall
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #26 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 127-143, warpins: 1 ---
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
	--- END OF BLOCK #27 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 144-146, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot7

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 147-148, warpins: 6 ---
	--- END OF BLOCK #29 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #24
	GO OUT TO BLOCK #30


	--- BLOCK #30 149-149, warpins: 5 ---
	return slot1
	--- END OF BLOCK #30 ---



end

slot7.getCapturePropInfos = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.isInDouYinOfflineScene
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isInFishingCapture
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInFishingCapture
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPlayerInSpaceCatchRogueDungeon
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 4 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
	slot2 = ipairs
	slot4 = ClientCaptureUtils
	slot4 = slot4.getEquippedPaidBallItemIds
	MULTRES = slot4()
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-49, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot8.itemId = slot6
	slot9 = ItemData
	slot9 = slot9[slot6]
	slot9 = slot9.icon
	slot8.icon = slot9
	slot9 = ItemData
	slot9 = slot9[slot6]
	slot9 = slot9.itemName
	slot8.name = slot9
	slot1[slot7] = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 52-52, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot7.getPaidCapturePropInfos = slot8

return slot7
--- END OF BLOCK #0 ---



