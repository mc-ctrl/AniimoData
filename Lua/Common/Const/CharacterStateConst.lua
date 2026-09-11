--- BLOCK #0 1-209, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.CharacterStateConstImp"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.PlayableConst"
slot1 = slot1(slot3)
slot2 = ToBool
slot3 = {
	SWIMMIMICRYIN = true,
	MIMICRYOUT = true,
	MIMICRYIN = true,
	GROUNDOUT = true,
	GROUNDIN = true,
	FLYCHARGING = true,
	FLYRISE = true,
	SPECIALMOVEOUT = true,
	SPECIALMOVEIN = true,
	SNEAKOUTBYHIT = true,
	SNEAKIN = true,
	SNEAKOUT = true,
	GLIDESTART = true,
	LAND = true,
	HIDEMIMICRYOUT = true,
	HIDEMIMICRYIN = true,
	SWIMMIMICRYOUT = true
}
slot4 = {
	"GLIDING",
	"CLIMBING"
}

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	slot2 = slot0
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-3, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 4-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-14, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-18, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3[slot2]
	slot2 = slot3.parent
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #8 19-20, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot0.isChildOfState = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-15, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot0.isDifferentSubState = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isDifferentSubState
	slot5 = slot1
	slot6 = slot0
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.isFirstEnterState = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.SWIMMING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.CLIMBING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-28, warpins: 2 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.GLIDING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot0.isExploreState = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.JUMP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.SWIMJUMP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot0.isJumpState = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 5-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-10, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1[slot0]
	slot1 = slot1.parent

	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot1 = CharacterStateConst
	slot1 = slot1[slot0]
	slot0 = slot1.parent

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #0


	--- BLOCK #6 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.getParentState = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1[slot0]
	slot1 = slot1.parent
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.isChildState = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = MidStateMap
	slot2 = CharacterStateConst
	slot2 = slot2[slot0]
	slot2 = slot2.name
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1[slot0]
	slot1 = slot1.parent
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1[slot0]
	slot1 = slot1.isStateMachine
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot0.isMidTransitionState = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = NeedResetAIStateMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-13, warpins: 1 ---
	slot6 = CharacterStateConst
	slot6 = slot6[slot5]
	slot7 = CharacterStateConst
	slot7 = slot7.isChildOfState
	slot9 = slot0
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot0.checkNeedResetAIAgent = slot5
slot5 = {}
slot6 = slot0.MIMICRY
slot7 = true
slot5[slot6] = slot7
slot6 = slot0.MIMICRYIN
slot7 = true
slot5[slot6] = slot7
slot6 = slot0.MIMICRYOUT
slot7 = true
slot5[slot6] = slot7
slot6 = slot0.SWIMMIMICRY
slot7 = true
slot5[slot6] = slot7
slot6 = slot0.SWIMMIMICRYIN
slot7 = true
slot5[slot6] = slot7
slot6 = slot0.SWIMMIMICRYOUT
slot7 = true
slot5[slot6] = slot7
slot6 = slot0.HIDEMIMICRY
slot7 = true
slot5[slot6] = slot7
slot6 = slot0.HIDEMIMICRYIN
slot7 = true
slot5[slot6] = slot7
slot6 = slot0.HIDEMIMICRYOUT
slot7 = true
slot5[slot6] = slot7

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MIMICRY_STATES
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = MIMICRY_STATES
	slot2 = CharacterStateConst
	slot2 = slot2.getParentState
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.isMimicryState = slot6
slot6 = {}
slot7 = slot0.IDLE
slot8 = slot1.Idle
slot6[slot7] = slot8
slot7 = slot0.WALK
slot8 = slot1.Walk
slot6[slot7] = slot8
slot7 = slot0.RUN
slot8 = slot1.RunLoop
slot6[slot7] = slot8
slot7 = slot0.SPRINT
slot8 = slot1.SprintLoop
slot6[slot7] = slot8
slot7 = slot0.JUMP
slot8 = slot1.Jump
slot6[slot7] = slot8
slot7 = slot0.FALL
slot8 = slot1.FallLoop
slot6[slot7] = slot8
slot7 = slot0.LAND
slot8 = slot1.FallToGroundL
slot6[slot7] = slot8
slot7 = slot0.FLYRISE
slot8 = slot1.FlyRise
slot6[slot7] = slot8
slot7 = slot0.FLYCHARGING
slot8 = slot1.FlyCharging
slot6[slot7] = slot8
slot7 = slot0.FLYMOVE
slot8 = slot1.FlyMove
slot6[slot7] = slot8
slot7 = slot0.FLYHOVER
slot8 = slot1.FlyHover
slot6[slot7] = slot8
slot7 = slot0.SWIMIDLE
slot8 = slot1.Swim_Idle
slot6[slot7] = slot8
slot7 = slot0.SWIMMOVE
slot8 = slot1.Swim_Move
slot6[slot7] = slot8
slot7 = {}
slot8 = slot0.LOCOMOTION
slot9 = slot0.IDLE
slot7[slot8] = slot9
slot8 = slot0.SWIMMING
slot9 = slot0.SWIMIDLE
slot7[slot8] = slot9
slot8 = slot0.AIRING
slot9 = slot0.FALL
slot7[slot8] = slot9
slot8 = slot0.FLYING
slot9 = slot0.FLYHOVER
slot7[slot8] = slot9

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = characterStateDefaultAnimation
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = PlayableConst
	slot1 = slot1.Idle

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot0.getDefaultAnimation = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.getParentState
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = characterStateDefaultState
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.IDLE

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot0.getDefaultState = slot8
slot8 = {}
slot9 = slot0.SPEEDBURST
slot10 = false
slot8[slot9] = slot10
slot9 = slot0.FLYING
slot10 = false
slot8[slot9] = slot10
slot9 = slot0.TAKEROOT
slot10 = false
slot8[slot9] = slot10
slot9 = slot0.SNEAKIN
slot10 = false
slot8[slot9] = slot10
slot9 = slot0.SNEAKOUT
slot10 = false
slot8[slot9] = slot10
slot9 = slot0.SNEAKOUTBYHIT
slot10 = false
slot8[slot9] = slot10
slot9 = slot0.SNEAK
slot10 = false
slot8[slot9] = slot10
slot9 = slot0.SWIMMING
slot10 = false
slot8[slot9] = slot10
slot9 = slot0.CLIMBING
slot10 = false
slot8[slot9] = slot10
slot9 = slot0.GLIDING
slot10 = false
slot8[slot9] = slot10

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isMimicryState
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.dynamicRPCStateMap
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = slot0.dynamicRPCStateMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-22, warpins: 2 ---
	slot3 = ToBool
	slot5 = CharacterStateConst
	slot5 = slot5[slot1]
	slot5 = slot5.parent
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3[slot1]
	slot3 = slot3.parent
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 2 ---
	slot3 = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-31, warpins: 2 ---
	slot4 = slot0.dynamicParentRPCStateMap
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 32-35, warpins: 1 ---
	slot4 = slot0.dynamicParentRPCStateMap
	slot4 = slot4[slot3]

	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-40, warpins: 3 ---
	slot4 = characterParentStateRPCMap
	slot4 = slot4[slot3]
	--- END OF BLOCK #12 ---

	if slot4 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-46, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-47, warpins: 2 ---
	slot5 = slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 48-48, warpins: 2 ---
	return slot5
	--- END OF BLOCK #17 ---



end

slot0.getRPCState = slot9
slot9 = {}
slot10 = slot0.GROUND
slot11 = {}
slot12 = slot0.GROUNDIN
slot13 = true
slot11[slot12] = slot13
slot12 = slot0.GROUNDOUT
slot13 = true
slot11[slot12] = slot13
slot9[slot10] = slot11
slot10 = slot0.MIMICRY
slot11 = {}
slot12 = slot0.MIMICRYIN
slot13 = true
slot11[slot12] = slot13
slot12 = slot0.MIMICRYOUT
slot13 = true
slot11[slot12] = slot13
slot9[slot10] = slot11
slot10 = slot0.SWIMMIMICRY
slot11 = {}
slot12 = slot0.SWIMMIMICRYIN
slot13 = true
slot11[slot12] = slot13
slot12 = slot0.SWIMMIMICRYOUT
slot13 = true
slot11[slot12] = slot13
slot9[slot10] = slot11
slot10 = slot0.HIDEMIMICRY
slot11 = {}
slot12 = slot0.HIDEMIMICRYIN
slot13 = true
slot11[slot12] = slot13
slot12 = slot0.HIDEMIMICRYOUT
slot13 = true
slot11[slot12] = slot13
slot9[slot10] = slot11
slot10 = slot0.SNEAK
slot11 = {}
slot12 = slot0.SNEAKIN
slot13 = true
slot11[slot12] = slot13
slot12 = slot0.SNEAKOUT
slot13 = true
slot11[slot12] = slot13
slot12 = slot0.SNEAKOUTBYHIT
slot13 = true
slot11[slot12] = slot13
slot9[slot10] = slot11
slot10 = slot0.SPECIALMOVE
slot11 = {}
slot12 = slot0.SPECIALMOVEIN
slot13 = true
slot11[slot12] = slot13
slot12 = slot0.SPECIALMOVEOUT
slot13 = true
slot11[slot12] = slot13
slot9[slot10] = slot11

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MidStateMap2Transition
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = MidStateMap2Transition
	slot2 = slot2[slot1]
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot0.isChildOrTransitionOfState = slot10

return slot0
--- END OF BLOCK #0 ---



