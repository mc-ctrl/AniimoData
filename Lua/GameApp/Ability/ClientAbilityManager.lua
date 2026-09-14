--- BLOCK #0 1-95, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Ability.AbilityManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Ability.ClientCombatAction"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Ability.EditorCombatAction"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Ability.ClientActorAttributeModifier"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Ability.CombatActionTool"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Ability.Buff.Buff"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientDebugUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.VoxelUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = CS
slot13 = slot13.UnityEngine
slot13 = slot13.GameObject
slot14 = require
slot16 = "Const.ClientAbilityConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Data.voxel_reaction_data"
slot15 = slot15(slot17)
slot16 = pg
slot17 = ToBool
slot18 = CS
slot18 = slot18.FunPlus
slot18 = slot18.WorldX
slot18 = slot18.RenderingScripts
slot18 = slot18.Effect
slot18 = slot18.IndicatorManager
slot19 = {}
slot20 = slot5.LX_GEOMETRY_TYPE_CIRCLE3D
slot21 = 3
slot19[slot20] = slot21
slot20 = slot5.LX_GEOMETRY_TYPE_SECTOR3D
slot21 = 4
slot19[slot20] = slot21
slot20 = slot5.LX_GEOMETRY_TYPE_TRAPEZOID3D
slot21 = 5
slot19[slot20] = slot21
slot20 = slot5.LX_GEOMETRY_TYPE_ANNULARSECTOR3D
slot21 = 5
slot19[slot20] = slot21
slot20 = slot0.LiteClass
slot22 = "ClientAbilityManager"
slot23 = slot1
slot20 = slot20(slot22, slot23)

slot21 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = AbilityManager
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = ClientCombatAction
	slot1 = slot1()
	slot0.combatAction = slot1
	slot1 = ClientActorAttributeModifier
	slot1 = slot1()
	slot0.actorAttributeModifier = slot1
	slot1 = {}
	slot0.effectInheritMap = slot1
	slot1 = nil
	slot0.indicatorManger = slot1
	slot1 = {}
	slot0.masterEntityLoadedCallback = slot1
	slot1 = false
	slot0.isPlayingCutScene = slot1
	slot1 = appFacade
	slot1 = slot1.abilityMgr
	slot0.csharpManager = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.ctor = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.masterId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0.masterEntityLoadedCallback
	slot4 = slot1.masterId
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot3 = slot0.masterEntityLoadedCallback
	slot4 = slot1.masterId
	slot5 = {}
	slot5[1] = slot2
	slot3[slot4] = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-21, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.masterEntityLoadedCallback
	slot6 = slot1.masterId
	slot5 = slot5[slot6]
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.addMasterEntityLoadedCallback = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.masterEntityLoadedCallback
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.masterEntityLoadedCallback
	slot5 = slot1.id
	slot4 = slot4[slot5]
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-13, warpins: 1 ---
	slot7 = slot6

	slot7()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = slot0.masterEntityLoadedCallback
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.onEntityLoaded = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.indicatorManger
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.playEffect
	slot4 = "Eff_SkillIndicator_Comm"
	slot5 = {
		duration = -1
	}
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.GetEffect
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_EFFECT
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = typeof
	slot8 = IndicatorManager
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot0.indicatorManger = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	slot1 = slot0.indicatorManger

	return slot1
	--- END OF BLOCK #4 ---



end

slot20.getIndicatorManager = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cutSceneLocalTod
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.GetInstanceFromCacheByLua
	slot4 = AddressDataConst
	slot4 = slot4.SKILL_EX_LOCAL_TOD

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot2 = self
		slot2.cutSceneLocalTod = slot0
		slot2 = self
		slot2 = slot2.cutSceneLocalTod
		slot2 = slot2.transform
		slot3 = ClientAbilityConst
		slot3 = slot3.PLAY_CUT_SCENE_POS
		slot2.position = slot3
		slot2 = GameObject
		slot2 = slot2.DontDestroyOnLoad
		slot4 = slot0

		slot2(slot4)

		slot2 = self
		slot2 = slot2.cutSceneLocalTod
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = self
		slot5 = slot5.isPlayingCutScene

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.cutSceneLocalTod

	return slot1
	--- END OF BLOCK #2 ---



end

slot20.loadCutSceneLocalTod = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.isPlayingCutScene = slot1
	slot2 = slot0.cutSceneLocalTod
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.cutSceneLocalTod
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot0.isPlayingCutScene

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot0.stopCameraAniEnt
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = slot0.combatAction
	slot4 = slot2
	slot2 = slot2.doStopSkillCameraAnim
	slot5 = slot0.stopCameraAniEnt

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 3 ---
	slot2 = nil
	slot0.stopCameraAniEnt = slot2

	return
	--- END OF BLOCK #5 ---



end

slot20.setIsPlayingCutScene = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.useHitBoxEntityCnt
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.useHitBoxEntityCnt
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #3 13-17, warpins: 1 ---
	slot6 = slot5.shapeKind
	slot7 = PHYSICS_TRAVERSE_SHAPE_ARG_COUNT
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #5 19-28, warpins: 1 ---
	slot8 = slot5.shapeArgs
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = Utils
	slot10 = slot10.isTable
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot11 = #slot8
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot11 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-50, warpins: 2 ---
	slot12 = CombatActionTool
	slot12 = slot12.logError
	slot14 = slot5.combatContext
	slot15 = slot5.actionData
	slot16 = "physicsTraverseNearby shapeArgs invalid"
	slot17 = slot1.shapeKind
	slot18 = "requiredArgCount"
	slot19 = slot7
	slot20 = "actualArgCount"
	slot21 = slot11
	slot22 = "shapeArgsType"
	slot23 = slot9

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #11 51-54, warpins: 1 ---
	slot12 = 1
	slot13 = slot7
	slot14 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-60, warpins: 2 ---
	slot16 = slot8[slot15]
	slot17 = type
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #12 ---

	if slot17 == "number" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 61-63, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #13 ---

	if slot16 >= slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 64-65, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot16 == slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-69, warpins: 1 ---
	slot17 = math
	slot17 = slot17.huge
	--- END OF BLOCK #15 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-81, warpins: 4 ---
	slot17 = CombatActionTool
	slot17 = slot17.logError
	slot19 = slot5.combatContext
	slot20 = slot5.actionData
	slot21 = "physicsTraverseNearby shapeArg invalid"
	slot22 = slot1.shapeKind
	slot23 = "argIndex"
	slot24 = slot15
	slot25 = "argValue"
	slot26 = slot16

	slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #17 82-82, warpins: 1 ---
	--- END OF BLOCK #17 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #12
	GO OUT TO BLOCK #18

	--- BLOCK #18 83-88, warpins: 1 ---
	slot12 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot5 = multiTargetsInfo
		slot7 = slot5
		slot5 = slot5.actOnTargetsOperatorFun
		slot8 = slot0
		slot9 = slot1
		slot10 = slot2
		slot11 = slot3
		slot12 = slot4

		return slot5(slot7, slot8, slot9, slot10, slot11, slot12)
		--- END OF BLOCK #0 ---



	end

	slot13 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = multiTargetsInfo
		slot3 = slot1
		slot1 = slot1.actOnPartPreCheckFun
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot14 = AbilityConst
	slot14 = slot14.LX_GEOMETRY_TYPE_CIRCLE3D
	--- END OF BLOCK #18 ---

	if slot6 == slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-101, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.physicsMgr
	slot16 = slot14
	slot14 = slot14.TraversePartCircle3D
	slot17 = slot2
	slot18 = slot3
	slot19 = slot8
	slot20 = slot4
	slot21 = slot12
	slot22 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 102-105, warpins: 1 ---
	slot14 = AbilityConst
	slot14 = slot14.LX_GEOMETRY_TYPE_SECTOR3D
	--- END OF BLOCK #20 ---

	if slot6 == slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 106-118, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.physicsMgr
	slot16 = slot14
	slot14 = slot14.TraversePartSector3D
	slot17 = slot2
	slot18 = slot3
	slot19 = slot8
	slot20 = slot4
	slot21 = slot12
	slot22 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 119-122, warpins: 1 ---
	slot14 = AbilityConst
	slot14 = slot14.LX_GEOMETRY_TYPE_TRAPEZOID3D
	--- END OF BLOCK #22 ---

	if slot6 == slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 123-135, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.physicsMgr
	slot16 = slot14
	slot14 = slot14.TraversePartTrapezoid3D
	slot17 = slot2
	slot18 = slot3
	slot19 = slot8
	slot20 = slot4
	slot21 = slot12
	slot22 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 136-139, warpins: 1 ---
	slot14 = AbilityConst
	slot14 = slot14.LX_GEOMETRY_TYPE_ANNULARSECTOR3D
	--- END OF BLOCK #24 ---

	if slot6 == slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 140-151, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.physicsMgr
	slot16 = slot14
	slot14 = slot14.TraversePartAnnularSector3D
	slot17 = slot2
	slot18 = slot3
	slot19 = slot8
	slot20 = slot4
	slot21 = slot12
	slot22 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 152-153, warpins: 5 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 154-154, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 155-155, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 156-156, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 157-157, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot20.physicsTraverseNearby = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.abilityMgr
	slot9 = slot9.combatAction
	slot11 = slot9
	slot9 = slot9.getConditionTypes
	slot12 = slot8
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = CombatActionTool
	slot10 = slot10.getOwnerEntity
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = ipairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 18-24, warpins: 1 ---
	slot16 = AbilityConst
	slot16 = slot16.CONDITION_NUM_TO_STR
	slot16 = slot16[slot15]
	slot17 = VoxelReactionData
	slot17 = slot17[slot16]

	--- END OF BLOCK #1 ---

	if slot17 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-37, warpins: 2 ---
	slot18 = VoxelUtils
	slot18 = slot18.doSweepBoxVoxelReact
	slot20 = slot10.space
	slot20 = slot20.id
	slot21 = slot16
	slot22 = slot1
	slot23 = slot2
	slot24 = slot3
	slot25 = slot4
	slot26 = slot5
	slot27 = slot6

	slot18(slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-39, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 40-62, warpins: 1 ---
	slot11 = ClientDebugUtils
	slot11 = slot11.drawBoxSweep
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5
	slot18 = slot6
	slot19 = nil
	slot20 = slot7.UID

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.physicsMgr
	slot13 = slot11
	slot11 = slot11.AbilityBoxSweep
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot18 = slot5
	slot19 = slot6

	return slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #5 ---



end

slot20.boxSweep = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = Buff
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot20.createBuff = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = EditorCombatAction
	slot2 = slot2()
	slot0.combatAction = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = ClientCombatAction
	slot2 = slot2()
	slot0.combatAction = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.switchRuntimeDebugMode = slot21

return slot20
--- END OF BLOCK #0 ---



