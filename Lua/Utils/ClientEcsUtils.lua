--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Guis.Panels.TopLogo.Node.TopLogoElementSwitchItem"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ECSConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.VoxelUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.LxGeometry"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.breakable_grade_data"
slot6 = slot6(slot8)
slot7 = Vector3
slot8 = {}

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByGlobalId
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.doChemFunc = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = TopLogoElementSwitchItem
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot3
	slot4 = slot3.createTopLogo

	slot4(slot6)

	return slot3
	--- END OF BLOCK #0 ---



end

slot8.showElementActiveTopLogo = slot9

slot9 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.ECS_FIRE_VOXEL_INFO
	slot1 = slot0[4]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-28, warpins: 2 ---
	slot2 = {}
	slot3 = slot0[1]
	slot3 = slot3[1]
	slot2[1] = slot3
	slot3 = slot0[1]
	slot3 = slot3[2]
	slot2[2] = slot3
	slot3 = slot0[2]
	slot3 = slot3[1]
	slot2[3] = slot3
	slot3 = slot0[2]
	slot3 = slot3[2]
	slot2[4] = slot3
	slot3 = slot0[3]
	slot3 = slot3[1]
	slot2[5] = slot3
	slot3 = slot0[3]
	slot3 = slot3[2]
	slot2[6] = slot3
	slot3 = slot1[1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-33, warpins: 2 ---
	slot2[7] = slot3
	slot3 = slot1[2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	slot2[8] = slot3

	return slot2
	--- END OF BLOCK #6 ---



end

slot8.getEcsFireVoxelInfo = slot9

slot9 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = breakable_grade_data
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-9, warpins: 1 ---
	slot6 = slot5.level
	slot6 = slot6 + 1
	slot7 = slot5.impulseRange
	slot0[slot6] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot8.getEcsBreakGradeInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = LxGeometry
	slot2 = slot2.LxCircle3D
	slot4 = Vector3
	slot4 = slot4.zero
	slot5 = 0
	slot6 = slot1 / 2
	slot7 = slot1
	slot8 = slot1

	return slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-21, warpins: 1 ---
	slot2 = LxGeometry
	slot2 = slot2.LxCircle3D
	slot4 = Vector3
	slot4 = slot4.zero
	slot5 = 0
	slot6 = slot1
	slot7 = slot1
	slot8 = slot1

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.getVoxelShape = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot4 = slot0.center
	slot6 = slot4
	slot4 = slot4.Set
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot5 = VoxelUtils
	slot5 = slot5.doVoxelReact
	slot7 = slot4.id
	slot8 = "ignite"
	slot9 = AbilityConst
	slot9 = slot9.LX_GEOMETRY_TYPE_CIRCLE3D
	slot10 = slot0

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.modifyVoxels = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot2 = slot0.ecsShare
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 9-13, warpins: 1 ---
	slot2 = pairs
	slot4 = ECSConst
	slot4 = slot4.EcsStateDef
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 14-22, warpins: 1 ---
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot0.ecsShare
	slot9 = slot9.state
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = 0
	--- END OF BLOCK #5 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-32, warpins: 1 ---
	slot2 = pairs
	slot4 = ECSConst
	slot4 = slot4.EcsAbilityDef
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 33-41, warpins: 1 ---
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot0.ecsShare
	slot9 = slot9.ability
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = 0
	--- END OF BLOCK #9 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 47-47, warpins: 3 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot8.getChemTagList = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot1.LU
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = slot1.LU
	slot2 = slot2.temperature
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot3 = slot2.setPointerDegree
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-29, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setPointerDegree
	slot6 = slot0

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.setTemperaturePointer = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.ecs
	slot3 = slot1
	slot1 = slot1.registerEcsShares
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.shell

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.createEcsShare = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.ecs
	slot3 = slot1
	slot1 = slot1.unregisterEcsShares
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.destroyEcsShare = slot9

return slot8
--- END OF BLOCK #0 ---



