--- BLOCK #0 1-92, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Ability.Projectile.Projectile"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientDebugUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.PhysicsLayerConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Ability.CombatLogger"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientSwitch"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.ProjectileConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Ability.CombatActionTool"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.VoxelUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.AbilityUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.EffectConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientAbilityUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.ClientAbilityConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Container.ListPool"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.AoiLodConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.sys_config_data"
slot20 = slot20(slot22)
slot21 = CS
slot21 = slot21.UnityEngine
slot21 = slot21.GameObject
slot22 = CS
slot22 = slot22.FunPlus
slot22 = slot22.WorldX
slot22 = slot22.Const
slot22 = slot22.LayerDefine
slot22 = slot22.STABLE_GROUND_LAYERS
slot23 = slot2.LiteClass
slot25 = "ClientProjectile"
slot26 = slot3
slot23 = slot23(slot25, slot26)
slot24 = Vector3
slot25 = pg
slot26 = ToBool
slot27 = Quaternion
slot28 = slot24
slot28 = slot28()
slot29 = slot24
slot29 = slot29()
slot30 = false
slot31 = slot24
slot31 = slot31()

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = Projectile
	slot3 = slot3.init
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = 0
	slot0.effectInstanceId = slot3
	slot3 = false
	slot0.isGroundDestroyed = slot3

	return
	--- END OF BLOCK #0 ---



end

slot23.init = slot32
slot32 = EnableBotTest

--- END OF BLOCK #0 ---

slot32 = if slot32 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 93-95, warpins: 1 ---
slot32 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.activate = slot32

--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 96-97, warpins: 1 ---
slot32 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.Copy
	slot4 = oldPos
	slot5 = slot0.pos

	slot2(slot4, slot5)

	slot2 = Projectile
	slot2 = slot2.activate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.isSleeping
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot2 = slot0.csObj
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-24, warpins: 1 ---
	slot2 = slot0.csObj
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.SetPositionAndRotation
	slot5 = slot0.pos
	slot6 = slot0.rot

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 25-27, warpins: 1 ---
	slot2 = slot0.effectInstanceId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot2 = slot0.isSetEffectConfigPos
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-39, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.eModel
	slot2 = slot2.effectComponent
	slot4 = slot2
	slot2 = slot2.UpdateEffectPosRot
	slot5 = slot0.effectInstanceId
	slot6 = slot0.pos
	slot7 = slot0.rot

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 4 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-43, warpins: 2 ---
	slot2 = slot0.isDestroyed

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-44, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-65, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tickHeightAboveGround
	slot5 = oldPos
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = Vector3
	slot2 = slot2.getFromCache
	slot2 = slot2()
	slot5 = slot2
	slot3 = slot2.Copy
	slot6 = slot0.pos

	slot3(slot5, slot6)

	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = slot0.pos
	slot4 = oldPos
	slot3 = slot3 - slot4
	slot4 = slot3.x
	--- END OF BLOCK #9 ---

	if slot4 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 66-68, warpins: 1 ---
	slot4 = slot3.y
	--- END OF BLOCK #10 ---

	if slot4 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 69-71, warpins: 1 ---
	slot4 = slot3.z
	--- END OF BLOCK #11 ---

	if slot4 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-86, warpins: 1 ---
	slot4 = slot0.rot
	slot5 = Vector3
	slot5 = slot5.forward
	slot4 = slot4 * slot5
	slot3 = slot4 * 0.001
	slot4 = dir
	slot6 = slot4
	slot4 = slot4.Copy
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = dir
	slot6 = slot4
	slot4 = slot4.SetNormalize

	slot4(slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 87-95, warpins: 3 ---
	slot4 = dir
	slot6 = slot4
	slot4 = slot4.Copy
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = dir
	slot6 = slot4
	slot4 = slot4.SetNormalize

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 96-98, warpins: 2 ---
	slot4 = slot0.groundSweepRadius
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 99-99, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-102, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #16 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 103-106, warpins: 1 ---
	slot5 = slot0.projectileTemplate
	slot5 = slot5.groundDestroy
	--- END OF BLOCK #17 ---

	if slot5 ~= false then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 107-109, warpins: 1 ---
	slot5 = slot0.sweepRadius
	--- END OF BLOCK #18 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 110-110, warpins: 1 ---
	slot4 = 0.1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 111-144, warpins: 4 ---
	slot5 = Vector3
	slot5 = slot5.Magnitude
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	slot6 = ClientAbilityUtils
	slot6 = slot6.getImpulse
	slot8 = slot0.srcAbilityId
	slot9 = slot0.projectileTemplate
	slot9 = slot9.impulseId
	slot6 = slot6(slot8, slot9)
	slot7 = ClientAbilityUtils
	slot7 = slot7.getElementLevel
	slot9 = slot0.owner
	slot10 = slot0.combatContext
	slot11 = slot0.chemElementId
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = ClientAbilityUtils
	slot8 = slot8.getElementValue
	slot10 = slot0.projectileTemplate
	slot11 = slot0.combatContext
	slot8, slot9, slot10 = slot8(slot10, slot11)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.physicsMgr
	slot13 = slot11
	slot11 = slot11.SetChemHitInfo
	slot14 = slot0.owner
	slot14 = slot14.actorId
	slot15 = slot0.srcAbilityId
	--- END OF BLOCK #20 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 145-145, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 146-148, warpins: 2 ---
	slot16 = slot0.chemElementId
	--- END OF BLOCK #22 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 149-149, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 150-151, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot17 = if not slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 152-152, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 153-169, warpins: 2 ---
	slot18 = slot7
	slot19 = slot8
	slot20 = slot9
	slot21 = AbilityUtils
	slot21 = slot21.getBpAbilityType
	slot23 = slot0.srcAbilityId
	slot21 = slot21(slot23)
	slot22 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	hasBounciness = false
	slot11 = slot0.projectileTemplate
	slot11 = slot11.sweepShape
	slot12 = ClientAbilityConst
	slot12 = slot12.ProjectileSweepShape
	slot12 = slot12.Sphere
	--- END OF BLOCK #26 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 170-171, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 172-172, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 173-181, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.physicsMgr
	slot14 = slot12
	slot12 = slot12.ProjectileCast
	slot15 = oldPos
	slot16 = slot0.rot
	--- END OF BLOCK #29 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 182-185, warpins: 1 ---
	slot17 = AbilityConst
	slot17 = slot17.LX_GEOMETRY_TYPE_SPHERE
	--- END OF BLOCK #30 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 186-187, warpins: 2 ---
	slot17 = AbilityConst
	slot17 = slot17.LX_GEOMETRY_TYPE_BOX
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 188-189, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 190-192, warpins: 1 ---
	slot18 = slot0.sweepRadius
	--- END OF BLOCK #33 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 193-195, warpins: 2 ---
	slot18 = slot0.projectileTemplate
	slot18 = slot18.sweepBoxSize
	slot18 = slot18[1]
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 196-197, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 198-199, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 200-202, warpins: 1 ---
	slot19 = slot0.projectileTemplate
	slot19 = slot19.sweepBoxSize
	slot19 = slot19[2]
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 203-204, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 205-206, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 207-209, warpins: 1 ---
	slot20 = slot0.projectileTemplate
	slot20 = slot20.sweepBoxSize
	slot20 = slot20[3]
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 210-220, warpins: 2 ---
	slot21 = slot4
	slot22 = dir
	slot23 = slot5
	slot24 = 0
	slot25 = false
	slot26 = slot0
	slot27 = slot0.raycastCallback
	slot28 = slot0.projectileTemplate
	slot28 = slot28.hasAttackDataInOnProjectileHit
	--- END OF BLOCK #41 ---

	if slot28 == false then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 221-222, warpins: 1 ---
	slot28 = false
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 223-223, warpins: 1 ---
	slot28 = true
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 224-234, warpins: 2 ---
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28)
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.physicsMgr
	slot15 = slot13
	slot13 = slot13.ClearChemHitInfo

	slot13(slot15)

	slot13 = ClientSwitch
	slot13 = slot13.EnableDrawAbilityGizmo
	--- END OF BLOCK #44 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #45 235-236, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 237-247, warpins: 1 ---
	slot13 = ClientDebugUtils
	slot13 = slot13.drawDebugHitBoxMesh
	slot15 = oldPos
	slot16 = slot0.rot
	slot17 = AbilityConst
	slot17 = slot17.LX_GEOMETRY_TYPE_SPHERE
	slot18 = {}
	slot19 = slot0.sweepRadius
	slot18[1] = slot19

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 248-270, warpins: 1 ---
	slot13 = ClientDebugUtils
	slot13 = slot13.drawDebugHitBoxMesh
	slot15 = oldPos
	slot16 = slot0.rot
	slot17 = AbilityConst
	slot17 = slot17.LX_GEOMETRY_TYPE_BOX
	slot18 = {}
	slot19 = slot0.projectileTemplate
	slot19 = slot19.sweepBoxSize
	slot19 = slot19[1]
	slot19 = slot19 * 0.5
	slot18[1] = slot19
	slot19 = slot0.projectileTemplate
	slot19 = slot19.sweepBoxSize
	slot19 = slot19[2]
	slot19 = slot19 * 0.5
	slot18[2] = slot19
	slot19 = slot0.projectileTemplate
	slot19 = slot19.sweepBoxSize
	slot19 = slot19[3]
	slot19 = slot19 * 0.5
	slot18[3] = slot19

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 271-273, warpins: 3 ---
	slot13 = hasBounciness
	--- END OF BLOCK #48 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 274-279, warpins: 1 ---
	slot13 = slot0.pos
	slot15 = slot13
	slot13 = slot13.Copy
	slot16 = slot2

	slot13(slot15, slot16)

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 280-285, warpins: 1 ---
	slot13 = slot0.pos
	slot15 = slot13
	slot13 = slot13.Copy
	slot16 = bonuncinessInitPos

	slot13(slot15, slot16)

	hasBounciness = false
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 286-288, warpins: 2 ---
	slot13 = slot0.csObj
	--- END OF BLOCK #51 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 289-296, warpins: 1 ---
	slot13 = slot0.csObj
	slot13 = slot13.transform
	slot15 = slot13
	slot13 = slot13.SetPositionAndRotation
	slot16 = slot0.pos
	slot17 = slot0.rot

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #53 297-299, warpins: 1 ---
	slot13 = slot0.effectInstanceId
	--- END OF BLOCK #53 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 300-302, warpins: 1 ---
	slot13 = slot0.isSetEffectConfigPos
	--- END OF BLOCK #54 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 303-311, warpins: 1 ---
	slot13 = slot0.owner
	slot13 = slot13.eModel
	slot13 = slot13.effectComponent
	slot15 = slot13
	slot13 = slot13.UpdateEffectPosRot
	slot16 = slot0.effectInstanceId
	slot17 = slot0.pos
	slot18 = slot0.rot

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 312-317, warpins: 4 ---
	slot13 = Vector3
	slot13 = slot13.returnToCache
	slot15 = slot2

	slot13(slot15)

	--- END OF BLOCK #56 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 318-320, warpins: 1 ---
	slot13 = slot0.isDestroyed
	--- END OF BLOCK #57 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 321-323, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.destroy

	slot13(slot15)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 324-328, warpins: 3 ---
	slot13 = ToBool
	slot15 = slot0.arriveDestination
	slot13 = slot13(slot15)
	--- END OF BLOCK #59 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #60 329-331, warpins: 1 ---
	slot13 = slot0.isDestroyed
	--- END OF BLOCK #60 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 332-334, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.destroy

	slot13(slot15)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 335-337, warpins: 3 ---
	slot13 = slot0.isDestroyed
	--- END OF BLOCK #62 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #63 338-341, warpins: 1 ---
	slot13 = slot0.curTime
	slot14 = slot0.duration
	--- END OF BLOCK #63 ---

	if slot14 <= slot13 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #64 342-344, warpins: 1 ---
	slot13 = slot0.destroyImmediately
	--- END OF BLOCK #64 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 345-348, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.onResetToProjectile

	slot13(slot15)

	return

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 349-352, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.destroy

	slot13(slot15)

	return
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 353-353, warpins: 3 ---
	return
	--- END OF BLOCK #67 ---



end

slot23.activate = slot32

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 98-133, warpins: 2 ---
slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot0.heightAboveGround
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot0.noGravity
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #2 11-44, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = slot0.velocity
	slot4 = slot0.moveSpeed
	slot5 = slot0.pos
	slot6 = Vector3
	slot6 = slot6.constUp
	slot7 = slot0.projectileTemplate
	slot7 = slot7.maxHeightOffset
	slot6 = slot6 * slot7
	slot5 = slot5 + slot6
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache
	slot8 = slot5

	slot6(slot8)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.physicsMgr
	slot8 = slot6
	slot6 = slot6.GetRaycastInfo
	slot9 = slot5
	slot10 = Vector3
	slot10 = slot10.constDown
	slot11 = slot0.projectileTemplate
	slot11 = slot11.maxHeightOffset
	slot11 = slot11 * 2
	slot12 = GroundLayers
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot8 = Vector3
	slot8 = slot8.enableCreateFromCache

	slot8()

	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 45-48, warpins: 1 ---
	slot8 = slot0.projectileTemplate
	slot8 = slot8.stickPitchMaxOffset
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 49-72, warpins: 1 ---
	slot8 = slot6.normal
	slot9 = math
	slot9 = slot9.abs
	slot11 = Vector3
	slot11 = slot11.Magnitude
	slot13 = Vector3
	slot15 = slot8.x
	slot16 = 0
	slot17 = slot8.z
	MULTRES = slot13(slot15, slot16, slot17)
	MULTRES = slot11(MULTRES)
	slot9 = slot9(MULTRES)
	slot10 = math
	slot10 = slot10.acos
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = math
	slot11 = slot11.rad2Deg
	slot10 = slot10 * slot11
	slot10 = 90 - slot10
	slot11 = slot0.projectileTemplate
	slot11 = slot11.stickPitchMaxOffset
	--- END OF BLOCK #4 ---

	if slot11 <= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 73-76, warpins: 1 ---
	slot11 = Vector3
	slot11 = slot11.disableCreateFromCache

	slot11()

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 77-78, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 79-85, warpins: 1 ---
	slot8 = slot0.pos
	slot8 = slot8.y
	slot9 = slot6.point
	slot9 = slot9.y
	slot8 = slot8 - slot9
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 86-86, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 87-88, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 89-91, warpins: 1 ---
	slot9 = slot0.heightAboveGround
	--- END OF BLOCK #10 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 92-96, warpins: 1 ---
	slot9 = slot0.gravityVelocity
	slot9 = slot9.y
	slot10 = 0
	--- END OF BLOCK #11 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 97-134, warpins: 1 ---
	slot9 = slot0.velocity
	slot10 = slot0.gravityVelocity
	slot9 = slot9 + slot10
	slot10 = slot0.gravityVelocity
	slot12 = slot10
	slot10 = slot10.Copy
	slot13 = slot0.gravityVelocity
	slot14 = Vector3
	slot16 = 0
	slot17 = slot0.projectileTemplate
	slot17 = slot17.stickGravity
	slot17 = -slot17
	slot18 = SysConfigData
	slot18 = slot18.g
	slot17 = slot17 * slot18
	slot18 = 0
	slot14 = slot14(slot16, slot17, slot18)
	slot14 = slot14 * slot2
	slot13 = slot13 + slot14

	slot10(slot12, slot13)

	slot10 = slot0.startDir
	slot3 = slot10 * slot4
	slot10 = slot0.gravityVelocity
	slot10 = slot3 + slot10
	slot11 = slot10 + slot9
	slot11 = slot11 * slot2
	slot11 = slot11 * 0.5
	slot11 = slot11.y
	slot12 = slot0.pos
	slot12 = slot12.y
	slot13 = slot0.heightAboveGround
	slot12 = slot12 + slot13
	slot12 = slot12 - slot8
	slot13 = slot0.pos
	slot13 = slot13.y
	slot13 = slot13 + slot11
	--- END OF BLOCK #12 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 135-141, warpins: 1 ---
	slot13 = slot0.pos
	slot13.y = slot12
	slot13 = Vector3
	slot13 = slot13.disableCreateFromCache

	slot13()

	return

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 142-150, warpins: 1 ---
	slot13 = slot0.pos
	slot14 = slot0.pos
	slot14 = slot14.y
	slot14 = slot14 + slot11
	slot13.y = slot14
	slot13 = Vector3
	slot13 = slot13.disableCreateFromCache

	slot13()

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 151-152, warpins: 5 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 153-175, warpins: 1 ---
	slot9 = slot0.gravityVelocity
	slot11 = slot9
	slot9 = slot9.Set
	slot12 = 0
	slot13 = 0
	slot14 = 0

	slot9(slot11, slot12, slot13, slot14)

	slot9 = true
	slot10 = Vector3
	slot10 = slot10.Clone
	slot12 = slot0.pos
	slot10 = slot10(slot12)
	slot11 = slot0.pos
	slot11 = slot11.y
	slot12 = slot0.heightAboveGround
	slot11 = slot11 + slot12
	slot11 = slot11 - slot8
	slot10.y = slot11
	slot11 = slot10 - slot1
	slot12 = slot0.projectileTemplate
	slot12 = slot12.maxHeightOffset
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 176-179, warpins: 1 ---
	slot12 = slot11.y
	slot13 = 0
	--- END OF BLOCK #17 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 180-184, warpins: 1 ---
	slot12 = slot11.y
	slot13 = slot0.projectileTemplate
	slot13 = slot13.maxHeightOffset
	--- END OF BLOCK #18 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 185-194, warpins: 1 ---
	slot12 = slot1.y
	slot13 = math
	slot13 = slot13.sign
	slot15 = slot11.y
	slot13 = slot13(slot15)
	slot14 = slot0.projectileTemplate
	slot14 = slot14.maxHeightOffset
	slot13 = slot13 * slot14
	slot12 = slot12 + slot13
	slot10.y = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 195-196, warpins: 4 ---
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 197-202, warpins: 1 ---
	slot12 = slot0.pos
	slot14 = slot12
	slot12 = slot12.Copy
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 203-206, warpins: 1 ---
	slot9 = slot0.projectileTemplate
	slot9 = slot9.stickGravity
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 207-239, warpins: 1 ---
	slot9 = slot0.velocity
	slot10 = slot0.gravityVelocity
	slot9 = slot9 + slot10
	slot10 = slot0.gravityVelocity
	slot12 = slot10
	slot10 = slot10.Copy
	slot13 = slot0.gravityVelocity
	slot14 = Vector3
	slot16 = 0
	slot17 = slot0.projectileTemplate
	slot17 = slot17.stickGravity
	slot17 = -slot17
	slot18 = SysConfigData
	slot18 = slot18.g
	slot17 = slot17 * slot18
	slot18 = 0
	slot14 = slot14(slot16, slot17, slot18)
	slot14 = slot14 * slot2
	slot13 = slot13 + slot14

	slot10(slot12, slot13)

	slot10 = slot0.startDir
	slot3 = slot10 * slot4
	slot10 = slot0.gravityVelocity
	slot10 = slot3 + slot10
	slot11 = slot10 + slot9
	slot11 = slot11 * slot2
	slot11 = slot11 * 0.5
	slot11 = slot11.y
	slot12 = slot0.pos
	slot13 = slot0.pos
	slot13 = slot13.y
	slot13 = slot13 + slot11
	slot12.y = slot13
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 240-242, warpins: 4 ---
	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 243-243, warpins: 3 ---
	return
	--- END OF BLOCK #25 ---



end

slot23.tickHeightAboveGround = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.colliderHandle
	slot4 = slot3.isTrigger
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot2.tagType
	slot5 = Const
	slot5 = slot5.TAG_INTERACT_PROJ
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot2.onProjectileHit
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot4 = slot2.onProjectileHit
	slot6 = slot0

	slot4(slot6)

	slot4 = slot0.isDestroyed
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "projectile destroy by onProjectileHit callback"
	slot7 = slot0.owner
	slot7 = slot7.actorId
	slot8 = slot0.instanceId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-39, warpins: 3 ---
	slot4 = slot0.curHitIdx
	slot4 = slot4 + 1
	slot0.curHitIdx = slot4
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 5 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot4 = slot2.tagType
	slot5 = Const
	slot5 = slot5.TAG_INTERACT_ATTACK
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot4 = slot2.onAttackHit
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 50-53, warpins: 1 ---
	slot4 = slot1.point
	slot4 = slot4.x
	--- END OF BLOCK #11 ---

	if slot4 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 54-57, warpins: 1 ---
	slot4 = slot1.point
	slot4 = slot4.y
	--- END OF BLOCK #12 ---

	if slot4 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 58-61, warpins: 1 ---
	slot4 = slot1.point
	slot4 = slot4.z
	--- END OF BLOCK #13 ---

	if slot4 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-72, warpins: 1 ---
	slot4 = slot2.onAttackHit
	slot6 = slot0.owner
	slot6 = slot6.actorId
	slot7 = slot0.pos
	slot7 = slot7.x
	slot8 = slot0.pos
	slot8 = slot8.y
	slot9 = slot0.pos
	slot9 = slot9.z

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 73-82, warpins: 3 ---
	slot4 = slot2.onAttackHit
	slot6 = slot0.owner
	slot6 = slot6.actorId
	slot7 = slot1.point
	slot7 = slot7.x
	slot8 = slot1.point
	slot8 = slot8.y
	slot9 = slot1.point
	slot9 = slot9.z

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-84, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-91, warpins: 4 ---
	slot6 = slot3
	slot4 = slot3.HasLayer
	slot7 = PhysicsLayerConst
	slot7 = slot7.eGround
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-98, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.HasLayer
	slot7 = PhysicsLayerConst
	slot7 = slot7.eDefault
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #19 99-101, warpins: 2 ---
	slot4 = slot3.isTrigger
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 102-103, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 104-107, warpins: 2 ---
	slot4 = slot0.projectileTemplate
	slot4 = slot4.onProjectileGroundedIds
	--- END OF BLOCK #21 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 108-111, warpins: 1 ---
	slot4 = slot0.projectileTemplate
	slot4 = slot4.bounciness
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 112-120, warpins: 2 ---
	slot4 = slot0.pos
	slot6 = slot4
	slot4 = slot4.Copy
	slot7 = slot1.point

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.onGrounded
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 121-124, warpins: 2 ---
	slot4 = slot0.projectileTemplate
	slot4 = slot4.groundDestroy
	--- END OF BLOCK #24 ---

	if slot4 ~= false then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 125-128, warpins: 1 ---
	slot4 = slot1.point
	slot4 = slot4.x
	--- END OF BLOCK #25 ---

	if slot4 == 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 129-132, warpins: 1 ---
	slot4 = slot1.point
	slot4 = slot4.y
	--- END OF BLOCK #26 ---

	if slot4 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 133-136, warpins: 1 ---
	slot4 = slot1.point
	slot4 = slot4.z
	--- END OF BLOCK #27 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 137-141, warpins: 3 ---
	slot4 = slot0.pos
	slot6 = slot4
	slot4 = slot4.Copy
	slot7 = slot1.point

	slot4(slot6, slot7)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 142-146, warpins: 2 ---
	slot4 = true
	slot0.isGroundDestroyed = slot4
	slot6 = slot0
	slot4 = slot0.destroy

	slot4(slot6)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 147-148, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 149-155, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.HasLayer
	slot7 = PhysicsLayerConst
	slot7 = slot7.eWater
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #31 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #32 156-159, warpins: 1 ---
	slot4 = slot0.projectileTemplate
	slot4 = slot4.waterDestroy
	--- END OF BLOCK #32 ---

	if slot4 == true then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #33 160-163, warpins: 1 ---
	slot4 = slot1.point
	slot4 = slot4.x
	--- END OF BLOCK #33 ---

	if slot4 == 0 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 164-167, warpins: 1 ---
	slot4 = slot1.point
	slot4 = slot4.y
	--- END OF BLOCK #34 ---

	if slot4 == 0 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 168-171, warpins: 1 ---
	slot4 = slot1.point
	slot4 = slot4.z
	--- END OF BLOCK #35 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 172-176, warpins: 3 ---
	slot4 = slot0.pos
	slot6 = slot4
	slot4 = slot4.Copy
	slot7 = slot1.point

	slot4(slot6, slot7)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 177-181, warpins: 2 ---
	slot4 = true
	slot0.isGroundDestroyed = slot4
	slot6 = slot0
	slot4 = slot0.destroy

	slot4(slot6)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 182-183, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 184-186, warpins: 2 ---
	slot4 = slot0.isDestroyed
	--- END OF BLOCK #39 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 187-188, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 189-190, warpins: 2 ---
	--- END OF BLOCK #41 ---

	if slot2 == nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #42 191-196, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot0.projectileTemplate
	slot6 = slot6.ignoreNonActorCollision
	slot4 = slot4(slot6)
	--- END OF BLOCK #42 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #43 197-201, warpins: 1 ---
	slot4 = slot0.projectileType
	slot5 = ProjectileConst
	slot5 = slot5.PROJECTILE_TYPE_TRACKING
	--- END OF BLOCK #43 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 202-206, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot0.maxReboundCnt
	slot4 = slot4(slot6)
	--- END OF BLOCK #44 ---

	if slot4 == false then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 207-211, warpins: 2 ---
	slot4 = slot0.curHitIdx
	slot4 = slot4 + 1
	slot0.curHitIdx = slot4
	slot4 = false

	return slot4

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 212-213, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 214-219, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot0.projectileTemplate
	slot6 = slot6.ignoreActorCollision
	slot4 = slot4(slot6)
	--- END OF BLOCK #47 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 220-221, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 222-226, warpins: 2 ---
	slot4 = slot2.tagType
	slot5 = Const
	slot5 = slot5.TAG_ACTOR
	--- END OF BLOCK #49 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #50 227-233, warpins: 1 ---
	slot5 = slot2.tagId
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #50 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #51 234-236, warpins: 1 ---
	slot7 = slot6.isRobSpaceEgg
	--- END OF BLOCK #51 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 237-241, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getMasterEntity
	slot7 = slot7(slot9)
	--- END OF BLOCK #52 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #53 242-242, warpins: 2 ---
	slot5 = slot6.actorId
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 243-244, warpins: 3 ---
	--- END OF BLOCK #54 ---

	if slot6 == nil then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #55 245-251, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #55 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 252-256, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.error
	slot9 = "@jqj Projectile:triggerCallback hitEntity is nil"
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 257-258, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 259-262, warpins: 2 ---
	slot7 = slot0.projectileTemplate
	slot7 = slot7.allowHitCaster
	--- END OF BLOCK #58 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #59 263-266, warpins: 1 ---
	slot7 = slot0.owner
	slot7 = slot7.actorId
	--- END OF BLOCK #59 ---

	if slot7 == slot5 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 267-268, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 269-274, warpins: 3 ---
	slot7 = ToBool
	slot9 = slot0.projectileTemplate
	slot9 = slot9.ignoreNonCurPetCollision
	slot7 = slot7(slot9)
	--- END OF BLOCK #61 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #62 275-280, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isPlayer
	slot9 = slot0.owner
	slot7 = slot7(slot9)
	--- END OF BLOCK #62 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #63 281-285, warpins: 1 ---
	slot7 = slot0.owner
	slot7 = slot7.curCombatPetId
	slot8 = slot6.id
	--- END OF BLOCK #63 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 286-287, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 288-290, warpins: 4 ---
	slot7 = slot6.canBeHit
	--- END OF BLOCK #65 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #66 291-295, warpins: 1 ---
	slot7 = ToBool
	slot9 = slot6.canBeHit
	slot7 = slot7(slot9)
	--- END OF BLOCK #66 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 296-297, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 298-302, warpins: 3 ---
	slot7 = slot0.projectileType
	slot8 = ProjectileConst
	slot8 = slot8.PROJECTILE_TYPE_TRACKING
	--- END OF BLOCK #68 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #69 303-307, warpins: 1 ---
	slot7 = ToBool
	slot9 = slot0.maxReboundCnt
	slot7 = slot7(slot9)
	--- END OF BLOCK #69 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 308-309, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 310-314, warpins: 3 ---
	slot7 = slot0.projectileType
	slot8 = ProjectileConst
	slot8 = slot8.PROJECTILE_TYPE_TRACKING
	--- END OF BLOCK #71 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #72 315-317, warpins: 1 ---
	slot7 = slot0.srcActorId
	--- END OF BLOCK #72 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 318-319, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 320-323, warpins: 3 ---
	slot7 = slot2.partIdx
	slot8 = slot6.useHitBox
	--- END OF BLOCK #74 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #75 324-325, warpins: 1 ---
	--- END OF BLOCK #75 ---

	if slot7 == 0 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #76 326-332, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.DEBUG
	slot8 = slot8(slot10)
	--- END OF BLOCK #76 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 333-337, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.debug
	slot10 = "not hit part, ignore"
	slot11 = slot6.actorId

	slot8(slot10, slot11)

	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 338-339, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 340-365, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot8 = slot8.combatHitResultPool
	slot10 = slot8
	slot8 = slot8.getWithCtor
	slot11 = true
	slot12 = slot5
	slot13 = slot1.point
	slot14 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot11 = slot0
	slot9 = slot0.onHitTarget
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.abilityMgr
	slot9 = slot9.combatHitResultPool
	slot11 = slot9
	slot9 = slot9.returnObject
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = 0
	--- END OF BLOCK #79 ---

	if slot7 > slot9 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 366-367, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 368-369, warpins: 2 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 370-371, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #82 ---



end

slot23.onHitCollider = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = slot0.pos
	slot5 = slot3
	slot3 = slot3.Copy
	slot6 = oldPos
	slot7 = dir
	slot8 = slot1.distance
	slot7 = slot7 * slot8
	slot6 = slot6 + slot7

	slot3(slot5, slot6)

	slot3 = Vector3
	slot3 = slot3.disableCreateFromCache

	slot3()

	slot5 = slot0
	slot3 = slot0.onHitCollider
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.curHitIdx
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 25-27, warpins: 1 ---
	slot4 = slot0.isDestroyed
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 28-30, warpins: 1 ---
	slot4 = slot0.destroyOnHit
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot4 = slot0.destroyImmediately
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.destroy

	slot4(slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 38-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onResetToProjectile

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 42-45, warpins: 1 ---
	slot4 = slot0.curHitIdx
	slot5 = slot0.maxHitNum
	--- END OF BLOCK #6 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-50, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.destroy

	slot4(slot6)

	slot3 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-51, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 6 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-54, warpins: 1 ---
	slot4 = slot0.isDestroyed

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot23.raycastCallback = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = nil
	slot0.destination = slot2
	slot2 = Projectile
	slot2 = slot2.onStart
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = nil
	slot0.isSetEffectConfigPos = slot2
	slot2 = ClientProjectile
	slot2 = slot2.projEffectId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot2 = ClientProjectile
	slot2 = slot2.projEffectId
	slot0.effectInstanceId = slot2
	slot2 = true
	slot0.isSetEffectConfigPos = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addGameObject

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.addEffect

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.onStart = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.projectileTemplate
	slot3 = slot3.effectId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.csObj
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.combatAction
	slot3 = slot1
	slot1 = slot1.getVal
	slot4 = slot0.projectileTemplate
	slot4 = slot4.effectId
	slot5 = slot0.combatContext
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = ClientAbilityUtils
	slot2 = slot2.playProjectileEffect
	slot4 = slot0.owner
	slot5 = slot0.effectGeneratorId
	slot6 = slot1
	slot7 = slot0.csObj
	slot7 = slot7.transform
	slot8 = slot0.effectTimeInitOffset
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot0.effectInstanceId = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.addEffect = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GameObject
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot1 = GameObject
	slot3 = "Projectile_"
	slot4 = tostring
	slot6 = slot0.instanceId
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4
	slot1 = slot1(slot3)
	slot0.csObj = slot1
	slot1 = GameObject
	slot1 = slot1.DontDestroyOnLoad
	slot3 = slot0.csObj

	slot1(slot3)

	slot1 = slot0.scale
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-26, warpins: 1 ---
	slot2 = slot0.csObj
	slot2 = slot2.transform
	slot3 = Vector3
	slot5 = slot1
	slot6 = slot1
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot2.localScale = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-42, warpins: 2 ---
	slot2 = slot0.csObj
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.SetPositionAndRotation
	slot5 = slot0.pos
	slot6 = slot0.rot

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot2 = slot2.curVideoQuality
	slot3 = Const
	slot3 = slot3.VIDEO_QUALITY
	slot3 = slot3.HIGH
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 43-48, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isBoss
	slot4 = slot0.owner
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 49-53, warpins: 1 ---
	slot2 = slot0.owner
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-55, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 56-56, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-68, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.createGenerator
	slot6 = slot0.csObj
	slot6 = slot6.transform
	slot7 = slot0.owner
	slot7 = slot7.eModel
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.effectGeneratorId = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot23.addGameObject = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableDrawAbilityGizmo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot1 = ClientDebugUtils
	slot1 = slot1.drawDebugHitBoxMesh
	slot3 = slot0.pos
	slot4 = slot0.rot
	slot5 = AbilityConst
	slot5 = slot5.LX_GEOMETRY_TYPE_SPHERE
	slot6 = {}
	slot7 = slot0.sweepRadius
	slot6[1] = slot7

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot1 = slot0.effectInstanceId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot1 = slot0.effectInstanceId
	--- END OF BLOCK #3 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot1 = slot0.isSetEffectConfigPos
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.stopEffect
	slot4 = slot0.effectGeneratorId
	slot5 = slot0.effectInstanceId
	slot6 = false
	slot7 = true

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = nil
	slot0.effectInstanceId = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-38, warpins: 4 ---
	slot1 = slot0.effectGeneratorId
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-47, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.destroyGenerator
	slot4 = slot0.effectGeneratorId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.effectGeneratorId = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-50, warpins: 2 ---
	slot1 = slot0.csObj
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-57, warpins: 1 ---
	slot1 = GameObject
	slot1 = slot1.Destroy
	slot3 = slot0.csObj

	slot1(slot3)

	slot1 = nil
	slot0.csObj = slot1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 58-60, warpins: 1 ---
	slot1 = slot0.effectInstanceId
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 61-63, warpins: 1 ---
	slot1 = slot0.isSetEffectConfigPos
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-68, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.stopEffectById
	slot4 = slot0.effectInstanceId

	slot1(slot3, slot4)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-73, warpins: 4 ---
	slot1 = Projectile
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #13 ---



end

slot23.onDestroy = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.setPlaySpeed
	slot5 = slot0.effectGeneratorId
	slot6 = slot1
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot23.changeEffectSpeed = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.combatContext
	slot1 = slot1.constCasterInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = slot0.combatContext
	slot1 = slot1.constCasterInfo
	slot1 = slot1.castSource
	slot2 = AbilityConst
	slot2 = slot2.CAST_SOURCE
	slot2 = slot2.DIALOGUE_GRAPH
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot23.isServerMsgRPCForbidden = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isServerMsgRPCForbidden
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot4 = slot1.authority
	slot5 = Const
	slot5 = slot5.AUTHORITY_MASTER
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "RPC_CS_ProjectileHitTarget"
	slot7 = slot0.instanceId
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-36, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.serverMsgNoGC
	slot7 = "RPC_CS_ProjectileHitTarget"
	slot8 = slot0.instanceId
	slot9 = slot2
	slot10 = slot0.pos
	slot11 = slot0.rot
	slot12 = slot0.curTime
	--- END OF BLOCK #6 ---

	slot13 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #9 40-44, warpins: 1 ---
	slot4 = slot1.authority
	slot5 = Const
	slot5 = slot5.AUTHORITY_AUTONOMOUS_PROXY
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #10 45-55, warpins: 1 ---
	slot4 = false
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot2.hitActorId
	slot5 = slot5(slot7)
	slot6 = slot5.authorityId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.id
	--- END OF BLOCK #10 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 58-75, warpins: 1 ---
	slot6 = ListPool
	slot6 = slot6.getList
	slot8 = 1
	slot6 = slot6(slot8)
	slot9 = slot1
	slot7 = slot1.entitiesInRangeWithTable
	slot10 = AoiLodConst
	slot10 = slot10.default_aoi_range
	slot10 = slot10 / 100
	slot11 = Const
	slot11 = slot11.SEARCH_USR_TYPE_PLAYER
	slot12 = 3
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = 1
	slot8 = 3
	slot9 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-81, warpins: 2 ---
	slot11 = slot6[slot10]
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.actorId
	--- END OF BLOCK #13 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 82-83, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 84-84, warpins: 1 ---
	--- END OF BLOCK #15 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #16

	--- BLOCK #16 85-89, warpins: 2 ---
	slot7 = ListPool
	slot7 = slot7.returnList
	slot9 = slot6
	slot10 = 1

	slot7(slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-91, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 92-94, warpins: 1 ---
	slot6 = slot0.hitEventName
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-100, warpins: 1 ---
	slot6 = AbilityUtils
	slot6 = slot6.getHitEventName
	slot8 = slot0.combatContext
	slot9 = slot0.instanceId
	slot6 = slot6(slot8, slot9)
	slot0.hitEventName = slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 101-114, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsgNoGC
	slot9 = "RPC_CS_NotifyProjHit"
	slot10 = slot1.actorId
	slot13 = slot1
	slot11 = slot1.getGameTime
	slot11 = slot11(slot13)
	slot12 = slot0.combatContext
	slot12 = slot12.id
	slot13 = slot0.hitEventName
	slot14 = slot2

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 115-115, warpins: 5 ---
	return
	--- END OF BLOCK #21 ---



end

slot23.onProjectileHitRPC = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isServerMsgRPCForbidden
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = slot0.owner
	slot1 = slot1.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_SIMULATED_PROXY
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-26, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverMsgNoGC
	slot4 = "RPC_CS_ProjectileFinish"
	slot5 = slot0.instanceId
	slot6 = slot0.pos
	slot8 = slot6
	slot6 = slot6.getRawTable
	slot6 = slot6(slot8)
	slot7 = slot0.rot
	slot9 = slot7
	slot7 = slot7.getRawTable
	MULTRES = slot7(slot9)

	slot1(slot3, slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.onProjectileFinishRPC = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isServerMsgRPCForbidden
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = slot0.owner
	slot1 = slot1.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_SIMULATED_PROXY
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverMsgNoGC
	slot4 = "RPC_CS_ProjectileDestroy"
	slot5 = slot0.instanceId
	slot6 = slot0.pos
	slot7 = slot0.rot

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.onDestroyRPC = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isServerMsgRPCForbidden
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = slot0.owner
	slot1 = slot1.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-24, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverMsgNoGC
	slot4 = "RPC_CS_ProjectileReset"
	slot5 = slot0.instanceId
	slot6 = slot0.pos
	slot7 = slot0.rot
	slot8 = slot0.combatContext
	slot8 = slot8.id
	slot9 = slot0.combatContext
	slot9 = slot9.nodeMap

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.onProjectileResetRPC = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.projHitPos
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2()
	slot1.projHitPos = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = slot1.projHitPos
	slot3 = Utils
	slot3 = slot3.isCreation
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = Projectile
	slot3 = slot3.getHitPosition
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-25, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isEnvObj
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot3 = slot0.combatContext
	slot3 = slot3.constCasterInfo
	slot3 = slot3.partId
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getLockPartPosition
	slot6 = slot0.combatContext
	slot6 = slot6.constCasterInfo
	slot6 = slot6.partId

	return slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-43, warpins: 4 ---
	slot3 = Utils
	slot3 = slot3.getEntityConfigData
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot3.projTrackingBone
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 44-53, warpins: 1 ---
	slot4 = slot1.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.skeletonView
	slot6 = slot4
	slot4 = slot4.TryGetBonePos
	slot7 = slot3.projTrackingBone
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-58, warpins: 1 ---
	slot6 = Projectile
	slot6 = slot6.getHitPosition
	slot8 = slot0
	slot9 = slot1

	return slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-93, warpins: 2 ---
	slot8 = slot2
	slot6 = slot2.Copy
	slot11 = slot1
	slot9 = slot1.getPosition
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot5.y
	slot7 = slot2.y
	slot6 = slot6 - slot7
	slot7 = Vector3
	slot7 = slot7.enableCreateFromCache

	slot7()

	slot7 = Vector3
	slot9 = 0
	slot10 = slot6
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.trackingRandomOffset
	slot7 = slot7 + slot8
	slot10 = slot2
	slot8 = slot2.Copy
	slot13 = slot1
	slot11 = slot1.getRotation
	slot11 = slot11(slot13)
	slot13 = slot11
	slot11 = slot11.MulVec3
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	slot11 = slot2 + slot11

	slot8(slot10, slot11)

	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	return slot2

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 94-98, warpins: 1 ---
	slot4 = Projectile
	slot4 = slot4.getHitPosition
	slot6 = slot0
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot23.getHitPosition = slot32
slot32 = {}
slot33 = {}

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.projectileTemplate
	slot1 = slot1.ignoreAbilityElement
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.combatAction
	slot3 = slot1
	slot1 = slot1.getConditionTypes
	slot4 = slot0.combatContext
	slot5 = slot0.projectileTemplate
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = shapeArgsCache
	slot3 = math
	slot3 = slot3.max
	slot5 = 0.2
	slot6 = slot0.sweepRadius
	slot3 = slot3(slot5, slot6)
	slot2[1] = slot3
	slot2 = CombatActionTool
	slot2 = slot2.getShape
	slot4 = AbilityConst
	slot4 = slot4.LX_GEOMETRY_TYPE_SPHERE
	slot5 = shapeArgsCache
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.pos
	slot5 = slot3
	slot3 = slot3.Clone
	slot3 = slot3(slot5)
	slot2.center = slot3
	slot3 = 0
	slot2.rot = slot3
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 38-50, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.CONDITION_NUM_TO_STR
	slot8 = slot8[slot7]
	slot9 = VoxelUtils
	slot9 = slot9.doVoxelReact
	slot11 = slot0.owner
	slot11 = slot11.space
	slot11 = slot11.id
	slot12 = slot8
	slot13 = AbilityConst
	slot13 = slot13.LX_GEOMETRY_TYPE_SPHERE
	slot14 = slot2

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 51-52, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 53-59, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.returnShape
	slot5 = slot2

	slot3(slot5)

	slot3 = slot0.isGroundDestroyed
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 60-63, warpins: 1 ---
	slot3 = slot0.projectileTemplate
	slot3 = slot3.defaultHitSoundType
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 64-81, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityParamData
	slot6 = slot0.srcAbilityId
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.elementType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playProjectileHit
	slot7 = slot3
	slot8 = slot0.projectileTemplate
	slot8 = slot8.defaultHitSoundType
	slot9 = slot0.pos

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 82-85, warpins: 2 ---
	slot3 = slot0.projectileTemplate
	slot3 = slot3.defaultHitEffect
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 86-111, warpins: 1 ---
	slot3 = effectExtInfoCache
	slot4 = slot0.pos
	slot3.position = slot4
	slot3 = effectExtInfoCache
	slot4 = slot0.rot
	slot6 = slot4
	slot4 = slot4.ToEulerAngles
	slot4 = slot4(slot6)
	slot3.rotation = slot4
	slot3 = effectExtInfoCache
	slot4 = EffectConst
	slot4 = slot4.MountType
	slot4 = slot4.World
	slot3.mountType = slot4
	slot3 = effectExtInfoCache
	slot4 = EffectConst
	slot4 = slot4.FollowType
	slot4 = slot4.Global
	slot3.followType = slot4
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.playEffect
	slot6 = slot0.projectileTemplate
	slot6 = slot6.defaultHitEffect
	slot7 = effectExtInfoCache

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 112-116, warpins: 4 ---
	slot1 = Projectile
	slot1 = slot1.onProjectileFinish
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot23.onProjectileFinish = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.projectileTemplate
	slot2 = slot2.groundDestroy
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.projectileTemplate
	slot2 = slot2.bounciness
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = slot1.pos
	slot3 = Vector3
	slot3 = slot3.constZero
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot1.distance
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-61, warpins: 1 ---
	hasBounciness = true
	slot2 = slot0.velocity
	slot3 = slot0.gravityVelocity
	slot2 = slot2 + slot3
	slot3 = Vector3
	slot3 = slot3.Reflect
	slot5 = slot2
	slot6 = slot1.normal
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.projectileTemplate
	slot4 = slot4.bounciness
	slot3 = slot3 * slot4
	slot4 = slot0.velocity
	slot6 = slot4
	slot4 = slot4.Set
	slot7 = slot3.x
	slot8 = slot3.y
	slot9 = slot3.z

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.gravityVelocity
	slot6 = slot4
	slot4 = slot4.Set
	slot7 = 0
	slot8 = 0
	slot9 = 0

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.startDir
	slot6 = slot4
	slot4 = slot4.Copy
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.startDir
	slot6 = slot4
	slot4 = slot4.SetNormalize

	slot4(slot6)

	slot4 = Vector3
	slot4 = slot4.Magnitude
	slot6 = slot3
	slot4 = slot4(slot6)
	slot0.moveSpeed = slot4
	slot4 = bonuncinessInitPos
	slot6 = slot4
	slot4 = slot4.Copy
	slot7 = slot1.point

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-66, warpins: 5 ---
	slot4 = slot0
	slot2 = slot0.isServerMsgRPCForbidden
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 67-72, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.authority
	slot3 = Const
	slot3 = slot3.AUTHORITY_MASTER
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 73-81, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.serverMsgNoGC
	slot5 = "RPC_CS_ProjectileOnGround"
	slot6 = slot0.instanceId
	slot7 = slot0.pos
	slot8 = slot0.rot

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 82-95, warpins: 1 ---
	slot2 = false
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.getAttackTargetActorId
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = Utils
	slot4 = slot4.getMasterPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 96-101, warpins: 1 ---
	slot5 = slot4.authorityId
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.id
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 102-103, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 104-122, warpins: 2 ---
	slot5 = ListPool
	slot5 = slot5.getList
	slot7 = 1
	slot5 = slot5(slot7)
	slot6 = slot0.owner
	slot8 = slot6
	slot6 = slot6.entitiesInRangeWithTable
	slot9 = AoiLodConst
	slot9 = slot9.default_aoi_range
	slot9 = slot9 / 100
	slot10 = Const
	slot10 = slot10.SEARCH_USR_TYPE_PLAYER
	slot11 = 3
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = 1
	slot7 = 3
	slot8 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 123-128, warpins: 2 ---
	slot10 = slot5[slot9]
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.actorId
	--- END OF BLOCK #12 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 129-130, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 131-131, warpins: 1 ---
	--- END OF BLOCK #14 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #15

	--- BLOCK #15 132-136, warpins: 2 ---
	slot6 = ListPool
	slot6 = slot6.returnList
	slot8 = slot5
	slot9 = 1

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 137-138, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 139-147, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsgNoGC
	slot8 = "RPC_CS_ProjectileOnGround"
	slot9 = slot0.instanceId
	slot10 = slot0.pos
	slot11 = slot0.rot

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 148-152, warpins: 4 ---
	slot2 = Projectile
	slot2 = slot2.onGrounded
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #18 ---



end

slot23.onGrounded = slot34

return slot23
--- END OF BLOCK #3 ---



