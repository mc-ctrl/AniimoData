--- BLOCK #0 1-259, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AiConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Enums"
slot2 = slot2(slot4)
slot3 = slot2.EBTStatus
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerConst"
slot8 = slot8(slot10)
slot9 = slot7.getLogger
slot11 = "AI"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.CalcUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AbilityUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.AIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Container.ListPool"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.AI.BehaviacAgent.Unit.AIBaseMethodUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Container.TablePool"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.VoxelUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot18 = slot18(slot20)
slot19 = Vector3
slot20 = require
slot22 = "Common.Data.SkillBPData.buff_tag_group_data"
slot20 = slot20(slot22)
slot20 = slot20.BUFF_TAG_2_ID
slot21 = pg
slot22 = math
slot22 = slot22.epsilon
slot23 = math
slot23 = slot23.min
slot24 = math
slot24 = slot24.random
slot25 = table
slot25 = slot25.getCount
slot26 = table
slot26 = slot26.insert
slot27 = pairs
slot28 = ipairs
slot29 = string
slot30 = slot0.Component
slot32 = "IBaseCombatComponent"
slot30 = slot30(slot32)

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = slot0.ent
	slot1 = slot2.actorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.constZero

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot30.getPosition = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = slot0.ent
	slot1 = slot2.actorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getPosition
	slot3 = slot3(slot5)
	slot3 = slot3[2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot30.getPositionY = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = slot0.ent
	slot1 = slot3.actorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-28, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	slot5 = -100
	slot6 = VoxelUtils
	slot6 = slot6.verticalRayCast
	slot8 = slot3
	slot9 = slot4[1]
	slot10 = slot4[2]
	slot11 = slot4[3]
	slot12 = slot5
	slot6, slot7, slot8, slot9, slot10 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot11 = slot4[2]
	slot9 = slot11 + slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	slot11 = slot9 + slot2

	return slot11
	--- END OF BLOCK #7 ---



end

slot30.getPositionYRelativeToGround = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = slot0.ent
	slot1 = slot2.actorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = slot2.masterActorId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot30.getMasterId = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.OVERRIDE_getTarget
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot30.getTarget = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.attackTarget
	slot5 = slot0.ent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #0 ---



end

slot30.lockTarget = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.ent
	slot3 = slot3.masterActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getAttackTargetActorId
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = AIUtils
	slot4 = slot4.checkEntCanBeEnemy
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 1 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-24, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getTarget

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot30.getMasterTarget = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.cancelAbility

	slot2(slot4)

	slot2 = slot0.OVERRIDE_castNormalAtkCombo__resetState
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.OVERRIDE_castNormalAtkCombo__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot30.castNormalAtkCombo__resetState = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot0.OVERRIDE_castNormalAtkCombo
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.OVERRIDE_castNormalAtkCombo
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_FAILURE

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot7
	--- END OF BLOCK #3 ---



end

slot30.castNormalAtkCombo = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.isInCapture
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot30.checkIsInCapture = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2.isDead
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isDead
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot30.checkIsDead = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.isFakeDead
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isFakeDead
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot30.checkIsFakeDead = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.inBreak
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot30.checkIsBreakST = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.chargeMap
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot4 = slot3.chargeMap
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #8 ---



end

slot30.checkIsChargeSkill = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.isTrapped
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot30.checkIsTrapped = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.CAMOUFLAGE_ST

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot30.checkIsCamouflage = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsTrapped
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsInCapture
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsDead
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFakeDead
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsBreakST
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 5 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot30.checkDontCombat = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.getHatred
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = table_getCount
	slot7 = slot2
	slot5 = slot2.getHatred
	MULTRES = slot5(slot7)

	return slot3(MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #3 ---



end

slot30.getHateCount = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = slot0.ent
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.isInCombat
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isInCombat
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot30.isInCombat = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBlackBoardProperty
	slot4 = "isBossAI"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot30.checkIsBossAI = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBlackBoardProperty
	slot4 = "canNotCombat"
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot30.checkCanCombat = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = slot3.SKILL_ST
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SKILL_ST
	slot4 = slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	return slot4

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot4 = slot3.isCastingAbility
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isCastingAbility
	slot7 = slot2
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 3 ---
	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #11 ---



end

slot30.isInSkill = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.getSkillIdByType
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot2.isCastingAbility
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-27, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getSkillIdByType
	slot6 = AbilityConst
	slot6 = slot6.ULTIMATE_ABILITY
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.isCastingAbility
	slot7 = slot3

	return slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot30.isInUltimateSkill = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = slot0.ent
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-20, warpins: 1 ---
	slot3 = slot2.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getHpRatio
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot30.getHpPercent = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = slot0.ent
	slot1 = slot2.actorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-18, warpins: 1 ---
	slot3 = slot2.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getEp
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot30.getEp = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = slot0.ent
	slot1 = slot2.actorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-18, warpins: 1 ---
	slot3 = slot2.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getSp
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot30.getSp = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = slot0.ent
	slot1 = slot2.actorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-18, warpins: 1 ---
	slot3 = slot2.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getBPPercent
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot30.getBreakPercent = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = AbilityUtils
	slot3 = slot3.checkAbilityInFeatures
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot30.checkAbilityInFeatures = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot5 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot9 = slot0.ent
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot5
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 13-20, warpins: 1 ---
	slot10 = pairs
	slot12 = AbilityUtils
	slot12 = slot12.getAbilityMap
	slot14 = slot9
	slot15 = slot2
	MULTRES = slot12(slot14, slot15)
	slot10, slot11, slot12 = slot10(MULTRES)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 21-28, warpins: 1 ---
	slot15 = AbilityUtils
	slot15 = slot15.checkAbilityInFeatures
	slot17 = slot13
	slot18 = slot1
	slot19 = slot4
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #5 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot13 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-39, warpins: 1 ---
	slot15 = AbilityUtils
	slot15 = slot15.checkAbilityNotInCd
	slot17 = slot13
	slot18 = slot9
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-49, warpins: 1 ---
	slot15 = AbilityUtils
	slot15 = slot15.checkCanUseSkillByCost
	slot17 = slot13
	slot18 = slot9
	slot19 = true
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #10 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 50-51, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot8 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-53, warpins: 1 ---
	slot8 = slot13
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 54-60, warpins: 1 ---
	slot15 = math_random
	slot17 = 0
	slot18 = 1
	slot15 = slot15(slot17, slot18)
	slot16 = 0.5
	--- END OF BLOCK #13 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-61, warpins: 1 ---
	slot8 = slot13

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-63, warpins: 8 ---
	--- END OF BLOCK #15 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #5
	GO OUT TO BLOCK #16


	--- BLOCK #16 64-64, warpins: 2 ---
	return slot8
	--- END OF BLOCK #16 ---



end

slot30.getSkillIdByFeature = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getSkillIdByType
	slot4 = AbilityConst
	slot4 = slot4.ULTIMATE_ABILITY

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot30.getUltimateSkillId = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getSkillIdByType
	slot4 = AbilityConst
	slot4 = slot4.WEAPON_SKILL_ABILITY

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot30.getQSkillId = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getSkillIdByType
	slot4 = AbilityConst
	slot4 = slot4.WEAPON_SKILL_ABILITY2

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot30.getESkillId = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.getAbility
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getAbilityTemplate
	slot3 = slot3(slot5)
	slot3 = slot3.isCharge
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot30.checkAbilityIsCharge = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot4 = 0
	slot5 = 0
	slot6 = pairs
	slot8 = AbilityUtils
	slot8 = slot8.getAbilityMap
	slot10 = slot3
	slot11 = true
	MULTRES = slot8(slot10, slot11)
	slot6, slot7, slot8 = slot6(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 19-21, warpins: 1 ---
	slot11 = slot10.isSubAbility
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 22-30, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.getAbilityTemplate
	slot11 = slot11(slot13)
	slot11 = slot11.abilityType
	slot12 = AbilityConst
	slot12 = slot12.EnumAbilityType
	slot12 = slot12.Skill
	--- END OF BLOCK #4 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot11 = slot10.epCost
	slot12 = math_epsilon
	--- END OF BLOCK #5 ---

	if slot12 < slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 37-43, warpins: 1 ---
	slot11 = AbilityUtils
	slot11 = slot11.checkAbilityInFeatures
	slot13 = slot9
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 44-50, warpins: 1 ---
	slot11 = AbilityUtils
	slot11 = slot11.checkAbilityNotInCd
	slot13 = slot9
	slot14 = slot0.ent
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 51-58, warpins: 1 ---
	slot11 = AbilityUtils
	slot11 = slot11.checkCanUseSkillByCost
	slot13 = slot9
	slot14 = slot0.ent
	slot15 = true
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 59-80, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.abilityMgr
	slot13 = slot11
	slot11 = slot11.getAbilityParamData
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot12 = Utils
	slot12 = slot12.getElementAgainstValue
	slot14 = slot11.elementType
	slot15 = slot3.elementTypes
	slot16 = slot0.ent
	slot17 = slot3
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot13 = AbilityUtils
	slot13 = slot13.getAbilityParamPower
	slot15 = slot11
	slot16 = slot0.ent
	slot13 = slot13(slot15, slot16)
	slot14 = slot11.powerTick
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 81-81, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-87, warpins: 2 ---
	slot15 = slot12 * slot13
	slot15 = slot15 * slot14
	slot16 = slot10.epCost
	slot15 = slot15 / slot16
	--- END OF BLOCK #12 ---

	if slot5 < slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-90, warpins: 1 ---
	slot4 = slot9
	slot5 = slot15
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 91-92, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot5 == slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 93-99, warpins: 1 ---
	slot16 = math_random
	slot18 = 0
	slot19 = 1
	slot16 = slot16(slot18, slot19)
	slot17 = 0.5
	--- END OF BLOCK #15 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 100-100, warpins: 1 ---
	slot4 = slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 101-102, warpins: 11 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #18


	--- BLOCK #18 103-103, warpins: 1 ---
	return slot4
	--- END OF BLOCK #18 ---



end

slot30.getBestAttackSkill = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBestAttackSkill
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot30.getBestAttackSkillByFeature = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-27, warpins: 2 ---
	slot4 = AbilityUtils
	slot4 = slot4.checkTargetSearchRange
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot8 = slot6
	slot6 = slot6.getAbilityTemplate
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.ent
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot10 = slot3
	slot8 = slot3.getPosition
	slot8 = slot8(slot10)
	slot9 = slot3.bodySize
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 28-30, warpins: 1 ---
	slot10 = slot3.getRealHeight
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-35, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.getRealHeight
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 3 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	slot11 = true

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #6 ---



end

slot30.checkTargetInSKillDist = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityTemplate
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.searchTargetRangeRadius
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.TARGET_POINT_STOP_DIST

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot30.getSkill2DRadius = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AbilityUtils
	slot2 = slot2.checkCanUseSkillByCost
	slot4 = slot1
	slot5 = slot0.ent
	slot6 = true

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot30.checkCanUseSkillByCost = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.ABILITY_ST

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot30.isInAbility = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.resume
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.pause
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = AbilityUtils
	slot2 = slot2.isUltimateAbility
	slot4 = slot0.x_currentSkillId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.cancelAbility

	slot2(slot4)

	slot2 = nil
	slot0.x_currentSkillId = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-29, warpins: 1 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.cancelAbility

	slot2(slot4)

	slot2 = nil
	slot0.x_currentSkillId = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot30.castSkill__resetState = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_FAILURE
	slot9 = slot0.ent
	slot10 = slot0.x_currentSkillId
	--- END OF BLOCK #0 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot10, slot11, slot12 = nil
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = slot1
	slot13 = slot13(slot15)
	slot10 = slot13
	--- END OF BLOCK #3 ---

	if slot10 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot13 = AIUtils
	slot13 = slot13.checkDebugEnt
	slot15 = slot0.ent
	slot15 = slot15.actorId
	slot13 = slot13(slot15)
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.INFO
	slot13 = slot13(slot15)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-39, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.log2Tag
	slot16 = "AI"
	slot17 = "castSkill fail, target is nil"
	slot18 = slot1

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-42, warpins: 3 ---
	slot13 = EBTStatus
	slot13 = slot13.BT_FAILURE

	return slot13

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-53, warpins: 2 ---
	slot13 = AIBaseMethodUtils
	slot13 = slot13.Base_CombatCastAbilityOnTarget
	slot15 = slot0.ent
	slot16 = slot2
	slot17 = slot10.actorId
	slot18 = slot4
	slot19 = slot6
	slot13, slot14 = slot13(slot15, slot16, slot17, slot18, slot19)
	slot12 = slot14
	slot11 = slot13
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-61, warpins: 2 ---
	slot13 = AIBaseMethodUtils
	slot13 = slot13.Base_CombatCastAbilityNoTarget
	slot15 = slot0.ent
	slot16 = slot2
	slot17 = slot6
	slot13, slot14 = slot13(slot15, slot16, slot17)
	slot12 = slot14
	slot11 = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-63, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 64-70, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-87, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.log2Tag
	slot16 = "AI"
	slot17 = "castSkill fail errCode: actorId:"
	slot18 = slot0.ent
	slot18 = slot18.actorId
	slot19 = ",templateId:"
	slot20 = slot0.ent
	slot20 = slot20.templateId
	slot21 = ",skillId："
	slot22 = slot2
	slot23 = ",errMsg:"
	slot24 = AbilityConst
	slot24 = slot24.ABILITY_CAST_FAILED_REASONS
	slot24 = slot24[slot12]

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-90, warpins: 2 ---
	slot13 = EBTStatus
	slot8 = slot13.BT_FAILURE
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #14 91-94, warpins: 1 ---
	slot0.x_currentSkillId = slot2
	slot13 = EBTStatus
	slot8 = slot13.BT_RUNNING
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 95-99, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.ABILITY_ST
	slot10 = slot10(slot12)
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 100-104, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.BACKSWING_ST
	slot10 = slot10(slot12)
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 105-106, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 107-111, warpins: 1 ---
	slot10 = nil
	slot0.x_currentSkillId = slot10
	slot10 = EBTStatus
	slot8 = slot10.BT_SUCCESS
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #19 112-116, warpins: 2 ---
	slot12 = slot9
	slot10 = slot9.COMBO_ST
	slot10 = slot10(slot12)
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 117-118, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 119-123, warpins: 1 ---
	slot10 = nil
	slot0.x_currentSkillId = slot10
	slot10 = EBTStatus
	slot8 = slot10.BT_SUCCESS
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 124-126, warpins: 2 ---
	slot10 = EBTStatus
	slot8 = slot10.BT_RUNNING
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 127-130, warpins: 1 ---
	slot10 = nil
	slot0.x_currentSkillId = slot10
	slot10 = EBTStatus
	slot8 = slot10.BT_SUCCESS

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 131-131, warpins: 6 ---
	return slot8
	--- END OF BLOCK #24 ---



end

slot30.castSkill = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.pause
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 2 ---
	slot2 = AiConst
	slot2 = slot2.CHARGE_SKILL_STATE
	slot2 = slot2.Uncharged
	slot0.x_castChargeSkillState = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = nil
	slot0.x_castChargeSkillState = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "castChargeSkill"

	slot2(slot4, slot5)

	slot2 = nil
	slot0.x_castChargeSkillId = slot2
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.cancelAbility

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot30.castChargetSkill__resetState = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = slot0.x_castChargeSkillState
	slot9 = AiConst
	slot9 = slot9.CHARGE_SKILL_STATE
	slot9 = slot9.Uncharged
	--- END OF BLOCK #0 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot0.x_castChargeSkillId = slot2
	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.startChargeByAbilityId
	slot11 = slot2

	slot8(slot10, slot11)

	slot8, slot9 = nil
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot1
	slot10 = slot10(slot12)
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-30, warpins: 1 ---
	slot10 = AIBaseMethodUtils
	slot10 = slot10.Base_CombatCastAbilityOnTarget
	slot12 = slot0.ent
	slot13 = slot2
	slot14 = slot1
	slot15 = slot4
	slot16 = slot7
	slot10, slot11 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot9 = slot11
	slot8 = slot10
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 31-38, warpins: 1 ---
	slot10 = AIBaseMethodUtils
	slot10 = slot10.Base_CombatCastAbilityNoTarget
	slot12 = slot0.ent
	slot13 = slot2
	slot14 = slot7
	slot10, slot11 = slot10(slot12, slot13, slot14)
	slot9 = slot11
	slot8 = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-40, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 41-47, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-64, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.log2Tag
	slot13 = "AI"
	slot14 = "castSkill fail errCode: actorId:"
	slot15 = slot0.ent
	slot15 = slot15.actorId
	slot16 = ",templateId:"
	slot17 = slot0.ent
	slot17 = slot17.templateId
	slot18 = ",chargeSkillId："
	slot19 = slot2
	slot20 = ",errMsg:"
	slot21 = AbilityConst
	slot21 = slot21.ABILITY_CAST_FAILED_REASONS
	slot21 = slot21[slot9]

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-67, warpins: 2 ---
	slot10 = EBTStatus
	slot10 = slot10.BT_FAILURE

	return slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-71, warpins: 2 ---
	slot10 = AiConst
	slot10 = slot10.CHARGE_SKILL_STATE
	slot10 = slot10.initCharged
	slot0.x_castChargeSkillState = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-77, warpins: 2 ---
	slot8 = slot0.x_castChargeSkillState
	slot9 = AiConst
	slot9 = slot9.CHARGE_SKILL_STATE
	slot9 = slot9.initCharged
	--- END OF BLOCK #9 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 78-81, warpins: 1 ---
	slot8 = slot0.ent
	slot8 = slot8.maxChargeTime
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 82-86, warpins: 1 ---
	slot8 = slot0.ent
	slot8 = slot8.maxChargeTime
	slot8 = slot8[1]
	--- END OF BLOCK #11 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 87-97, warpins: 1 ---
	slot8 = AiConst
	slot8 = slot8.CHARGE_SKILL_STATE
	slot8 = slot8.Charge
	slot0.x_castChargeSkillState = slot8
	slot8 = math_min
	slot10 = slot3
	slot11 = slot0.ent
	slot11 = slot11.maxChargeTime
	slot11 = slot11[2]
	slot8 = slot8(slot10, slot11)
	slot3 = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 98-99, warpins: 4 ---
	--- END OF BLOCK #13 ---

	if slot6 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 100-100, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 101-102, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 103-108, warpins: 1 ---
	slot8 = slot0.x_castChargeSkillState
	slot9 = AiConst
	slot9 = slot9.CHARGE_SKILL_STATE
	slot9 = slot9.Charge
	--- END OF BLOCK #16 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 109-115, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._checkAndSetCustomTimeout
	slot11 = "castChargeSkill"
	slot12 = slot3
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 116-119, warpins: 1 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_RUNNING

	return slot8

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 120-128, warpins: 1 ---
	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.stopChargeByAbilityId
	slot11 = slot2

	slot8(slot10, slot11)

	slot8 = AiConst
	slot8 = slot8.CHARGE_SKILL_STATE
	slot8 = slot8.Skill
	slot0.x_castChargeSkillState = slot8
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 129-134, warpins: 4 ---
	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.ABILITY_ST
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 135-140, warpins: 1 ---
	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.BACKSWING_ST
	slot8 = slot8(slot10)
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 141-142, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 143-145, warpins: 1 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_SUCCESS

	return slot8

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 146-148, warpins: 3 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_RUNNING

	return slot8

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 149-151, warpins: 2 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_SUCCESS

	return slot8
	--- END OF BLOCK #25 ---



end

slot30.castChargetSkill = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = nil
	slot0.x_currentCastComboIndex = slot2
	slot2 = nil
	slot0.x_interruptCastComboFlag = slot2
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.cancelAbility

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot30.castCombo__resetState = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = slot0.ent
	slot11 = slot9
	slot9 = slot9.ATTACK_ST
	slot9 = slot9(slot11)
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot9 = slot0.x_interruptCastComboFlag
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot9 = slot0.ent
	slot11 = slot9
	slot9 = slot9.inCombo
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot9 = slot0.ent
	slot9 = slot9.nextComboTimeline
	slot10 = lume
	slot10 = slot10.random
	slot12 = 0
	slot13 = 1
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	if slot10 >= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot11 = slot0.x_currentCastComboIndex
	--- END OF BLOCK #4 ---

	if slot3 <= slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 34-35, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot11 = slot0.ent
	slot11 = slot11.normalAtkAbilityList
	slot11 = #slot11
	--- END OF BLOCK #7 ---

	if slot11 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-46, warpins: 2 ---
	slot11 = slot0.ent
	slot11 = slot11.normalAtkAbilityList
	slot11 = #slot11
	slot12 = 1
	--- END OF BLOCK #8 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-52, warpins: 1 ---
	slot11 = slot0.ent
	slot11 = slot11.normalAtkAbilityList
	slot11 = #slot11
	slot12 = slot0.x_currentCastComboIndex
	--- END OF BLOCK #9 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-55, warpins: 4 ---
	slot11 = true
	slot0.x_interruptCastComboFlag = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #11 56-57, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 58-59, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 60-65, warpins: 1 ---
	slot11 = slot0.ent
	slot11 = slot11.normalAtkAbilityList
	slot11 = #slot11
	slot12 = 1
	--- END OF BLOCK #13 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 66-79, warpins: 2 ---
	slot11 = AIBaseMethodUtils
	slot11 = slot11.Base_CombatCastAbilityOnTarget
	slot13 = slot0.ent
	slot14 = slot0.ent
	slot14 = slot14.normalAtkAbilityList
	slot15 = slot0.x_currentCastComboIndex
	slot15 = slot15 + 1
	slot14 = slot14[slot15]
	slot15 = slot1
	slot16 = slot5
	slot17 = slot7
	slot11, slot12 = slot11(slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 80-86, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 87-104, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.log2Tag
	slot16 = "AI"
	slot17 = "castSkill fail errCode: actorId:"
	slot18 = slot0.ent
	slot18 = slot18.actorId
	slot19 = ",templateId:"
	slot20 = slot0.ent
	slot20 = slot20.templateId
	slot21 = ",abilityId："
	slot22 = slot2
	slot23 = ",errMsg:"
	slot24 = AbilityConst
	slot24 = slot24.ABILITY_CAST_FAILED_REASONS
	slot24 = slot24[slot12]

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 105-108, warpins: 1 ---
	slot13 = slot0.x_currentCastComboIndex
	slot13 = slot13 + 1
	slot0.x_currentCastComboIndex = slot13
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 109-122, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.abilityMgr
	slot11 = slot11.combatAction
	slot13 = slot11
	slot11 = slot11.getVal
	slot14 = slot9[2]
	slot15 = slot9[3]
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = Utils
	slot12 = slot12.checkClient
	slot12 = slot12()
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 123-132, warpins: 1 ---
	slot12 = slot0.ent
	slot14 = slot12
	slot12 = slot12.serverMsg
	slot15 = "RPC_CS_JumpToNextTimeline"
	slot16 = slot9[1]
	slot16 = slot16.layer
	slot17 = slot9[1]
	slot17 = slot17.timelineId
	slot18 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 133-140, warpins: 2 ---
	slot12 = slot9[1]
	slot14 = slot12
	slot12 = slot12.continueTimeline
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = slot0.x_currentCastComboIndex
	slot12 = slot12 + 1
	slot0.x_currentCastComboIndex = slot12
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 141-143, warpins: 7 ---
	slot9 = slot0.x_interruptCastComboFlag
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 144-145, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 146-151, warpins: 1 ---
	slot9 = slot0.ent
	slot11 = slot9
	slot9 = slot9.BACKSWING_ST
	slot9 = slot9(slot11)
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 152-154, warpins: 1 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_SUCCESS

	return slot9

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 155-158, warpins: 4 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_RUNNING

	return slot9

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #26 159-164, warpins: 1 ---
	slot9 = slot0.ent
	slot11 = slot9
	slot9 = slot9.SKILL_ST
	slot9 = slot9(slot11)
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #27 165-170, warpins: 1 ---
	slot9 = slot0.ent
	slot11 = slot9
	slot9 = slot9.BACKSWING_ST
	slot9 = slot9(slot11)
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #28 171-178, warpins: 1 ---
	slot9 = AbilityUtils
	slot9 = slot9.hasAbilityTag
	slot11 = slot2
	slot12 = AbilityConst
	slot12 = slot12.ABILITY_PARAM_TAG_COMBO2
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #28 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #29 179-185, warpins: 1 ---
	slot9 = lume
	slot9 = slot9.random
	slot11 = 0
	slot12 = 1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #29 ---

	if slot9 >= slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 186-188, warpins: 1 ---
	slot10 = slot0.x_currentCastComboIndex
	--- END OF BLOCK #30 ---

	if slot3 <= slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 189-190, warpins: 1 ---
	--- END OF BLOCK #31 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 191-193, warpins: 2 ---
	slot10 = true
	slot0.x_interruptCastComboFlag = slot10
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #33 194-203, warpins: 2 ---
	slot10 = AIBaseMethodUtils
	slot10 = slot10.Base_CombatCastAbilityOnTarget
	slot12 = slot0.ent
	slot13 = slot2
	slot14 = slot1
	slot15 = slot5
	slot16 = slot7
	slot10, slot11 = slot10(slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #33 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 204-210, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.ERROR
	slot12 = slot12(slot14)
	--- END OF BLOCK #34 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 211-228, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.log2Tag
	slot15 = "AI"
	slot16 = "castSkill fail errCode: actorId:"
	slot17 = slot0.ent
	slot17 = slot17.actorId
	slot18 = ",templateId:"
	slot19 = slot0.ent
	slot19 = slot19.templateId
	slot20 = ",abilityId："
	slot21 = slot2
	slot22 = ",errMsg:"
	slot23 = AbilityConst
	slot23 = slot23.ABILITY_CAST_FAILED_REASONS
	slot23 = slot23[slot11]

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 229-231, warpins: 2 ---
	slot12 = slot0.x_currentCastComboIndex
	slot12 = slot12 + 1
	slot0.x_currentCastComboIndex = slot12
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 232-234, warpins: 3 ---
	slot10 = slot0.x_interruptCastComboFlag
	--- END OF BLOCK #37 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 235-236, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 237-242, warpins: 1 ---
	slot10 = slot0.ent
	slot12 = slot10
	slot10 = slot10.BACKSWING_ST
	slot10 = slot10(slot12)
	--- END OF BLOCK #39 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 243-245, warpins: 1 ---
	slot10 = EBTStatus
	slot10 = slot10.BT_SUCCESS

	return slot10

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 246-248, warpins: 6 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_RUNNING

	return slot9

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 249-254, warpins: 3 ---
	slot9 = AIUtils
	slot9 = slot9.checkEntCanBeUseSkill
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #42 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #43 255-257, warpins: 1 ---
	slot9 = slot0.x_currentCastComboIndex
	--- END OF BLOCK #43 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 258-260, warpins: 1 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_FAILURE

	return slot9

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 261-263, warpins: 2 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_SUCCESS

	return slot9

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 264-266, warpins: 2 ---
	slot9 = slot0.x_currentCastComboIndex
	--- END OF BLOCK #46 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #47 267-268, warpins: 1 ---
	--- END OF BLOCK #47 ---

	if slot2 == 0 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 269-273, warpins: 1 ---
	slot9 = slot0.ent
	slot9 = slot9.normalAtkAbilityList
	slot9 = slot9[1]
	--- END OF BLOCK #48 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 274-274, warpins: 2 ---
	slot9 = slot2
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 275-284, warpins: 2 ---
	slot10 = AIBaseMethodUtils
	slot10 = slot10.Base_CombatCastAbilityOnTarget
	slot12 = slot0.ent
	slot13 = slot9
	slot14 = slot1
	slot15 = slot5
	slot16 = slot7
	slot10, slot11 = slot10(slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #50 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #51 285-291, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.ERROR
	slot12 = slot12(slot14)
	--- END OF BLOCK #51 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 292-308, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.log2Tag
	slot15 = "AI"
	slot16 = "castSkill fail errCode: actorId:"
	slot17 = slot0.ent
	slot17 = slot17.actorId
	slot18 = ",templateId:"
	slot19 = slot0.ent
	slot19 = slot19.templateId
	slot20 = ",abilityId："
	slot21 = slot9
	slot22 = ",errMsg:"
	slot23 = AbilityConst
	slot23 = slot23.ABILITY_CAST_FAILED_REASONS
	slot23 = slot23[slot11]

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 309-311, warpins: 2 ---
	slot12 = EBTStatus
	slot12 = slot12.BT_FAILURE

	return slot12

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 312-316, warpins: 2 ---
	slot12 = 1
	slot0.x_currentCastComboIndex = slot12
	slot12 = EBTStatus
	slot12 = slot12.BT_RUNNING

	return slot12

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 317-319, warpins: 2 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_SUCCESS

	return slot9
	--- END OF BLOCK #55 ---



end

slot30.castCombo = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.castSkill__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 10-20, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.getList
	slot2 = slot2()
	slot3 = pairs
	slot5 = AbilityUtils
	slot5 = slot5.getAbilityMap
	slot7 = slot0.ent
	slot8 = true
	MULTRES = slot5(slot7, slot8)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 21-23, warpins: 1 ---
	slot8 = slot7.isSubAbility
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 24-32, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getAbilityTemplate
	slot8 = slot8(slot10)
	slot8 = slot8.abilityType
	slot9 = AbilityConst
	slot9 = slot9.EnumAbilityType
	slot9 = slot9.Skill
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 33-40, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.checkCanUseSkillByCost
	slot10 = slot6
	slot11 = slot0.ent
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 41-47, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.checkAbilityNotInCd
	slot10 = slot6
	slot11 = slot0.ent
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-51, warpins: 1 ---
	slot8 = table_insert
	slot10 = slot2
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-53, warpins: 6 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 54-56, warpins: 1 ---
	slot3 = #slot2

	--- END OF BLOCK #8 ---

	if slot3 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-57, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-68, warpins: 2 ---
	slot3 = math_random
	slot5 = 1
	slot6 = #slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot2[slot3]
	slot0.x_tRandomSkillId = slot4
	slot4 = ListPool
	slot4 = slot4.returnList
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 69-70, warpins: 1 ---
	slot2 = nil
	slot0.x_tRandomSkillId = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-75, warpins: 2 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.cancelAbility

	slot2(slot4)

	return
	--- END OF BLOCK #12 ---



end

slot30.randomCastSkill__resetState = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_tRandomSkillId
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_FAILURE

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.castSkill
	slot5 = slot1
	slot6 = slot0.x_tRandomSkillId
	slot7 = false

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot30.randomCastSkill = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-22, warpins: 2 ---
	slot3 = slot2.elementTypes
	slot4 = 0
	slot5 = ListPool
	slot5 = slot5.getList
	slot5 = slot5()
	slot6 = AbilityUtils
	slot6 = slot6.getAbilityMap
	slot8 = slot2
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 23-25, warpins: 1 ---
	slot12 = slot11.isSubAbility
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 26-33, warpins: 1 ---
	slot12 = AbilityUtils
	slot12 = slot12.checkCanUseSkillByCost
	slot14 = slot10
	slot15 = slot0.ent
	slot16 = true
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 34-40, warpins: 1 ---
	slot12 = AbilityUtils
	slot12 = slot12.checkAbilityNotInCd
	slot14 = slot10
	slot15 = slot0.ent
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 41-57, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.abilityMgr
	slot14 = slot12
	slot12 = slot12.getAbilityTemplate
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.abilityMgr
	slot15 = slot13
	slot13 = slot13.getAbilityParamData
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot14 = slot12.aiSelectWeight
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-58, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-61, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #8 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 62-64, warpins: 1 ---
	slot15 = slot13.elementType
	--- END OF BLOCK #9 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-65, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-75, warpins: 2 ---
	slot16 = Utils
	slot16 = slot16.getElementAgainstValue
	slot18 = slot15
	slot19 = slot3
	slot20 = slot0.ent
	slot21 = slot2
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot16 = slot16 * slot14
	--- END OF BLOCK #11 ---

	if slot4 < slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-84, warpins: 1 ---
	slot4 = slot16
	slot17 = table
	slot17 = slot17.clearArray
	slot19 = slot5

	slot17(slot19)

	slot17 = #slot5
	slot17 = slot17 + 1
	slot5[slot17] = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 85-86, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot16 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 87-89, warpins: 1 ---
	slot17 = #slot5
	slot17 = slot17 + 1
	slot5[slot17] = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 90-91, warpins: 8 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 92-95, warpins: 1 ---
	slot7 = #slot5
	slot8 = 0
	--- END OF BLOCK #16 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 96-101, warpins: 1 ---
	slot8 = math_random
	slot10 = 1
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 102-102, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 103-107, warpins: 2 ---
	slot9 = ListPool
	slot9 = slot9.returnList
	slot11 = slot5

	slot9(slot11)

	return slot8
	--- END OF BLOCK #19 ---



end

slot30.selectSkillByWeight = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = slot0.ent
	slot1 = slot3.actorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isDead
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-25, warpins: 1 ---
	slot4 = AbilityUtils
	slot4 = slot4.checkCanUseSkillByCost
	slot6 = slot2
	slot7 = slot0.ent
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot4 = AbilityUtils
	slot4 = slot4.checkAbilityNotInCd
	slot6 = slot2
	slot7 = slot0.ent
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 32-33, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-35, warpins: 4 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot30.checkCanUseSkill = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot4 = AbilityUtils
	slot4 = slot4.checkAbilityNotInCd
	slot6 = slot1
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot30.checkSkillNotInCd = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot4 = slot0.ent
	slot1 = slot4.actorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = slot4.agent
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.CAST_SOURCE
	slot3 = slot5.NORMAL
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-26, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.checkCanCastAbilityNoTarget
	slot8 = slot2
	slot9 = slot3
	slot5, slot6 = slot5(slot7, slot8, slot9)

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #8 ---



end

slot30.checkSkillCanCast = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot4 = slot3.actorBuff
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-20, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.hasTag
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 2 ---
	slot5 = false

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot30.CheckTargetHasBuff = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot4 = slot3.actorBuff
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-21, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.hasTag
	slot8 = BuffTag2Id
	slot8 = slot8[slot2]
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 2 ---
	slot5 = false

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 2 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot30.checkTargetHasBuffTag = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = BuffTag2Id
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot0.ent
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot6 = slot5.actorBuff
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-22, warpins: 1 ---
	slot7 = slot0.ent
	slot7 = slot7.actorId
	--- END OF BLOCK #7 ---

	slot3 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 23-27, warpins: 3 ---
	slot9 = slot6
	slot7 = slot6.hasSourceTag
	slot10 = slot4
	slot11 = slot3

	return slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #9 ---



end

slot30.checkTargetHasBuffFromSource = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0.ent
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot5 = slot4.actorBuff
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 15-20, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.findOneBuffByTemplateId
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot7 = slot6.buffData
	slot7 = slot7.layer
	--- END OF BLOCK #7 ---

	if slot7 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-26, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 27-28, warpins: 0 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-29, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-30, warpins: 3 ---
	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-32, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #12 ---



end

slot30.checkTargetHasBuffById = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot4 = slot3.actorBuff
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 15-20, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.findOneBuffByTemplateId
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot6 = slot5.buffData
	slot6 = slot6.layer
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 2 ---
	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #10 ---



end

slot30.getTargetBuffLayerCount = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = nil
	slot0.x_combatDodge_flag = slot2
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "combatDodge"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.dash__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot30.combatDodge__resetState = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_combatDodge_flag
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = true
	slot0.x_combatDodge_flag = slot2
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_FAILURE

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 2 ---
	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot4 = slot2.enterCombatPosition
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot4 = slot0.ent
	slot4 = slot4.enterCombatPosition
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_FAILURE

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-53, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot5 = slot4 - slot3
	slot6 = Vector3
	slot6 = slot6.Normalize
	slot10 = slot2
	slot8 = slot2.getPosition
	slot8 = slot8(slot10)
	slot8 = slot8 - slot3
	slot6 = slot6(slot8)
	slot7 = Vector3
	slot9 = slot6.z
	slot9 = -slot9
	slot10 = slot6.y
	slot11 = slot6.x
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = Vector3
	slot8 = slot8.Dot
	slot10 = slot5
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-55, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 56-56, warpins: 1 ---
	slot8 = -1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-72, warpins: 2 ---
	slot9 = slot7 * slot8
	slot10 = AIBaseMethodUtils
	slot10 = slot10.Base_TurnToDirection
	slot12 = slot0.ent
	slot13 = slot9
	slot14 = true

	slot10(slot12, slot13, slot14)

	slot10 = Vector3
	slot10 = slot10.disableCreateFromCache

	slot10()

	slot12 = slot0
	slot10 = slot0._settingCustomTimeout
	slot13 = "combatDodge"
	slot14 = AiConst
	slot14 = slot14.CombatDodgeMaxTime

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-78, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._checkCustomTimeout
	slot5 = "combatDodge"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-81, warpins: 1 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-84, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.dash

	return slot2(slot4)
	--- END OF BLOCK #13 ---



end

slot30.combatDodge = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getSummonHost

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot30.getOwnerActorId = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot4.forceLock
	--- END OF BLOCK #1 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4.forceLock
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot6 = slot5.forceLock

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-26, warpins: 3 ---
	slot5 = 0
	slot8 = slot4
	slot6 = slot4.getHatred
	slot6 = slot6(slot8)
	slot7 = 0
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 27-36, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = slot11
	slot13 = slot13(slot15)
	slot14 = AIUtils
	slot14 = slot14.checkEntCanBeEnemy
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 37-41, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.getPosition
	slot14 = slot14(slot16)
	--- END OF BLOCK #6 ---

	if slot7 < slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-48, warpins: 1 ---
	slot15 = slot3
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 49-50, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 51-53, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #10 ---

	if slot2 < slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-64, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.squareDist
	slot17 = slot0.ent
	slot19 = slot17
	slot17 = slot17.getPosition
	slot17 = slot17(slot19)
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot16 = slot2 * slot2
	--- END OF BLOCK #11 ---

	if slot15 < slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-66, warpins: 3 ---
	slot7 = slot12
	slot5 = slot11

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-68, warpins: 6 ---
	--- END OF BLOCK #13 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #14


	--- BLOCK #14 69-69, warpins: 1 ---
	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-71, warpins: 2 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #15 ---



end

slot30.getTargetEntityMostHatredEntity = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityParamData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.elementType

	return slot3
	--- END OF BLOCK #0 ---



end

slot30.getSkillElementType = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return slot1
	--- END OF BLOCK #0 ---



end

slot30.getSameTypeSkillId = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.ent
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot3 = slot2.shieldDataList
	slot5 = slot3
	slot3 = slot3.getCurPoint
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot30.getShieldValue = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.ent
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.maxAttackDist
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot3 = -1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	slot3 = -1

	return slot3
	--- END OF BLOCK #7 ---



end

slot30.getMaxAttackDist = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.ent
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = -1

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-31, warpins: 2 ---
	slot3 = CalcUtils
	slot3 = slot3.getBodySize
	slot5 = slot2
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getBlackBoardProperty
	slot7 = "minBoxDist"
	slot4 = slot4(slot6, slot7)
	slot5 = slot3 + slot4
	slot8 = slot0
	slot6 = slot0.getMaxAttackDist
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot6 = slot6 - slot4
	slot6 = slot6 - slot3
	slot6 = slot6 * 0.2
	slot5 = slot5 + slot6

	return slot5
	--- END OF BLOCK #5 ---



end

slot30.getMinAttackDist = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityParamData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = -1

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getBlackBoardProperty
	slot6 = "minBoxDist"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getMaxSkillDist
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot4 - slot3
	slot5 = slot5 * 0.6
	slot5 = slot3 + slot5

	return slot5
	--- END OF BLOCK #2 ---



end

slot30.getSkillStopBoxDist = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.curModelScale
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityParamData
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = -1

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot3.searchTargetRangeRadius
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot5 = slot4 * slot2

	return slot5
	--- END OF BLOCK #6 ---



end

slot30.getMaxSkillDist = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot3.createdPuppetList
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot4 = 0
	slot5 = ipairs
	slot7 = slot3.createdPuppetList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 21-26, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot11 = slot10.templateId
	--- END OF BLOCK #8 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 2 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 35-35, warpins: 1 ---
	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-37, warpins: 3 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #12 ---



end

slot30.getCreatedPuppetCount = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot3.createdCreationList
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot4 = 0
	slot5 = ipairs
	slot7 = slot3.createdCreationList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 21-26, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot11 = slot10.templateId
	--- END OF BLOCK #8 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 2 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 35-35, warpins: 1 ---
	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-37, warpins: 3 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #12 ---



end

slot30.getCreatedCreationCount = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot3.createdPuppetList
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot4 = ListPool
	slot4 = slot4.getList
	slot4 = slot4()
	slot5 = ipairs
	slot7 = slot3.createdPuppetList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 23-28, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot11 = slot10.templateId
	--- END OF BLOCK #8 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-36, warpins: 2 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot4[slot11] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 39-42, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #11 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-49, warpins: 1 ---
	slot6 = math_random
	slot8 = 1
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot6 = slot4[slot6]
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-55, warpins: 2 ---
	slot7 = ListPool
	slot7 = slot7.returnList
	slot9 = slot4

	slot7(slot9)

	return slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-57, warpins: 3 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #15 ---



end

slot30.selectOneCreatedPuppetList = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot3.createdCreationList
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot4 = ListPool
	slot4 = slot4.getList
	slot4 = slot4()
	slot5 = ipairs
	slot7 = slot3.createdCreationList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 23-28, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot11 = slot10.templateId
	--- END OF BLOCK #8 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-36, warpins: 2 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot4[slot11] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 39-42, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #11 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-49, warpins: 1 ---
	slot6 = math_random
	slot8 = 1
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot6 = slot4[slot6]
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-55, warpins: 2 ---
	slot7 = ListPool
	slot7 = slot7.returnList
	slot9 = slot4

	slot7(slot9)

	return slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-57, warpins: 3 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #15 ---



end

slot30.selectOneCreatedCreationList = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.searchInteractEnvObj
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot30.getInteractEnvObj = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "addBuff"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot30.addBuff__resetState = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorBuff
	slot5 = slot3
	slot3 = slot3.findOneBuffByTemplateId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._checkCustomTimeoutExist
	slot7 = "addBuff"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._settingCustomTimeout
	slot7 = "addBuff"
	slot8 = AiConst
	slot8 = slot8.RequestBuffTimeout

	slot4(slot6, slot7, slot8)

	slot4 = AIBaseMethodUtils
	slot4 = slot4.Base_AddBuff
	slot6 = slot0.ent
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-35, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._checkCustomTimeout
	slot7 = "addBuff"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-41, warpins: 2 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_RUNNING

	return slot4
	--- END OF BLOCK #6 ---



end

slot30.addBuff = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "removeBuff"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot30.removeBuff__resetState = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.actorBuff
	slot4 = slot2
	slot2 = slot2.findOneBuffByTemplateId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._checkCustomTimeoutExist
	slot6 = "removeBuff"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._settingCustomTimeout
	slot6 = "removeBuff"
	slot7 = AiConst
	slot7 = slot7.RequestBuffTimeout

	slot3(slot5, slot6, slot7)

	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_RemoveBuff
	slot5 = slot0.ent
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-34, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._checkCustomTimeout
	slot6 = "removeBuff"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_FAILURE

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-40, warpins: 2 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_RUNNING

	return slot3
	--- END OF BLOCK #6 ---



end

slot30.removeBuff = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.ent
	slot5 = slot4.aoi
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-21, warpins: 1 ---
	slot5 = ListPool
	slot5 = slot5.getList
	slot7 = 3
	slot5 = slot5(slot7)
	slot6 = AIUtils
	slot6 = slot6.SearchEntitiesInRangeWithTable
	slot8 = slot4
	slot9 = slot1
	slot10 = Const
	slot10 = slot10.SEARCH_USR_TYPE_ACTOR_CREATION
	slot11 = 10
	slot12 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot7 = 1
	slot8 = slot6
	slot9 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-25, warpins: 2 ---
	slot11 = slot5[slot10]
	slot12 = slot4.actorId
	--- END OF BLOCK #2 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-31, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getHpPercent
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #3 ---

	if slot12 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-42, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.checkRelation
	slot14 = slot4
	slot15 = pg
	slot15 = slot15.getEntityByActorId
	slot17 = slot11
	slot15 = slot15(slot17)
	slot16 = slot3
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-47, warpins: 1 ---
	slot12 = ListPool
	slot12 = slot12.returnList
	slot14 = slot5

	slot12(slot14)

	return slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-48, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #7

	--- BLOCK #7 49-52, warpins: 1 ---
	slot7 = ListPool
	slot7 = slot7.returnList
	slot9 = slot5

	slot7(slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 2 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #8 ---



end

slot30.getRangeLowHPTarget = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.Param_ST_Pet_SkillCombo_SubTree
	slot2 = BehaviorPathMapData
	slot2 = slot2.EnumNameMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 2 ---
	slot2 = BehaviorPathMapData
	slot2 = slot2.EnumMap
	slot3 = BehaviorPathMapData
	slot3 = slot3.EnumNameMap
	slot3 = slot3.PBT_Noop_Failure
	slot2 = slot2[slot3]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot30.getParmonSkillPlanSubtreePath = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = slot0.ent
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-33, warpins: 2 ---
	slot5 = AbilityUtils
	slot5 = slot5.getAbilityMap
	slot7 = slot4
	slot8 = true
	slot5 = slot5(slot7, slot8)
	slot6 = Utils
	slot6 = slot6.isPet
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = TablePool
	slot7 = slot7.getTable
	slot7 = slot7()
	slot8 = TablePool
	slot8 = slot8.getTable
	slot8 = slot8()
	slot9 = pairs
	--- END OF BLOCK #6 ---

	slot11 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot11 = AiConst
	slot11 = slot11.DefaultNullTable
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 38-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-46, warpins: 1 ---
	slot14 = AbilityUtils
	slot14 = slot14.checkAbilityNotInCd
	slot16 = slot12
	slot17 = slot4
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 47-48, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-55, warpins: 1 ---
	slot14 = AbilityUtils
	slot14 = slot14.getAbilityEp
	slot16 = slot12
	slot17 = slot4
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-56, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-63, warpins: 2 ---
	slot15 = AbilityUtils
	slot15 = slot15.checkAbilityInFeatures
	slot17 = slot12
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-64, warpins: 1 ---
	slot7[slot12] = slot14
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-71, warpins: 2 ---
	slot15 = AbilityUtils
	slot15 = slot15.checkAbilityInFeatures
	slot17 = slot12
	slot18 = slot3
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #16 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-72, warpins: 1 ---
	slot8[slot12] = slot14
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-74, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #9
	GO OUT TO BLOCK #19


	--- BLOCK #19 75-79, warpins: 1 ---
	slot9 = 0
	slot10 = pairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 80-80, warpins: 1 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-82, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot13 in slot10, slot11, slot12
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 83-86, warpins: 1 ---
	slot10 = pairs
	slot12 = slot8
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 87-89, warpins: 1 ---
	slot14 = slot7[slot13]
	--- END OF BLOCK #23 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 90-90, warpins: 1 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 91-92, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot13 in slot10, slot11, slot12
	LOOP BLOCK #23
	GO OUT TO BLOCK #26


	--- BLOCK #26 93-98, warpins: 1 ---
	slot10 = false
	slot11 = next
	slot13 = slot7
	slot11 = slot11(slot13)
	--- END OF BLOCK #26 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #27 99-103, warpins: 1 ---
	slot11 = next
	slot13 = slot8
	slot11 = slot11(slot13)
	--- END OF BLOCK #27 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #28 104-106, warpins: 1 ---
	slot11 = 2
	--- END OF BLOCK #28 ---

	if slot9 >= slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #29 107-108, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 109-110, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #31 111-118, warpins: 1 ---
	slot11 = slot4.actorCombatAttribute
	slot13 = slot11
	slot11 = slot11.getEp
	slot11 = slot11(slot13)
	slot12 = pairs
	slot14 = slot7
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #32 119-122, warpins: 1 ---
	slot17 = pairs
	slot19 = slot8
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 123-124, warpins: 1 ---
	--- END OF BLOCK #33 ---

	if slot15 ~= slot20 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 125-127, warpins: 1 ---
	slot22 = slot16 + slot21
	--- END OF BLOCK #34 ---

	if slot11 >= slot22 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 128-129, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 130-131, warpins: 3 ---
	--- END OF BLOCK #36 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #33
	GO OUT TO BLOCK #37


	--- BLOCK #37 132-133, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 134-134, warpins: 1 ---
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 135-136, warpins: 2 ---
	--- END OF BLOCK #39 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #32
	GO OUT TO BLOCK #40


	--- BLOCK #40 137-145, warpins: 6 ---
	slot11 = TablePool
	slot11 = slot11.returnTable
	slot13 = slot7

	slot11(slot13)

	slot11 = TablePool
	slot11 = slot11.returnTable
	slot13 = slot8

	slot11(slot13)

	return slot10
	--- END OF BLOCK #40 ---



end

slot30.checkLinkSkillCanCast = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = slot0.ent
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-29, warpins: 2 ---
	slot5 = AbilityUtils
	slot5 = slot5.getAbilityMap
	slot7 = slot4
	slot8 = true
	slot5 = slot5(slot7, slot8)
	slot6 = TablePool
	slot6 = slot6.getTable
	slot6 = slot6()
	slot7 = TablePool
	slot7 = slot7.getTable
	slot7 = slot7()
	slot8 = pairs
	--- END OF BLOCK #6 ---

	slot10 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot10 = AiConst
	slot10 = slot10.DefaultNullTable
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 34-40, warpins: 1 ---
	slot13 = AbilityUtils
	slot13 = slot13.checkAbilityInFeatures
	slot15 = slot11
	slot16 = slot2
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	slot13 = true
	slot6[slot11] = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-49, warpins: 2 ---
	slot13 = AbilityUtils
	slot13 = slot13.checkAbilityInFeatures
	slot15 = slot11
	slot16 = slot3
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	slot13 = true
	slot7[slot11] = slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 54-58, warpins: 1 ---
	slot8 = next
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	if slot8 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-60, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 61-61, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-66, warpins: 2 ---
	slot9 = next
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #17 ---

	if slot9 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-68, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 69-69, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-74, warpins: 2 ---
	slot10 = 0
	slot11 = pairs
	slot13 = slot6
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 75-75, warpins: 1 ---
	slot10 = slot10 + 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 76-77, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot14 in slot11, slot12, slot13
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 78-81, warpins: 1 ---
	slot11 = pairs
	slot13 = slot7
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 82-84, warpins: 1 ---
	slot15 = slot6[slot14]
	--- END OF BLOCK #24 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 85-85, warpins: 1 ---
	slot10 = slot10 + 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 86-87, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot14 in slot11, slot12, slot13
	LOOP BLOCK #24
	GO OUT TO BLOCK #27


	--- BLOCK #27 88-97, warpins: 1 ---
	slot11 = TablePool
	slot11 = slot11.returnTable
	slot13 = slot6

	slot11(slot13)

	slot11 = TablePool
	slot11 = slot11.returnTable
	slot13 = slot7

	slot11(slot13)

	--- END OF BLOCK #27 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 98-99, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot11 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 100-102, warpins: 1 ---
	slot11 = 2
	--- END OF BLOCK #29 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 103-104, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 105-105, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 106-106, warpins: 4 ---
	return slot11
	--- END OF BLOCK #32 ---



end

slot30.checkLinkSkillExist = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AbilityUtils
	slot2 = slot2.getAbilityEp
	slot4 = slot1
	slot5 = slot0.ent

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot30.getSkillEP = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = slot0.ent
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-23, warpins: 2 ---
	slot5 = AbilityUtils
	slot5 = slot5.getAbilityMap
	slot7 = slot4
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = pairs
	--- END OF BLOCK #6 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot8 = AiConst
	slot8 = slot8.DefaultNullTable
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 28-34, warpins: 1 ---
	slot11 = AbilityUtils
	slot11 = slot11.checkAbilityInFeatures
	slot13 = slot9
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 39-40, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #12 ---



end

slot30.checkSkillExistByFeatureId = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = slot0.ent
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-23, warpins: 2 ---
	slot5 = AbilityUtils
	slot5 = slot5.getAbilityMap
	slot7 = slot4
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot5[slot2]
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot30.checkSkillExist = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.ent
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot4 = slot3.normalAtkAbilityList
	slot4 = slot4[1]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-29, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getAbilityParamData
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-36, warpins: 2 ---
	slot6 = 1
	slot7 = slot5.tags
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-40, warpins: 2 ---
	slot10 = slot5.tags
	slot10 = slot10[slot9]
	--- END OF BLOCK #11 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-42, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-43, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #14

	--- BLOCK #14 44-45, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #14 ---



end

slot30.checkNormalAttackByTags = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.ent
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-20, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getTemplateId
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-23, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot30.checkTargetIsTemplate = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot5 = slot0.ent
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-33, warpins: 2 ---
	slot6 = ListPool
	slot6 = slot6.getList
	slot8 = 3
	slot6 = slot6(slot8)
	slot7 = AIUtils
	slot7 = slot7.SearchEntitiesInRangeWithTable
	slot9 = slot5
	slot10 = slot3
	slot11 = Const
	slot11 = slot11.SEARCH_USR_TYPE_CREATION
	slot12 = slot4
	slot13 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot8 = 0
	slot9 = 1
	slot10 = slot7
	slot11 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-39, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = slot6[slot12]
	slot13 = slot13(slot15)
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-44, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.getTemplateId
	slot14 = slot14(slot16)
	--- END OF BLOCK #8 ---

	if slot14 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	slot8 = slot8 + 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #11

	--- BLOCK #11 47-52, warpins: 1 ---
	slot9 = ListPool
	slot9 = slot9.returnList
	slot11 = slot6
	slot12 = 3

	slot9(slot11, slot12)

	return slot8
	--- END OF BLOCK #11 ---



end

slot30.searchRangeCreationCountByTemplateId = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot6 = slot0.ent
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isPlayerOrBotPlayer
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot6.petPrepareList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 24-29, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntity
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot13 = AbilityUtils
	slot13 = slot13.checkEntityIsDead
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 36-42, warpins: 1 ---
	slot13 = slot12.coreAbilityId
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot2
	slot14 = slot14(slot16)
	--- END OF BLOCK #9 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-49, warpins: 1 ---
	slot14 = AbilityUtils
	slot14 = slot14.checkPetHasSupportTag
	slot16 = slot12
	slot17 = slot2
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 50-52, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #11 ---

	if slot3 >= slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-59, warpins: 1 ---
	slot14 = AbilityUtils
	slot14 = slot14.checkAbilityInFeatures
	slot16 = slot13
	slot17 = slot3
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 60-61, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-68, warpins: 1 ---
	slot14 = AbilityUtils
	slot14 = slot14.checkAbilityNotInCd
	slot16 = slot13
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 69-70, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-78, warpins: 1 ---
	slot14 = AbilityUtils
	slot14 = slot14.checkCanUseSkillByCost
	slot16 = slot13
	slot17 = slot12
	slot18 = true
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-80, warpins: 2 ---
	slot14 = true

	return slot14

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-82, warpins: 8 ---
	--- END OF BLOCK #18 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #19


	--- BLOCK #19 83-84, warpins: 1 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #19 ---



end

slot30.checkSupportSkillCanCast = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot6 = slot0.ent
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isPlayerOrBotPlayer
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot7 = 0

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot6.petPrepareList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 24-29, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntity
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot13 = AbilityUtils
	slot13 = slot13.checkEntityIsDead
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 36-42, warpins: 1 ---
	slot13 = slot12.coreAbilityId
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot2
	slot14 = slot14(slot16)
	--- END OF BLOCK #9 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-49, warpins: 1 ---
	slot14 = AbilityUtils
	slot14 = slot14.checkPetHasSupportTag
	slot16 = slot12
	slot17 = slot2
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 50-52, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #11 ---

	if slot3 >= slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-59, warpins: 1 ---
	slot14 = AbilityUtils
	slot14 = slot14.checkAbilityInFeatures
	slot16 = slot13
	slot17 = slot3
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 60-61, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-68, warpins: 1 ---
	slot14 = AbilityUtils
	slot14 = slot14.checkAbilityNotInCd
	slot16 = slot13
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 69-70, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-78, warpins: 1 ---
	slot14 = AbilityUtils
	slot14 = slot14.checkCanUseSkillByCost
	slot16 = slot13
	slot17 = slot12
	slot18 = true
	slot14 = slot14(slot16, slot17, slot18)

	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-79, warpins: 2 ---
	return slot13

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-81, warpins: 8 ---
	--- END OF BLOCK #18 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #19


	--- BLOCK #19 82-83, warpins: 1 ---
	slot7 = 0

	return slot7
	--- END OF BLOCK #19 ---



end

slot30.getCanCastSupportSkillId = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.ent
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.inBreakRecover
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 2 ---
	slot3 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot30.checkIsInBreakRecover = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityParamData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.envSkillTimer
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = slot2.envSkillTimer

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #3 ---



end

slot30.getEnvSkillTimer = slot31

return slot30
--- END OF BLOCK #0 ---



