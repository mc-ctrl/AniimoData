--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "FishingCaptureVictoryHudModel"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UIModel
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0._settlementData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._settlementData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setSettlementData = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._settlementData

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getSettlementData = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0._settlementData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0._settlementData
	slot3 = slot3.costTimeSec
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-22, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1 / 60
	slot2 = slot2(slot4)
	slot3 = slot1 % 60
	slot4 = string
	slot4 = slot4.format
	slot6 = "%02d:%02d"
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---



end

slot3.getFormattedTime = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.PROP_INTVAL_CATCH
	slot2 = SysConfigData
	slot2 = slot2.TEXT_KEY_CATCH
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getSettlementData
	slot3 = slot3(slot5)
	slot3 = slot3.prob
	slot3 = slot3 * 100
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-22, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #4 ---

	if slot9 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot9 = slot8[2]
	--- END OF BLOCK #5 ---

	if slot3 < slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-34, warpins: 1 ---
	slot9 = slot2[slot7]
	slot10 = string
	slot10 = slot10.format
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = slot9
	slot12 = slot12(slot14)
	slot13 = slot3

	return slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 37-38, warpins: 1 ---
	slot4 = ""

	return slot4
	--- END OF BLOCK #8 ---



end

slot3.getDescription = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0._settlementData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0._settlementData
	slot2 = slot2.rewards

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0._settlementData
	slot4 = slot4.rewards
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-21, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot10.id = slot5
	slot10.num = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot3.getRewardList = slot4

return slot3
--- END OF BLOCK #0 ---



