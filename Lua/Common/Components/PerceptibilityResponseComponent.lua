--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.CharacterStateConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.VoxelUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.VoxelConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Container.VectorPool"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Container.TablePool"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = slot0.Component
slot10 = "PerceptibilityResponseComponent"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = true
	slot0.isPerceptibilityResponse = slot1
	slot1 = true
	slot0.isNoImpPerceptibilityResponse = slot1
	slot1 = TablePool
	slot1 = slot1.getTable
	slot1 = slot1()
	slot0.perceivedPosition = slot1
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.init = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.perceivedPosition
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.perceivedPosition
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot6 = VectorPool
	slot6 = slot6.returnVector
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-19, warpins: 1 ---
	slot1 = TablePool
	slot1 = slot1.returnTable
	slot3 = slot0.perceivedPosition

	slot1(slot3)

	slot1 = nil
	slot0.perceivedPosition = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.destroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.perceivedPosition

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.perceivedPosition
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot3 = VectorPool
	slot3 = slot3.returnVector
	slot5 = slot2

	slot3(slot5)

	slot3 = slot0.perceivedPosition
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.onRemoveResponsePerceptibility = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.perceivedPosition
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = true
	slot3 = slot0.perceivedPosition
	slot3 = slot3[slot1]

	return slot2, slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = false
	slot5 = slot0
	slot3 = slot0.getPosition
	MULTRES = slot3(slot5)

	return slot2, MULTRES
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.getPerceivedPosition = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.perceivedPosition
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.Copy
	slot5 = slot2
	slot8 = slot0
	slot6 = slot0.getPosition
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-20, warpins: 1 ---
	slot3 = VectorPool
	slot3 = slot3.getVector
	slot5 = 3
	slot8 = slot0
	slot6 = slot0.getPosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-23, warpins: 2 ---
	slot3 = slot0.perceivedPosition
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #3 ---



end

slot8.updatePerceivedPosition = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.IsPetSameEthnicGroupByTemplateId
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.perceivedPosition
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-18, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-27, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getConfigData
	slot9 = slot9(slot11)
	slot9 = slot9.petPrototypeId
	slot10 = petData
	slot10 = slot10[slot1]
	slot10 = slot10.petPrototypeId
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.addDeformationTerrorPerceptibility
	slot12 = slot0.actorId

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-34, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.EVENT_onControlPetSwitchToAnotherPet = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.perceivedPosition
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getConfigData
	slot8 = slot8(slot10)
	slot8 = slot8.petPrototypeId
	slot9 = petData
	slot9 = slot9[slot1]
	slot9 = slot9.petPrototypeId
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.addDeformationTerrorPerceptibility
	slot11 = slot0.actorId

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.EVENT_onControlPetSwitchToPlayer = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.CROUCHING
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


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot8.checkPRSneak = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.RUN
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot8.checkPRRun = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.SPRINT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.SPRINTTURN
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.DASH
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot8.checkPRSprint = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.IDLE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot8.checkPRIdle = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPosition
	slot1 = slot1(slot3)
	slot2 = voxelUtils
	slot2 = slot2.scanVoxelDataByPos
	slot4 = slot0.space
	slot4 = slot4.id
	slot5 = slot1.x
	slot6 = slot1.y
	slot7 = slot1.z
	slot8 = 0.4
	slot2, slot3 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot4 = bit
	slot4 = slot4.band
	slot6 = slot2
	slot7 = VoxelConst
	slot7 = slot7.VoxelMaterialDef
	slot7 = slot7.CustomGrass
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-25, warpins: 1 ---
	slot4 = VoxelConst
	slot4 = slot4.Perceptions
	slot4 = slot4.GRASS

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-34, warpins: 2 ---
	slot4 = bit
	slot4 = slot4.band
	slot6 = slot2
	slot7 = VoxelConst
	slot7 = slot7.VoxelMaterialDef
	slot7 = slot7.Water
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot4 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 35-43, warpins: 1 ---
	slot4 = bit
	slot4 = slot4.band
	slot6 = slot2
	slot7 = VoxelConst
	slot7 = slot7.VoxelMaterialDef
	slot7 = slot7.WaterBottom
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	if slot4 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-52, warpins: 1 ---
	slot4 = bit
	slot4 = slot4.band
	slot6 = slot3
	slot7 = VoxelConst
	slot7 = slot7.VoxelStateDef
	slot7 = slot7.WaterPool
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-56, warpins: 3 ---
	slot4 = VoxelConst
	slot4 = slot4.Perceptions
	slot4 = slot4.WATER

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-60, warpins: 2 ---
	slot4 = VoxelConst
	slot4 = slot4.Perceptions
	slot4 = slot4.NONE

	return slot4
	--- END OF BLOCK #6 ---



end

slot8.checkPREnvironment = slot9

return slot8
--- END OF BLOCK #0 ---



