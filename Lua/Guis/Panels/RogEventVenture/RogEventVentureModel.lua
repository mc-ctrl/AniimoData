--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.rogue_dice_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "RogEventVentureModel"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueDiceStateData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = slot2.diceSchemeId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot4.tryGetDiceSchemeId = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueDiceStateData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueDiceRollData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = slot2.diceSchemeId
	slot5 = RogueDiceData
	slot5 = slot5[slot4]

	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot6 = slot2.diceRandomCount
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot7 = slot2.totalRollPoint
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-38, warpins: 2 ---
	slot8 = 0
	slot9 = 0
	slot10 = {}
	slot11 = {}
	slot12 = #slot5
	slot13, slot14, slot15 = nil
	slot16 = 1
	slot17 = slot12
	slot18 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-48, warpins: 2 ---
	slot20 = slot5[slot19]
	slot20 = slot20.startPoint
	slot21 = slot5[slot19]
	slot21 = slot21.endPoint
	slot22 = {}
	slot23 = false
	slot24 = slot20
	slot25 = slot21
	slot26 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-52, warpins: 2 ---
	slot28 = slot27 - slot20
	slot13 = slot28 + 1
	--- END OF BLOCK #12 ---

	if slot27 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-54, warpins: 1 ---
	slot8 = slot19
	slot9 = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-57, warpins: 2 ---
	slot28 = slot3[slot19]
	--- END OF BLOCK #14 ---

	slot15 = if slot28 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-59, warpins: 1 ---
	slot28 = slot3[slot19]
	slot15 = slot28[slot27]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-62, warpins: 2 ---
	slot28 = {}
	--- END OF BLOCK #16 ---

	if slot15 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-64, warpins: 1 ---
	slot29 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 65-65, warpins: 1 ---
	slot29 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-69, warpins: 2 ---
	slot28.state = slot29
	slot22[slot13] = slot28
	--- END OF BLOCK #19 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-70, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 71-71, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot27=slot24, slot25, slot26
	LOOP BLOCK #12
	GO OUT TO BLOCK #22

	--- BLOCK #22 72-74, warpins: 1 ---
	slot10[slot19] = slot22
	slot11[slot19] = slot23
	--- END OF BLOCK #22 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #11
	GO OUT TO BLOCK #23

	--- BLOCK #23 75-83, warpins: 1 ---
	slot16 = slot4
	slot17 = slot6
	slot18 = slot7
	slot19 = slot8
	slot20 = slot9
	slot21 = slot10
	slot22 = slot11
	slot23 = slot12

	return slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23
	--- END OF BLOCK #23 ---



end

slot4.initVentureData = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = RogueDiceData
	slot2 = slot2[slot1]
	slot3 = #slot2
	slot4 = {}
	slot5 = slot3
	slot6 = 1
	slot7 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-14, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot4
	slot12 = {}
	--- END OF BLOCK #1 ---

	if slot8 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot12.tIndex = slot13
	slot13 = slot2[slot8]
	slot13 = slot13.showRewardId
	slot12.dropId = slot13
	--- END OF BLOCK #4 ---

	if slot8 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot12.isTop = slot13
	--- END OF BLOCK #7 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-32, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-35, warpins: 2 ---
	slot12.isDown = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #11

	--- BLOCK #11 36-36, warpins: 1 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot4.getRewardRenderData = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.diceMachineCost
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot3[1]
	slot5 = slot3[2]
	slot5 = slot5 * slot2
	slot4 = slot4 + slot5

	return slot4
	--- END OF BLOCK #2 ---



end

slot4.getCost = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueDiceStateData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = slot2.isDiceFinish

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot4.isDiceFinish = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueDiceStateData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = slot2.isReward

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot4.isRewardFinish = slot5

return slot4
--- END OF BLOCK #0 ---



