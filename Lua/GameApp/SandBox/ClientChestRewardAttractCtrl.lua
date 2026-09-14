--- BLOCK #0 1-109, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ItemUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Sandbox.ClientChestRewardAttractRuntime"
slot8 = slot8(slot10)
slot9 = Vector3
slot10 = slot1.getLogger
slot12 = "ChestRewardAttract"
slot13 = "Sandbox"
slot14 = slot2.ERROR
slot10 = slot10(slot12, slot13, slot14)
slot11 = {
	"Eff_PVE_Boss_Multiple_Battle_Trail_White_1",
	"Eff_PVE_Boss_Multiple_Battle_Trail_White_1",
	"Eff_PVE_Boss_Multiple_Battle_Trail_Blue_1",
	"Eff_PVE_Boss_Multiple_Battle_Trail_Blue_1",
	"Eff_PVE_Boss_Multiple_Battle_Trail_Gold_1"
}
slot12 = {
	"Eff_PVE_Boss_Multiple_Battle_Trail_White",
	"Eff_PVE_Boss_Multiple_Battle_Trail_White",
	"Eff_PVE_Boss_Multiple_Battle_Trail_Blue",
	"Eff_PVE_Boss_Multiple_Battle_Trail_Blue",
	"Eff_PVE_Boss_Multiple_Battle_Trail_Gold"
}
slot13 = {
	"Eff_PVE_Boss_Multiple_Battle_Gain_White",
	"Eff_PVE_Boss_Multiple_Battle_Gain_White",
	"Eff_PVE_Boss_Multiple_Battle_Gain_Blue",
	"Eff_PVE_Boss_Multiple_Battle_Gain_Blue",
	"Eff_PVE_Boss_Multiple_Battle_Gain_Gold"
}
slot14 = {
	"Eff_PVE_Boss_Multiple_Battle_Gain_White",
	"Eff_PVE_Boss_Multiple_Battle_Gain_White",
	"Eff_PVE_Boss_Multiple_Battle_Gain_Blue",
	"Eff_PVE_Boss_Multiple_Battle_Gain_Blue",
	"Eff_PVE_Boss_Multiple_Battle_Gain_Gold"
}
slot15 = {
	absorbDurationMin = 0.5,
	stayDuration = 1,
	fallGravity = 20,
	fallDurationMax = 1,
	fallDurationMin = 0.5,
	radius = 1.5,
	absorbEffectDefault = "Eff_PVE_Boss_Multiple_Battle_Gain_White",
	pillarDefault = "Eff_PVE_Boss_Multiple_Battle_Gain_White",
	trailAbsorbDefault = "Eff_PVE_Boss_Multiple_Battle_Trail_White",
	trailFallDefault = "Eff_PVE_Boss_Multiple_Battle_Trail_White",
	absorbEffectOffsetY = 0.5,
	absorbSound = "SFX_UI_Reward_Pickup_Default",
	absorbSideRandom = 0.25,
	absorbEndUp = 0.4,
	absorbStartUp = 0.8,
	absorbDurationMax = 0.8
}
slot16 = {}
slot17 = slot16
slot18 = 128
slot19 = "full_chest"
slot20 = {
	"radius",
	"fallDurationMin",
	"fallDurationMax",
	"fallGravity",
	"stayDuration",
	"absorbDurationMin",
	"absorbDurationMax",
	"absorbStartUp",
	"absorbEndUp",
	"absorbSideRandom"
}

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = math
	slot1 = slot1.huge
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = math
	slot1 = slot1.huge
	slot1 = -slot1
	--- END OF BLOCK #3 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 4 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot17._isFiniteNumber = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Ctrl
	slot1 = slot1._isFiniteNumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = slot0 % 1
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot17._isPositiveInteger = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = 0
	slot2 = 0
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 15-19, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #4 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot7 = slot6 % 1
	--- END OF BLOCK #5 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 3 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #7 ---

	if slot2 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-38, warpins: 2 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot17._getDenseArrayLength = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = logger
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = logger
	slot4 = slot4.warn
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "invalid chest reward attract batch"
	slot8 = slot0
	slot9 = slot1
	--- END OF BLOCK #2 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot17._warnInvalidAbsorbBatch = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-9, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = startPos
		slot0 = slot0.x
		slot1 = startPos
		slot1 = slot1.y
		slot2 = startPos
		slot2 = slot2.z

		return slot0, slot1, slot2
		--- END OF BLOCK #0 ---



	end

	slot1, slot2, slot3, slot4 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot5 = Ctrl
	slot5 = slot5._isFiniteNumber
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot5 = Ctrl
	slot5 = slot5._isFiniteNumber
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot5 = Ctrl
	slot5 = slot5._isFiniteNumber
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 4 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-36, warpins: 2 ---
	slot5 = {}
	slot5.x = slot2
	slot5.y = slot3
	slot5.z = slot4

	return slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot17._copyLocalAbsorbStartPos = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Ctrl
	slot1 = slot1._getDenseArrayLength
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= 3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot2 = slot0[1]
	slot3 = slot0[2]
	slot4 = slot0[3]
	slot5 = Ctrl
	slot5 = slot5._isFiniteNumber
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot5 = Ctrl
	slot5 = slot5._isFiniteNumber
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot5 = Ctrl
	slot5 = slot5._isFiniteNumber
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 3 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-36, warpins: 2 ---
	slot5 = {}
	slot5.x = slot2
	slot5.y = slot3
	slot5.z = slot4

	return slot5
	--- END OF BLOCK #6 ---



end

slot17._copySyncedAbsorbStartPos = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot9 = Ctrl
	slot9 = slot9._getDenseArrayLength
	slot11 = slot0
	slot9 = slot9(slot11)
	slot10 = Ctrl
	slot10 = slot10._getDenseArrayLength
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = Ctrl
	slot11 = slot11._getDenseArrayLength
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = Ctrl
	slot12 = slot12._getDenseArrayLength
	slot14 = slot3
	slot12 = slot12(slot14)
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot10 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot11 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot12 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 5 ---
	slot13 = nil
	slot14 = "batch_shape"
	slot15 = slot9

	return slot13, slot14, slot15

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
	slot13 = Ctrl
	slot13 = slot13._isFiniteNumber
	slot15 = slot5
	slot13 = slot13(slot15)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #7 ---

	if slot5 < slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 2 ---
	slot13 = nil
	slot14 = "wave_interval"
	slot15 = slot9

	return slot13, slot14, slot15

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-49, warpins: 2 ---
	slot13 = Ctrl
	slot13 = slot13._isFiniteNumber
	slot15 = slot6
	slot13 = slot13(slot15)
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #10 ---

	if slot6 <= slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-56, warpins: 2 ---
	slot13 = nil
	slot14 = "absorb_duration"
	slot15 = slot9

	return slot13, slot14, slot15

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-61, warpins: 2 ---
	slot13 = type
	slot15 = slot7
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	if slot13 ~= "boolean" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-65, warpins: 1 ---
	slot13 = nil
	slot14 = "show_tip"
	slot15 = slot9

	return slot13, slot14, slot15

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-71, warpins: 2 ---
	slot13 = Ctrl
	slot13 = slot13._isPositiveInteger
	slot15 = slot8
	slot13 = slot13(slot15)
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-75, warpins: 1 ---
	slot13 = nil
	slot14 = "target_actor_id"
	slot15 = slot9

	return slot13, slot14, slot15

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-81, warpins: 2 ---
	slot13 = Ctrl
	slot13 = slot13._copyLocalAbsorbStartPos
	slot15 = slot4
	slot13 = slot13(slot15)
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-85, warpins: 1 ---
	slot14 = nil
	slot15 = "start_pos"
	slot16 = slot9

	return slot14, slot15, slot16

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-94, warpins: 2 ---
	slot14 = {}
	slot15 = {}
	slot16 = {}
	slot17 = {}
	slot18 = 0
	slot19 = 1
	slot20 = slot9
	slot21 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-103, warpins: 2 ---
	slot23 = slot0[slot22]
	slot24 = slot2[slot22]
	slot25 = slot3[slot22]
	slot26 = Ctrl
	slot26 = slot26._isPositiveInteger
	slot28 = slot23
	slot26 = slot26(slot28)
	--- END OF BLOCK #19 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 104-108, warpins: 1 ---
	slot26 = nil
	slot27 = "item_id"
	slot28 = slot9
	slot29 = slot18

	return slot26, slot27, slot28, slot29

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 109-114, warpins: 2 ---
	slot26 = Ctrl
	slot26 = slot26._isPositiveInteger
	slot28 = slot24
	slot26 = slot26(slot28)
	--- END OF BLOCK #21 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 115-119, warpins: 1 ---
	slot26 = nil
	slot27 = "reward_num"
	slot28 = slot9
	slot29 = slot18

	return slot26, slot27, slot28, slot29

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 120-125, warpins: 2 ---
	slot26 = Ctrl
	slot26 = slot26._isPositiveInteger
	slot28 = slot25
	slot26 = slot26(slot28)
	--- END OF BLOCK #23 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 126-130, warpins: 1 ---
	slot26 = nil
	slot27 = "tip_quality"
	slot28 = slot9
	slot29 = slot18

	return slot26, slot27, slot28, slot29

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 131-137, warpins: 2 ---
	slot26 = slot1[slot22]
	slot27 = Ctrl
	slot27 = slot27._getDenseArrayLength
	slot29 = slot26
	slot27 = slot27(slot29)
	--- END OF BLOCK #25 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 138-139, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot27 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 140-144, warpins: 2 ---
	slot28 = nil
	slot29 = "particle_shape"
	slot30 = slot9
	slot31 = slot18

	return slot28, slot29, slot30, slot31

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 145-148, warpins: 2 ---
	slot18 = slot18 + slot27
	slot28 = CHEST_REWARD_ATTRACT_MAX_PARTICLES
	--- END OF BLOCK #28 ---

	if slot28 < slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 149-153, warpins: 1 ---
	slot28 = nil
	slot29 = "particle_limit"
	slot30 = slot9
	slot31 = slot18

	return slot28, slot29, slot30, slot31

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 154-158, warpins: 2 ---
	slot28 = {}
	slot29 = 1
	slot30 = slot27
	slot31 = 1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 159-165, warpins: 2 ---
	slot33 = slot26[slot32]
	slot34 = Ctrl
	slot34 = slot34._isPositiveInteger
	slot36 = slot33
	slot34 = slot34(slot36)
	--- END OF BLOCK #31 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 166-170, warpins: 1 ---
	slot34 = nil
	slot35 = "particle_quality"
	slot36 = slot9
	slot37 = slot18

	return slot34, slot35, slot36, slot37

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 171-172, warpins: 2 ---
	slot28[slot32] = slot33
	--- END OF BLOCK #33 ---

	for slot32=slot29, slot30, slot31
	LOOP BLOCK #31
	GO OUT TO BLOCK #34

	--- BLOCK #34 173-177, warpins: 1 ---
	slot14[slot22] = slot23
	slot15[slot22] = slot28
	slot16[slot22] = slot24
	slot17[slot22] = slot25
	--- END OF BLOCK #34 ---

	for slot22=slot19, slot20, slot21
	LOOP BLOCK #19
	GO OUT TO BLOCK #35

	--- BLOCK #35 178-195, warpins: 1 ---
	slot19 = {}
	slot19.itemList = slot14
	slot19.qualityList = slot15
	slot19.rewardNumList = slot16
	slot19.tipQualityList = slot17
	slot20 = Vector3
	slot22 = slot13.x
	slot23 = slot13.y
	slot24 = slot13.z
	slot20 = slot20(slot22, slot23, slot24)
	slot19.startPos = slot20
	slot19.waveInterval = slot5
	slot19.absorbDuration = slot6
	slot19.showTip = slot7
	slot19.targetActorId = slot8
	slot19.itemCount = slot9
	slot19.particleCount = slot18

	return slot19
	--- END OF BLOCK #35 ---



end

slot17._snapshotAbsorbBatch = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = nil
	slot2 = "cfg_type"

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = CHEST_REWARD_MOTION_CONFIG_FIELDS
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 15-21, warpins: 1 ---
	slot7 = slot0[slot6]
	slot8 = Ctrl
	slot8 = slot8._isFiniteNumber
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot8 = nil
	slot9 = "cfg_"
	slot10 = slot6
	slot9 = slot9 .. slot10

	return slot8, slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	slot1[slot6] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-33, warpins: 1 ---
	slot2 = slot1.fallDurationMin
	slot3 = slot1.fallDurationMax
	--- END OF BLOCK #7 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot2 = nil
	slot3 = "cfg_fall_duration_range"

	return slot2, slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-40, warpins: 2 ---
	slot2 = slot1.absorbDurationMin
	slot3 = slot1.absorbDurationMax
	--- END OF BLOCK #9 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot2 = nil
	slot3 = "cfg_absorb_duration_range"

	return slot2, slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot17._snapshotChestRewardMotionConfig = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot10 = Ctrl
	slot10 = slot10._getDenseArrayLength
	slot12 = slot0
	slot10 = slot10(slot12)
	slot11 = Ctrl
	slot11 = slot11._getDenseArrayLength
	slot13 = slot1
	slot11 = slot11(slot13)
	slot12 = Ctrl
	slot12 = slot12._getDenseArrayLength
	slot14 = slot2
	slot12 = slot12(slot14)
	slot13 = Ctrl
	slot13 = slot13._getDenseArrayLength
	slot15 = slot3
	slot13 = slot13(slot15)
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot11 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot12 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot13 ~= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 5 ---
	slot14 = nil
	slot15 = "batch_shape"
	slot16 = slot10

	return slot14, slot15, slot16

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
	slot14 = Ctrl
	slot14 = slot14._isFiniteNumber
	slot16 = slot5
	slot14 = slot14(slot16)
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #7 ---

	if slot5 < slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 2 ---
	slot14 = nil
	slot15 = "wave_interval"
	slot16 = slot10

	return slot14, slot15, slot16

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-49, warpins: 2 ---
	slot14 = Ctrl
	slot14 = slot14._isFiniteNumber
	slot16 = slot6
	slot14 = slot14(slot16)
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #10 ---

	if slot6 < slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-56, warpins: 2 ---
	slot14 = nil
	slot15 = "tip_delay"
	slot16 = slot10

	return slot14, slot15, slot16

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-61, warpins: 2 ---
	slot14 = type
	slot16 = slot8
	slot14 = slot14(slot16)
	--- END OF BLOCK #12 ---

	if slot14 ~= "boolean" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-65, warpins: 1 ---
	slot14 = nil
	slot15 = "show_tip"
	slot16 = slot10

	return slot14, slot15, slot16

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-71, warpins: 2 ---
	slot14 = Ctrl
	slot14 = slot14._isPositiveInteger
	slot16 = slot9
	slot14 = slot14(slot16)
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-75, warpins: 1 ---
	slot14 = nil
	slot15 = "target_actor_id"
	slot16 = slot10

	return slot14, slot15, slot16

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-81, warpins: 2 ---
	slot14 = Ctrl
	slot14 = slot14._copyLocalAbsorbStartPos
	slot16 = slot4
	slot14 = slot14(slot16)
	--- END OF BLOCK #16 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-85, warpins: 1 ---
	slot15 = nil
	slot16 = "start_pos"
	slot17 = slot10

	return slot15, slot16, slot17

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-91, warpins: 2 ---
	slot15 = Ctrl
	slot15 = slot15._snapshotChestRewardMotionConfig
	slot17 = slot7
	slot15, slot16 = slot15(slot17)
	--- END OF BLOCK #18 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 92-95, warpins: 1 ---
	slot17 = nil
	slot18 = slot16
	slot19 = slot10

	return slot17, slot18, slot19

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-104, warpins: 2 ---
	slot17 = {}
	slot18 = {}
	slot19 = {}
	slot20 = {}
	slot21 = 0
	slot22 = 1
	slot23 = slot10
	slot24 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 105-113, warpins: 2 ---
	slot26 = slot0[slot25]
	slot27 = slot2[slot25]
	slot28 = slot3[slot25]
	slot29 = Ctrl
	slot29 = slot29._isPositiveInteger
	slot31 = slot26
	slot29 = slot29(slot31)
	--- END OF BLOCK #21 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 114-118, warpins: 1 ---
	slot29 = nil
	slot30 = "item_id"
	slot31 = slot10
	slot32 = slot21

	return slot29, slot30, slot31, slot32

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 119-124, warpins: 2 ---
	slot29 = Ctrl
	slot29 = slot29._isPositiveInteger
	slot31 = slot27
	slot29 = slot29(slot31)
	--- END OF BLOCK #23 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 125-129, warpins: 1 ---
	slot29 = nil
	slot30 = "reward_num"
	slot31 = slot10
	slot32 = slot21

	return slot29, slot30, slot31, slot32

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 130-135, warpins: 2 ---
	slot29 = Ctrl
	slot29 = slot29._isPositiveInteger
	slot31 = slot28
	slot29 = slot29(slot31)
	--- END OF BLOCK #25 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 136-140, warpins: 1 ---
	slot29 = nil
	slot30 = "tip_quality"
	slot31 = slot10
	slot32 = slot21

	return slot29, slot30, slot31, slot32

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 141-147, warpins: 2 ---
	slot29 = slot1[slot25]
	slot30 = Ctrl
	slot30 = slot30._getDenseArrayLength
	slot32 = slot29
	slot30 = slot30(slot32)
	--- END OF BLOCK #27 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 148-149, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot30 == 0 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 150-154, warpins: 2 ---
	slot31 = nil
	slot32 = "particle_shape"
	slot33 = slot10
	slot34 = slot21

	return slot31, slot32, slot33, slot34

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 155-158, warpins: 2 ---
	slot21 = slot21 + slot30
	slot31 = CHEST_REWARD_ATTRACT_MAX_PARTICLES
	--- END OF BLOCK #30 ---

	if slot31 < slot21 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 159-163, warpins: 1 ---
	slot31 = nil
	slot32 = "particle_limit"
	slot33 = slot10
	slot34 = slot21

	return slot31, slot32, slot33, slot34

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 164-168, warpins: 2 ---
	slot31 = {}
	slot32 = 1
	slot33 = slot30
	slot34 = 1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 169-175, warpins: 2 ---
	slot36 = slot29[slot35]
	slot37 = Ctrl
	slot37 = slot37._isPositiveInteger
	slot39 = slot36
	slot37 = slot37(slot39)
	--- END OF BLOCK #33 ---

	slot37 = if not slot37 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 176-180, warpins: 1 ---
	slot37 = nil
	slot38 = "particle_quality"
	slot39 = slot10
	slot40 = slot21

	return slot37, slot38, slot39, slot40

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 181-182, warpins: 2 ---
	slot31[slot35] = slot36
	--- END OF BLOCK #35 ---

	for slot35=slot32, slot33, slot34
	LOOP BLOCK #33
	GO OUT TO BLOCK #36

	--- BLOCK #36 183-187, warpins: 1 ---
	slot17[slot25] = slot26
	slot18[slot25] = slot31
	slot19[slot25] = slot27
	slot20[slot25] = slot28
	--- END OF BLOCK #36 ---

	for slot25=slot22, slot23, slot24
	LOOP BLOCK #21
	GO OUT TO BLOCK #37

	--- BLOCK #37 188-206, warpins: 1 ---
	slot22 = {}
	slot22.itemList = slot17
	slot22.qualityList = slot18
	slot22.rewardNumList = slot19
	slot22.tipQualityList = slot20
	slot23 = Vector3
	slot25 = slot14.x
	slot26 = slot14.y
	slot27 = slot14.z
	slot23 = slot23(slot25, slot26, slot27)
	slot22.startPos = slot23
	slot22.waveInterval = slot5
	slot22.tipDelay = slot6
	slot22.motionCfg = slot15
	slot22.showTip = slot8
	slot22.targetActorId = slot9
	slot22.itemCount = slot10
	slot22.particleCount = slot21

	return slot22
	--- END OF BLOCK #37 ---



end

slot17._snapshotChestRewardBatch = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Ctrl
	slot1 = slot1._getDenseArrayLength
	slot3 = slot0.itemList
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = nil
	slot3 = "batch_shape"
	slot4 = slot1

	return slot2, slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot2 = {}
	slot3 = 1
	slot4 = slot1
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot7 = slot0.itemList
	slot7 = slot7[slot6]
	slot8 = Ctrl
	slot8 = slot8._isPositiveInteger
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot8 = nil
	slot9 = "item_id"
	slot10 = slot1

	return slot8, slot9, slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-33, warpins: 2 ---
	slot8 = ItemData
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot9 = slot8.quality
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-40, warpins: 2 ---
	slot10 = Ctrl
	slot10 = slot10._isPositiveInteger
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot10 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 2 ---
	slot10 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 2 ---
	slot2[slot6] = slot10
	--- END OF BLOCK #11 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #12

	--- BLOCK #12 46-51, warpins: 1 ---
	slot3 = Ctrl
	slot3 = slot3._copySyncedAbsorbStartPos
	slot5 = slot0.startPos
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-55, warpins: 1 ---
	slot4 = nil
	slot5 = "start_pos"
	slot6 = slot1

	return slot4, slot5, slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-72, warpins: 2 ---
	slot4 = Ctrl
	slot4 = slot4._snapshotChestRewardBatch
	slot6 = slot0.itemList
	slot7 = slot0.qualityList
	slot8 = slot0.rewardNumList
	slot9 = slot2
	slot10 = Vector3
	slot12 = slot3.x
	slot13 = slot3.y
	slot14 = slot3.z
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot0.waveInterval
	slot12 = slot0.tipDelay
	slot13 = slot0.cfg
	slot14 = false
	slot15 = slot0.targetActorId

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #14 ---



end

slot17._normalizeSyncedChestRewardBatch = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = nil
	slot2 = "payload_type"

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-23, warpins: 2 ---
	slot1 = Ctrl
	slot1 = slot1._getDenseArrayLength
	slot3 = slot0.itemList
	slot1 = slot1(slot3)
	slot2 = Ctrl
	slot2 = slot2._getDenseArrayLength
	slot4 = slot0.qualityList
	slot2 = slot2(slot4)
	slot3 = Ctrl
	slot3 = slot3._getDenseArrayLength
	slot5 = slot0.rewardNumList
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 4 ---
	slot4 = nil
	slot5 = "batch_shape"
	slot6 = slot1

	return slot4, slot5, slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-39, warpins: 2 ---
	slot4 = Ctrl
	slot4 = slot4._isFiniteNumber
	slot6 = slot0.waveInterval
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot4 = slot0.waveInterval
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-47, warpins: 2 ---
	slot4 = nil
	slot5 = "wave_interval"
	slot6 = slot1

	return slot4, slot5, slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-53, warpins: 2 ---
	slot4 = Ctrl
	slot4 = slot4._isFiniteNumber
	slot6 = slot0.absorbDuration
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-57, warpins: 1 ---
	slot4 = slot0.absorbDuration
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-61, warpins: 2 ---
	slot4 = nil
	slot5 = "absorb_duration"
	slot6 = slot1

	return slot4, slot5, slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-67, warpins: 2 ---
	slot4 = Ctrl
	slot4 = slot4._isPositiveInteger
	slot6 = slot0.targetActorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-71, warpins: 1 ---
	slot4 = nil
	slot5 = "target_actor_id"
	slot6 = slot1

	return slot4, slot5, slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-77, warpins: 2 ---
	slot4 = Ctrl
	slot4 = slot4._copySyncedAbsorbStartPos
	slot6 = slot0.startPos
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-81, warpins: 1 ---
	slot5 = nil
	slot6 = "start_pos"
	slot7 = slot1

	return slot5, slot6, slot7

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-85, warpins: 2 ---
	slot5 = slot0.tipQualityList
	slot6 = nil
	--- END OF BLOCK #17 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 86-92, warpins: 1 ---
	slot7 = Ctrl
	slot7 = slot7._getDenseArrayLength
	slot9 = slot5
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #18 ---

	if slot6 ~= slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 93-96, warpins: 1 ---
	slot7 = nil
	slot8 = "tip_quality_shape"
	slot9 = slot1

	return slot7, slot8, slot9

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-105, warpins: 3 ---
	slot7 = {}
	slot8 = {}
	slot9 = {}
	slot10 = {}
	slot11 = 0
	slot12 = 1
	slot13 = slot1
	slot14 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 106-113, warpins: 2 ---
	slot16 = slot0.itemList
	slot16 = slot16[slot15]
	slot17 = Ctrl
	slot17 = slot17._isPositiveInteger
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #21 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 114-118, warpins: 1 ---
	slot17 = nil
	slot18 = "item_id"
	slot19 = slot1
	slot20 = slot11

	return slot17, slot18, slot19, slot20

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 119-126, warpins: 2 ---
	slot17 = slot0.qualityList
	slot17 = slot17[slot15]
	slot18 = Ctrl
	slot18 = slot18._getDenseArrayLength
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #23 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 127-128, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot18 == 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 129-133, warpins: 2 ---
	slot19 = nil
	slot20 = "particle_shape"
	slot21 = slot1
	slot22 = slot11

	return slot19, slot20, slot21, slot22

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 134-137, warpins: 2 ---
	slot11 = slot11 + slot18
	slot19 = CHEST_REWARD_ATTRACT_MAX_PARTICLES
	--- END OF BLOCK #26 ---

	if slot19 < slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 138-142, warpins: 1 ---
	slot19 = nil
	slot20 = "particle_limit"
	slot21 = slot1
	slot22 = slot11

	return slot19, slot20, slot21, slot22

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 143-147, warpins: 2 ---
	slot19 = {}
	slot20 = 1
	slot21 = slot18
	slot22 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 148-154, warpins: 2 ---
	slot24 = slot17[slot23]
	slot25 = Ctrl
	slot25 = slot25._isPositiveInteger
	slot27 = slot24
	slot25 = slot25(slot27)
	--- END OF BLOCK #29 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 155-159, warpins: 1 ---
	slot25 = nil
	slot26 = "particle_quality"
	slot27 = slot1
	slot28 = slot11

	return slot25, slot26, slot27, slot28

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 160-161, warpins: 2 ---
	slot19[slot23] = slot24
	--- END OF BLOCK #31 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #29
	GO OUT TO BLOCK #32

	--- BLOCK #32 162-170, warpins: 1 ---
	slot20 = slot0.rewardNumList
	slot20 = slot20[slot15]
	slot21 = nil
	slot22 = Ctrl
	slot22 = slot22._isPositiveInteger
	slot24 = slot20
	slot22 = slot22(slot24)
	--- END OF BLOCK #32 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 171-172, warpins: 1 ---
	slot21 = slot20
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #34 173-178, warpins: 1 ---
	slot22 = Ctrl
	slot22 = slot22._getDenseArrayLength
	slot24 = slot20
	slot22 = slot22(slot24)
	--- END OF BLOCK #34 ---

	if slot22 ~= slot18 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 179-183, warpins: 1 ---
	slot23 = nil
	slot24 = "reward_num_shape"
	slot25 = slot1
	slot26 = slot11

	return slot23, slot24, slot25, slot26

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 184-188, warpins: 2 ---
	slot21 = 0
	slot23 = 1
	slot24 = slot22
	slot25 = 1
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 189-195, warpins: 2 ---
	slot27 = slot20[slot26]
	slot28 = Ctrl
	slot28 = slot28._isPositiveInteger
	slot30 = slot27
	slot28 = slot28(slot30)
	--- END OF BLOCK #37 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 196-200, warpins: 1 ---
	slot28 = nil
	slot29 = "particle_reward_num"
	slot30 = slot1
	slot31 = slot11

	return slot28, slot29, slot30, slot31

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 201-207, warpins: 2 ---
	slot21 = slot21 + slot27
	slot28 = Ctrl
	slot28 = slot28._isFiniteNumber
	slot30 = slot21
	slot28 = slot28(slot30)
	--- END OF BLOCK #39 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 208-212, warpins: 1 ---
	slot28 = nil
	slot29 = "reward_num_total"
	slot30 = slot1
	slot31 = slot11

	return slot28, slot29, slot30, slot31

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 213-213, warpins: 2 ---
	--- END OF BLOCK #41 ---

	for slot26=slot23, slot24, slot25
	LOOP BLOCK #37
	GO OUT TO BLOCK #42

	--- BLOCK #42 214-216, warpins: 2 ---
	slot22 = nil
	--- END OF BLOCK #42 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 217-223, warpins: 1 ---
	slot22 = slot5[slot15]
	slot23 = Ctrl
	slot23 = slot23._isPositiveInteger
	slot25 = slot22
	slot23 = slot23(slot25)
	--- END OF BLOCK #43 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #44 224-229, warpins: 1 ---
	slot23 = nil
	slot24 = "tip_quality"
	slot25 = slot1
	slot26 = slot11

	return slot23, slot24, slot25, slot26

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #45 230-233, warpins: 1 ---
	slot23 = ItemData
	slot23 = slot23[slot16]
	--- END OF BLOCK #45 ---

	slot24 = if slot23 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 234-234, warpins: 1 ---
	slot24 = slot23.quality
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 235-240, warpins: 2 ---
	slot25 = Ctrl
	slot25 = slot25._isPositiveInteger
	slot27 = slot24
	slot25 = slot25(slot27)
	--- END OF BLOCK #47 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 241-242, warpins: 1 ---
	--- END OF BLOCK #48 ---

	slot22 = if not slot24 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 243-243, warpins: 2 ---
	slot22 = 1
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 244-248, warpins: 4 ---
	slot7[slot15] = slot16
	slot8[slot15] = slot19
	slot9[slot15] = slot21
	slot10[slot15] = slot22
	--- END OF BLOCK #50 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #21
	GO OUT TO BLOCK #51

	--- BLOCK #51 249-268, warpins: 1 ---
	slot12 = {
		showTip = false
	}
	slot12.itemList = slot7
	slot12.qualityList = slot8
	slot12.rewardNumList = slot9
	slot12.tipQualityList = slot10
	slot13 = Vector3
	slot15 = slot4.x
	slot16 = slot4.y
	slot17 = slot4.z
	slot13 = slot13(slot15, slot16, slot17)
	slot12.startPos = slot13
	slot13 = slot0.waveInterval
	slot12.waveInterval = slot13
	slot13 = slot0.absorbDuration
	slot12.absorbDuration = slot13
	slot13 = slot0.targetActorId
	slot12.targetActorId = slot13
	slot12.itemCount = slot1
	slot12.particleCount = slot11

	return slot12
	--- END OF BLOCK #51 ---



end

slot17._normalizeSyncedAbsorbBatch = slot21
slot21 = {}
slot17._registered = slot21
slot21 = {}
slot17._pendingItems = slot21
slot21 = nil
slot17._runtime = slot21

slot21 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = Ctrl
	slot0 = slot0._runtime
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = Ctrl
	slot1 = ClientChestRewardAttractRuntime
	slot1 = slot1()
	slot0._runtime = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot0 = Ctrl
	slot0 = slot0._runtime

	return slot0
	--- END OF BLOCK #2 ---



end

slot17._getRuntime = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 4-10, warpins: 1 ---
	slot2 = Ctrl
	slot2 = slot2._pendingItems
	slot3 = Ctrl
	slot3 = slot3._pendingItems
	slot3 = slot3[slot0]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-31, warpins: 2 ---
	slot2[slot0] = slot3
	slot2 = Ctrl
	slot2 = slot2._pendingItems
	slot2 = slot2[slot0]
	slot3 = {}
	slot3.chestTemplateId = slot0
	slot3.idNumDict = slot1
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = 0.3

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = Ctrl
		slot0 = slot0._pendingItems
		slot1 = chestTemplateId
		slot0 = slot0[slot1]

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot1 = 1
		slot2 = #slot0
		slot3 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-15, warpins: 2 ---
		slot5 = slot0[slot4]
		slot6 = entry
		--- END OF BLOCK #3 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 16-23, warpins: 1 ---
		slot5 = table
		slot5 = slot5.remove
		slot7 = slot0
		slot8 = slot4

		slot5(slot7, slot8)

		slot5 = #slot0
		--- END OF BLOCK #4 ---

		if slot5 == 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 24-29, warpins: 1 ---
		slot5 = Ctrl
		slot5 = slot5._pendingItems
		slot6 = chestTemplateId
		slot7 = nil
		slot5[slot6] = slot7

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 30-30, warpins: 1 ---
		--- END OF BLOCK #6 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #3
		GO OUT TO BLOCK #7

		--- BLOCK #7 31-31, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot4 = slot4(slot6, slot7)
	slot3.timer = slot4
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17._enqueuePending = slot21

slot21 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = Ctrl
	slot0 = slot0._pendingItems

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot0 = pairs
	slot2 = Ctrl
	slot2 = slot2._pendingItems
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot10 = slot9.timer
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-27, warpins: 1 ---
	slot10 = TimerManager
	slot10 = slot10.removeTimer
	slot12 = slot9.timer

	slot10(slot12)

	slot10 = nil
	slot9.timer = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 30-31, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-35, warpins: 1 ---
	slot0 = Ctrl
	slot1 = {}
	slot0._pendingItems = slot1

	return
	--- END OF BLOCK #10 ---



end

slot17._clearAllPending = slot21

slot21 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractDefaultRadius
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.radius
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot0.radius = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractFallDurationMin
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.fallDurationMin
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot0.fallDurationMin = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractFallDurationMax
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.fallDurationMax
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot0.fallDurationMax = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractFallGravity
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.fallGravity
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-33, warpins: 2 ---
	slot0.fallGravity = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractStayDuration
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.stayDuration
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-40, warpins: 2 ---
	slot0.stayDuration = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbDurationMin
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbDurationMin
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-47, warpins: 2 ---
	slot0.absorbDurationMin = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbDurationMax
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-49, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbDurationMax
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-54, warpins: 2 ---
	slot0.absorbDurationMax = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbStartUp
	--- END OF BLOCK #14 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-56, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbStartUp
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-61, warpins: 2 ---
	slot0.absorbStartUp = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbEndUp
	--- END OF BLOCK #16 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-63, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbEndUp
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-68, warpins: 2 ---
	slot0.absorbEndUp = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbSideRandom
	--- END OF BLOCK #18 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-70, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbSideRandom
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-75, warpins: 2 ---
	slot0.absorbSideRandom = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbSound
	--- END OF BLOCK #20 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-77, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbSound
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-82, warpins: 2 ---
	slot0.absorbSound = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractTrailFallByQuality
	--- END OF BLOCK #22 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 83-83, warpins: 1 ---
	slot1 = DEFAULT_TRAIL_FALL_BY_QUALITY
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-88, warpins: 2 ---
	slot0.trailFallByQuality = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractTrailFallDefault
	--- END OF BLOCK #24 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 89-90, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.trailFallDefault
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 91-95, warpins: 2 ---
	slot0.trailFallDefault = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractTrailAbsorbByQuality
	--- END OF BLOCK #26 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 96-96, warpins: 1 ---
	slot1 = DEFAULT_TRAIL_ABSORB_BY_QUALITY
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 97-101, warpins: 2 ---
	slot0.trailAbsorbByQuality = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractTrailAbsorbDefault
	--- END OF BLOCK #28 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 102-103, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.trailAbsorbDefault
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 104-108, warpins: 2 ---
	slot0.trailAbsorbDefault = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractPillarByQuality
	--- END OF BLOCK #30 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 109-109, warpins: 1 ---
	slot1 = DEFAULT_PILLAR_BY_QUALITY
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 110-114, warpins: 2 ---
	slot0.pillarByQuality = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractPillarDefault
	--- END OF BLOCK #32 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 115-116, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.pillarDefault
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 117-121, warpins: 2 ---
	slot0.pillarDefault = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbEffectByQuality
	--- END OF BLOCK #34 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 122-122, warpins: 1 ---
	slot1 = DEFAULT_ABSORB_EFFECT_BY_QUALITY
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 123-127, warpins: 2 ---
	slot0.absorbEffectByQuality = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbEffectDefault
	--- END OF BLOCK #36 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 128-129, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbEffectDefault
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 130-134, warpins: 2 ---
	slot0.absorbEffectDefault = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbEffectOffsetY
	--- END OF BLOCK #38 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 135-136, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbEffectOffsetY
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 137-138, warpins: 2 ---
	slot0.absorbEffectOffsetY = slot1

	return slot0
	--- END OF BLOCK #40 ---



end

slot17._loadConfig = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Ctrl
	slot1 = slot1._loadConfig
	slot1 = slot1()
	slot2 = ipairs
	slot4 = CHEST_REWARD_MOTION_CONFIG_FIELDS
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-9, warpins: 1 ---
	slot7 = slot0[slot6]
	slot1[slot6] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot17._mergeChestRewardMotionConfig = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1 = slot0.templateId

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-14, warpins: 2 ---
	slot2 = Ctrl
	slot2 = slot2._registered
	slot3 = Ctrl
	slot3 = slot3._registered
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-35, warpins: 2 ---
	slot2[slot1] = slot3
	slot2 = table
	slot2 = slot2.insert
	slot4 = Ctrl
	slot4 = slot4._registered
	slot4 = slot4[slot1]
	slot5 = {}
	slot6 = slot0.id
	slot5.chestId = slot6
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot5.chestPos = slot6
	slot5.templateId = slot1

	slot2(slot4, slot5)

	slot2 = Ctrl
	slot2 = slot2._pendingItems
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 40-47, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot2
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	slot4 = #slot2
	--- END OF BLOCK #8 ---

	if slot4 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-51, warpins: 1 ---
	slot4 = Ctrl
	slot4 = slot4._pendingItems
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-54, warpins: 2 ---
	slot4 = slot3.timer
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-60, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot3.timer

	slot4(slot6)

	slot4 = nil
	slot3.timer = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-65, warpins: 2 ---
	slot4 = Ctrl
	slot4 = slot4.fireWithItems
	slot6 = slot3.chestTemplateId
	slot7 = slot3.idNumDict

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-66, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot17.register = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = Ctrl
	slot2 = slot2._registered
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 2 ---
	slot3 = Ctrl
	slot3 = slot3._enqueuePending
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 2 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot2
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	slot4 = #slot2
	--- END OF BLOCK #5 ---

	if slot4 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot4 = Ctrl
	slot4 = slot4._registered
	slot5 = nil
	slot4[slot0] = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-37, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 38-41, warpins: 1 ---
	slot10 = nil
	slot11 = ItemUtils
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot11 = ItemUtils
	slot11 = slot11.getItemCountFromNumInfo
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-51, warpins: 1 ---
	slot11 = ItemUtils
	slot11 = slot11.getItemCountFromNumInfo
	slot13 = slot9
	slot11 = slot11(slot13)
	slot10 = slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 52-56, warpins: 2 ---
	slot11 = type
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	if slot11 == "number" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-58, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot10 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-59, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-61, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 62-64, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #17 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 65-68, warpins: 1 ---
	slot11 = ItemData
	slot11 = slot11[slot8]
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-69, warpins: 1 ---
	slot11 = EMPTY_TABLE
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-72, warpins: 2 ---
	slot11 = slot11.quality
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 73-73, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 74-81, warpins: 2 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = {}
	slot15.itemId = slot8
	slot15.count = slot10
	slot15.quality = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 82-83, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #24


	--- BLOCK #24 84-87, warpins: 1 ---
	slot5 = slot3.chestPos
	slot6 = #slot4

	--- END OF BLOCK #24 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 88-89, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 90-90, warpins: 2 ---
	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 91-103, warpins: 2 ---
	slot6 = Ctrl
	slot6 = slot6._loadConfig
	slot6 = slot6()
	slot7 = Ctrl
	slot7 = slot7._getRuntime
	slot7 = slot7()
	slot9 = slot7
	slot7 = slot7.playItems
	slot10 = slot5
	slot11 = slot4
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #27 ---



end

slot17.fireWithItems = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot9 = Ctrl
	slot9 = slot9._snapshotAbsorbBatch
	slot11 = slot0
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7
	slot19 = slot8
	slot9, slot10, slot11, slot12 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-23, warpins: 1 ---
	slot13 = Ctrl
	slot13 = slot13._warnInvalidAbsorbBatch
	slot15 = "local"
	slot16 = slot10
	slot17 = slot11
	slot18 = slot12

	slot13(slot15, slot16, slot17, slot18)

	slot13 = nil

	return slot13

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-40, warpins: 2 ---
	slot13 = Ctrl
	slot13 = slot13._loadConfig
	slot13 = slot13()
	slot14 = slot9.absorbDuration
	slot13.absorbDurationMin = slot14
	slot14 = slot9.absorbDuration
	slot13.absorbDurationMax = slot14
	slot14 = Ctrl
	slot14 = slot14._getRuntime
	slot14 = slot14()
	slot16 = slot14
	slot14 = slot14.startAbsorbBatch
	slot17 = slot9
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = slot9

	return slot14, slot15
	--- END OF BLOCK #2 ---



end

slot17._playAbsorbBatchLocal = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.itemList = slot2
	slot2 = {}
	slot1.qualityList = slot2
	slot2 = {}
	slot1.rewardNumList = slot2
	slot2 = {}
	slot3 = slot0.startPos
	slot3 = slot3.x
	slot2[1] = slot3
	slot3 = slot0.startPos
	slot3 = slot3.y
	slot2[2] = slot3
	slot3 = slot0.startPos
	slot3 = slot3.z
	slot2[3] = slot3
	slot1.startPos = slot2
	slot2 = slot0.waveInterval
	slot1.waveInterval = slot2
	slot2 = slot0.absorbDuration
	slot1.absorbDuration = slot2
	slot2 = 1
	slot3 = slot0.itemCount
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 27-38, warpins: 2 ---
	slot6 = slot1.itemList
	slot7 = slot0.itemList
	slot7 = slot7[slot5]
	slot6[slot5] = slot7
	slot6 = slot1.qualityList
	slot7 = {}
	slot6[slot5] = slot7
	slot6 = ipairs
	slot8 = slot0.qualityList
	slot8 = slot8[slot5]
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 39-41, warpins: 1 ---
	slot11 = slot1.qualityList
	slot11 = slot11[slot5]
	slot11[slot9] = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-43, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 44-48, warpins: 1 ---
	slot6 = slot1.rewardNumList
	slot7 = slot0.rewardNumList
	slot7 = slot7[slot5]
	slot6[slot5] = slot7

	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 49-49, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot17._buildChestRewardAttractSyncPayload = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = {}
	slot2 = FULL_CHEST_PLAY_MODE
	slot1.playMode = slot2
	slot2 = {}
	slot1.itemList = slot2
	slot2 = {}
	slot1.qualityList = slot2
	slot2 = {}
	slot1.rewardNumList = slot2
	slot2 = {}
	slot3 = slot0.startPos
	slot3 = slot3.x
	slot2[1] = slot3
	slot3 = slot0.startPos
	slot3 = slot3.y
	slot2[2] = slot3
	slot3 = slot0.startPos
	slot3 = slot3.z
	slot2[3] = slot3
	slot1.startPos = slot2
	slot2 = slot0.waveInterval
	slot1.waveInterval = slot2
	slot2 = slot0.tipDelay
	slot1.tipDelay = slot2
	slot2 = {}
	slot1.cfg = slot2
	slot2 = 1
	slot3 = slot0.itemCount
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 31-42, warpins: 2 ---
	slot6 = slot1.itemList
	slot7 = slot0.itemList
	slot7 = slot7[slot5]
	slot6[slot5] = slot7
	slot6 = slot1.qualityList
	slot7 = {}
	slot6[slot5] = slot7
	slot6 = ipairs
	slot8 = slot0.qualityList
	slot8 = slot8[slot5]
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 43-45, warpins: 1 ---
	slot11 = slot1.qualityList
	slot11 = slot11[slot5]
	slot11[slot9] = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-47, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 48-52, warpins: 1 ---
	slot6 = slot1.rewardNumList
	slot7 = slot0.rewardNumList
	slot7 = slot7[slot5]
	slot6[slot5] = slot7
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 53-56, warpins: 1 ---
	slot2 = ipairs
	slot4 = CHEST_REWARD_MOTION_CONFIG_FIELDS
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 57-60, warpins: 1 ---
	slot7 = slot1.cfg
	slot8 = slot0.motionCfg
	slot8 = slot8[slot6]
	slot7[slot6] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-62, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 63-63, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot17._buildFullChestRewardSyncPayload = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	--- END OF BLOCK #0 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot10 = nil

	return slot10

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	if slot10 ~= "boolean" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot10 = Ctrl
	slot10 = slot10._warnInvalidAbsorbBatch
	slot12 = "full_chest_local"
	slot13 = "enable_sync"

	slot10(slot12, slot13)

	slot10 = nil

	return slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-35, warpins: 2 ---
	slot10 = Ctrl
	slot10 = slot10._snapshotChestRewardBatch
	slot12 = slot0
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5
	slot18 = slot6
	slot19 = slot7
	slot20 = slot8
	slot21 = pg
	slot21 = slot21.me
	slot21 = slot21.actorId
	slot10, slot11, slot12, slot13 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-44, warpins: 1 ---
	slot14 = Ctrl
	slot14 = slot14._warnInvalidAbsorbBatch
	slot16 = "full_chest_local"
	slot17 = slot11
	slot18 = slot12
	slot19 = slot13

	slot14(slot16, slot17, slot18, slot19)

	slot14 = nil

	return slot14

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-58, warpins: 2 ---
	slot14 = Ctrl
	slot14 = slot14._mergeChestRewardMotionConfig
	slot16 = slot10.motionCfg
	slot14 = slot14(slot16)
	slot15 = Ctrl
	slot15 = slot15._getRuntime
	slot15 = slot15()
	slot17 = slot15
	slot15 = slot15.startChestRewardBatch
	slot18 = slot10
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-68, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot18 = slot16
	slot16 = slot16.serverMsg
	slot19 = "RPC_CS_PlayChestRewardAttract"
	slot20 = Ctrl
	slot20 = slot20._buildFullChestRewardSyncPayload
	slot22 = slot10
	MULTRES = slot20(slot22)

	slot16(slot18, slot19, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-69, warpins: 2 ---
	return slot15
	--- END OF BLOCK #8 ---



end

slot17.playChestRewardBatch = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot9 = nil

	return slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	if slot9 ~= "boolean" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot9 = Ctrl
	slot9 = slot9._warnInvalidAbsorbBatch
	slot11 = "local"
	slot12 = "enable_sync"

	slot9(slot11, slot12)

	slot9 = nil

	return slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-34, warpins: 2 ---
	slot9 = Ctrl
	slot9 = slot9._playAbsorbBatchLocal
	slot11 = slot0
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7
	slot19 = pg
	slot19 = slot19.me
	slot19 = slot19.actorId
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	slot11 = nil

	return slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-49, warpins: 1 ---
	slot11 = Ctrl
	slot11 = slot11._buildChestRewardAttractSyncPayload
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.serverMsg
	slot15 = "RPC_CS_PlayChestRewardAttract"
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-50, warpins: 2 ---
	return slot9
	--- END OF BLOCK #8 ---



end

slot17.playAbsorbBatch = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = Ctrl
	slot1 = slot1._warnInvalidAbsorbBatch
	slot3 = "sync"
	slot4 = "payload_type"

	slot1(slot3, slot4)

	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot1 = slot0.playMode
	slot2 = FULL_CHEST_PLAY_MODE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot1 = Ctrl
	slot1 = slot1._normalizeSyncedChestRewardBatch
	slot3 = slot0
	slot1, slot2, slot3, slot4 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-32, warpins: 1 ---
	slot5 = Ctrl
	slot5 = slot5._warnInvalidAbsorbBatch
	slot7 = "full_chest_sync"
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = nil

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-44, warpins: 2 ---
	slot5 = Ctrl
	slot5 = slot5._mergeChestRewardMotionConfig
	slot7 = slot1.motionCfg
	slot5 = slot5(slot7)
	slot6 = Ctrl
	slot6 = slot6._getRuntime
	slot6 = slot6()
	slot8 = slot6
	slot6 = slot6.startChestRewardBatch
	slot9 = slot1
	slot10 = slot5

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-47, warpins: 2 ---
	slot1 = slot0.playMode
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-54, warpins: 1 ---
	slot1 = Ctrl
	slot1 = slot1._warnInvalidAbsorbBatch
	slot3 = "sync"
	slot4 = "play_mode"

	slot1(slot3, slot4)

	slot1 = nil

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-60, warpins: 2 ---
	slot1 = Ctrl
	slot1 = slot1._normalizeSyncedAbsorbBatch
	slot3 = slot0
	slot1, slot2, slot3, slot4 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-69, warpins: 1 ---
	slot5 = Ctrl
	slot5 = slot5._warnInvalidAbsorbBatch
	slot7 = "sync"
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = nil

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-84, warpins: 2 ---
	slot5 = Ctrl
	slot5 = slot5._loadConfig
	slot5 = slot5()
	slot6 = slot1.absorbDuration
	slot5.absorbDurationMin = slot6
	slot6 = slot1.absorbDuration
	slot5.absorbDurationMax = slot6
	slot6 = Ctrl
	slot6 = slot6._getRuntime
	slot6 = slot6()
	slot8 = slot6
	slot6 = slot6.startAbsorbBatch
	slot9 = slot1
	slot10 = slot5

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #10 ---



end

slot17.playSyncedAbsorbBatch = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Ctrl
	slot1 = slot1._runtime
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = Ctrl
	slot1 = slot1._runtime
	slot3 = slot1
	slot1 = slot1.cancelChestRewardBatch
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot17.cancelChestRewardBatch = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Ctrl
	slot1 = slot1._runtime
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = Ctrl
	slot1 = slot1._runtime
	slot3 = slot1
	slot1 = slot1.cancelAbsorbBatch
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot17.cancelAbsorbBatch = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = Ctrl
	slot1 = slot1._loadConfig
	slot1 = slot1()
	slot2 = slot1.fallDurationMax
	slot3 = slot1.stayDuration
	slot2 = slot2 + slot3
	slot3 = slot1.absorbDurationMax
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot17.getShowDelay = slot21

slot21 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = Ctrl
	slot0 = slot0._runtime
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = Ctrl
	slot0 = slot0._runtime
	slot2 = slot0
	slot0 = slot0.cleanup

	slot0(slot2)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot0 = Ctrl
	slot1 = {}
	slot0._registered = slot1
	slot0 = Ctrl
	slot0 = slot0._clearAllPending

	slot0()

	return
	--- END OF BLOCK #2 ---



end

slot17.cleanupAll = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = pairs
	slot3 = Ctrl
	slot3 = slot3._registered
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot6 = #slot5
	slot7 = 1
	slot8 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot10 = slot5[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot10 = slot5[slot9]
	slot10 = slot10.chestId
	--- END OF BLOCK #6 ---

	if slot10 == slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot10 = table
	slot10 = slot10.remove
	slot12 = slot5
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 28-30, warpins: 1 ---
	slot6 = #slot5
	--- END OF BLOCK #9 ---

	if slot6 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-34, warpins: 1 ---
	slot6 = Ctrl
	slot6 = slot6._registered
	slot7 = nil
	slot6[slot4] = slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.onChestDestroyed = slot21

return slot16
--- END OF BLOCK #0 ---



