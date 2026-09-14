--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Data.digong_light_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot1.DungeonDifficultLevel
slot4 = {}
slot5 = {
	nearFog = "ViewLimitNearFog",
	pepsiPos = "pepsiPos",
	fogFadePower = "fogFadePower",
	color = "RGB",
	farFog = "ViewLimitFarFog"
}
slot6 = false
slot4[slot6] = slot5
slot5 = {
	nearFog = "AfterViewLimitNearFog",
	pepsiPos = "pepsiPosAfter",
	fogFadePower = "fogFadePowerAfter",
	color = "RGBafter",
	farFog = "AfterViewLimitFarFog"
}
slot6 = true
slot4[slot6] = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = HARD_LV
	slot1 = slot1.NORMAL
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = DigongLightData
	slot1 = slot1.Normal

	return slot1

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = HARD_LV
	slot1 = slot1.HARD
	--- END OF BLOCK #3 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot1 = DigongLightData
	slot1 = slot1.Hard

	return slot1

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-22, warpins: 1 ---
	slot1 = HARD_LV
	slot1 = slot1.CHAOS
	--- END OF BLOCK #5 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot1 = DigongLightData
	slot1 = slot1.Chaos

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 4 ---
	slot1 = DigongLightData
	slot1 = slot1.Nightmare

	return slot1
	--- END OF BLOCK #7 ---



end

slot2.getConfigByHardLv = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = RobEggViewLimitFogUtils
	slot2 = slot2.getConfigByHardLv
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = PARAM_KEYS
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot3 = slot3[slot4]

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-35, warpins: 2 ---
	slot4 = {}
	slot5 = slot3.nearFog
	slot5 = slot2[slot5]
	slot4.nearFog = slot5
	slot5 = slot3.farFog
	slot5 = slot2[slot5]
	slot4.farFog = slot5
	slot5 = slot3.color
	slot5 = slot2[slot5]
	slot4.color = slot5
	slot5 = slot3.fogFadePower
	slot5 = slot2[slot5]
	slot4.fogFadePower = slot5
	slot5 = slot3.pepsiPos
	slot5 = slot2[slot5]
	slot4.pepsiPos = slot5
	slot5 = slot4.nearFog
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot5 = slot4.farFog
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot5 = slot4.color
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot5 = slot4.color
	slot5 = #slot5
	slot6 = 3
	--- END OF BLOCK #9 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot5 = slot4.fogFadePower
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot5 = slot4.pepsiPos

	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 6 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-54, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot2.getParams = slot5

return slot2
--- END OF BLOCK #0 ---



