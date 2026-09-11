--- BLOCK #0 1-86, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.AIControllerUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.CalcUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.Behaviac.Enums"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.PlayableConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.CharacterStateConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AutoPathFindUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Container.ListPool"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Container.VectorPool"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.AI.BehaviacAgent.Unit.AIBaseMethodUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.AnimationUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = slot3.EBTStatus
slot15 = string
slot15 = slot15.notNilOrEmpty
slot16 = slot0.Component
slot18 = "IFlyComponent"
slot16 = slot16(slot18)

slot17 = function(slot0, slot1)
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.ent
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-21, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2.characterState
	slot6 = CharacterStateConst
	slot6 = slot6.FLYING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 2 ---
	slot3 = false

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot16.checkIsFlying = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = nil
	slot0.x_switchToFly_state = slot2
	slot4 = slot0
	slot2 = slot0.switchToState__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AIControllerUtils
	slot2 = slot2.setFlyRiseHeight
	slot4 = slot0.ent

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.switchToFly__resetState = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.x_switchToFly_state
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = AIControllerUtils
	slot3 = slot3.setFlyRiseHeight
	slot5 = slot0.ent
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = true
	slot0.x_switchToFly_state = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.switchToState
	slot6 = CharacterStateConst
	slot7 = CharacterStateConst
	slot7 = slot7.FLYING
	slot6 = slot6[slot7]
	slot6 = slot6.name
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot16.switchToFly = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchToState__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.switchToGround__resetState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchToState
	slot4 = CharacterStateConst
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION
	slot4 = slot4[slot5]
	slot4 = slot4.name

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot16.switchToGround = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_flyToTarget_targetPos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_flyToTarget_targetPos

	slot2(slot4)

	slot2 = nil
	slot0.x_flyToTarget_targetPos = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "flyToTarget_minHoldTime"

	slot2(slot4, slot5)

	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot16.flyToTarget__resetState = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot7 = slot0.ent
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-31, warpins: 2 ---
	slot8 = Vector3
	slot8 = slot8.enableCreateFromCache

	slot8()

	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.getPosition
	slot8 = slot8(slot10)
	slot9 = Vector3
	slot9 = slot9.Copy
	slot11 = slot1
	slot14 = slot7
	slot12 = slot7.getPosition
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot9 = slot8.y
	slot1.y = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-37, warpins: 1 ---
	slot9 = slot1.y
	slot9 = slot9 + slot4
	slot1.y = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-43, warpins: 1 ---
	slot9 = slot8.x
	slot1.x = slot9
	slot9 = slot8.z
	slot1.z = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-66, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.Clone
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.Sub
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = 0
	slot9.y = slot10
	slot12 = slot1
	slot10 = slot1.Sub
	slot15 = slot9
	slot13 = slot9.Normalize
	slot13 = slot13(slot15)
	slot15 = slot13
	slot13 = slot13.Mul
	slot16 = slot3
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	slot10 = Vector3
	slot10 = slot10.disableCreateFromCache

	slot10()

	return
	--- END OF BLOCK #11 ---



end

slot16._getFlyTargetPos = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot1
	slot10 = slot10(slot12)
	--- END OF BLOCK #0 ---

	if slot10 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_FAILURE

	return slot11

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot11 = slot0.x_flyToTarget_targetPos
	--- END OF BLOCK #2 ---

	if slot11 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 13-25, warpins: 1 ---
	slot11 = Vector3
	slot11 = slot11.HoriSqrDistance
	slot13 = slot0.ent
	slot15 = slot13
	slot13 = slot13.getPosition
	slot13 = slot13(slot15)
	slot16 = slot10
	slot14 = slot10.getPosition
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot12 = slot2 * slot2
	--- END OF BLOCK #3 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_SUCCESS

	return slot11

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-43, warpins: 2 ---
	slot11 = VectorPool
	slot11 = slot11.getVector
	slot11 = slot11()
	slot0.x_flyToTarget_targetPos = slot11
	slot13 = slot0
	slot11 = slot0._getFlyTargetPos
	slot14 = slot0.x_flyToTarget_targetPos
	slot15 = slot1
	slot16 = slot2
	slot17 = slot3
	slot18 = slot7
	slot19 = slot8

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-44, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-47, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #7 ---

	if slot6 > slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-52, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._settingCustomTimeout
	slot14 = "flyToTarget_minHoldTime"
	slot15 = slot6

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-60, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.faceToPos
	slot16 = slot10
	slot14 = slot10.getPosition
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-73, warpins: 2 ---
	slot11 = slot0.moveAbility
	slot13 = slot11
	slot11 = slot11.moveToPos
	slot14 = slot0.x_flyToTarget_targetPos
	slot15 = slot4
	slot16 = false
	slot17, slot18 = nil
	slot19 = slot9
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot12 = EBTStatus
	slot12 = slot12.BT_SUCCESS
	--- END OF BLOCK #11 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 74-79, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._checkCustomTimeout
	slot15 = "flyToTarget_minHoldTime"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 80-82, warpins: 1 ---
	slot12 = EBTStatus
	slot12 = slot12.BT_RUNNING

	return slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-83, warpins: 3 ---
	return slot11
	--- END OF BLOCK #14 ---



end

slot16.flyToTarget = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_flyAway_targetPos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_flyAway_targetPos

	slot2(slot4)

	slot2 = nil
	slot0.x_flyAway_targetPos = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot16.flyAway__resetState = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_FAILURE

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot7 = slot0.x_flyAway_targetPos
	--- END OF BLOCK #2 ---

	if slot7 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-25, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.SqrDistance
	slot9 = slot0.ent
	slot11 = slot9
	slot9 = slot9.getPosition
	slot9 = slot9(slot11)
	slot12 = slot6
	slot10 = slot6.getPosition
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot8 = slot2 * slot2
	--- END OF BLOCK #3 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_SUCCESS

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-39, warpins: 2 ---
	slot7 = VectorPool
	slot7 = slot7.getVector
	slot7 = slot7()
	slot0.x_flyAway_targetPos = slot7
	slot9 = slot0
	slot7 = slot0._getFlyTargetPos
	slot10 = slot0.x_flyAway_targetPos
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-47, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.faceToPos
	slot12 = slot6
	slot10 = slot6.getPosition
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-54, warpins: 2 ---
	slot7 = slot0.moveAbility
	slot9 = slot7
	slot7 = slot7.moveToPos
	slot10 = slot0.x_flyAway_targetPos
	slot11 = slot4
	slot12 = false

	return slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #8 ---



end

slot16.flyAway = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.checkCanFly
	slot3 = slot0.ent

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot16.checkCanFly = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ent
	slot1 = slot1.isSpecialRidden
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.isInSpecialRidden = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPosList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.x_flyAround_step = slot2
	slot2 = nil
	slot0.x_flyAround_targetPos = slot2
	slot2 = slot0.x_flyAround_posList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot2 = 1
	slot3 = AiConst
	slot3 = slot3.FLY_AROUND_POS_NUM
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-28, warpins: 2 ---
	slot6 = VectorPool
	slot6 = slot6.returnVector
	slot8 = slot0.x_flyAround_posList
	slot8 = slot8[slot5]

	slot6(slot8)

	--- END OF BLOCK #2 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 29-34, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.returnList
	slot4 = slot0.x_flyAround_posList

	slot2(slot4)

	slot2 = nil
	slot0.x_flyAround_posList = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-37, warpins: 2 ---
	slot2 = slot0.x_flyAround_endPosList
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-43, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.returnList
	slot4 = slot0.x_flyAround_endPosList

	slot2(slot4)

	slot2 = nil
	slot0.x_flyAround_endPosList = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-46, warpins: 2 ---
	slot2 = slot0.x_flyAround_animName
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-56, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_StopAnimation
	slot4 = slot0.ent
	slot5 = slot0.x_flyAround_animName
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_FULLBODY

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.x_flyAround_animName = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-67, warpins: 2 ---
	slot2 = nil
	slot0.x_flyAround_speedRate = slot2
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "flyAround_timeout"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "flyAround_repath"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot16.flyAround__resetState = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot9 = slot0.x_flyAround_step
	--- END OF BLOCK #0 ---

	if slot9 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot9 = 1
	slot0.x_flyAround_step = slot9
	slot9 = ListPool
	slot9 = slot9.getList
	slot9 = slot9()
	slot0.x_flyAround_posList = slot9
	slot9 = 1
	slot10 = AiConst
	slot10 = slot10.FLY_AROUND_POS_NUM
	slot11 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot13 = slot0.x_flyAround_posList
	slot14 = VectorPool
	slot14 = slot14.getVector
	slot14 = slot14()
	slot13[slot12] = slot14
	--- END OF BLOCK #2 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 21-49, warpins: 1 ---
	slot9 = ListPool
	slot9 = slot9.getList
	slot9 = slot9()
	slot0.x_flyAround_endPosList = slot9
	slot9 = CalcUtils
	slot9 = slot9.getHoriDirection
	slot11 = slot2
	slot12 = slot0.ent
	slot14 = slot12
	slot12 = slot12.getPosition
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot10 = slot9 * slot1
	slot10 = slot2 + slot10
	slot0.x_flyAround_targetPos = slot10
	slot10 = slot0.x_flyAround_targetPos
	slot11 = slot2[2]
	slot11 = slot11 + slot3
	slot10[2] = slot11
	slot12 = slot0
	slot10 = slot0._settingCustomTimeout
	slot13 = "flyAround_timeout"
	slot14 = slot7

	slot10(slot12, slot13, slot14)

	slot10 = string_notNilOrEmpty
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 50-58, warpins: 1 ---
	slot0.x_flyAround_animName = slot8
	slot10 = AIBaseMethodUtils
	slot10 = slot10.Base_PlayAnimation
	slot12 = slot0.ent
	slot13 = slot8
	slot14 = PlayableConst
	slot14 = slot14.AnimationLayer
	slot14 = slot14.HUMAN_LAYER_FULLBODY

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-64, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0._checkCustomTimeout
	slot12 = "flyAround_timeout"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 65-67, warpins: 1 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_FAILURE

	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 68-70, warpins: 2 ---
	slot9 = slot0.x_flyAround_step
	--- END OF BLOCK #7 ---

	if slot9 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 71-81, warpins: 1 ---
	slot9 = slot0.moveAbility
	slot11 = slot9
	slot9 = slot9.moveToPos
	slot12 = slot0.x_flyAround_targetPos
	slot13 = slot5
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = EBTStatus
	slot10 = slot10.BT_SUCCESS
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 82-84, warpins: 1 ---
	slot10 = 2
	slot0.x_flyAround_step = slot10

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 85-85, warpins: 1 ---
	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 86-88, warpins: 3 ---
	slot9 = slot0.x_flyAround_step
	--- END OF BLOCK #11 ---

	if slot9 == 2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 89-95, warpins: 1 ---
	slot9 = false
	slot12 = slot0
	slot10 = slot0._checkCustomTimeout
	slot13 = "flyAround_repath"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 96-108, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._checkCustomTimeoutExist
	slot13 = "flyAround_repath"
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	slot12 = slot0
	slot10 = slot0._settingCustomTimeout
	slot13 = "flyAround_repath"
	slot14 = AiConst
	slot14 = slot14.DEFAULT_REPATH_CD

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 109-110, warpins: 1 ---
	slot10 = -1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 111-111, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 112-134, warpins: 2 ---
	slot11 = Vector3
	slot11 = slot11.enableCreateFromCache

	slot11()

	slot11 = CalcUtils
	slot11 = slot11.getHoriDirection
	slot13 = slot2
	slot14 = slot0.ent
	slot16 = slot14
	slot14 = slot14.getPosition
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot12 = Vector3
	slot14 = slot11[3]
	slot14 = -slot14
	slot15 = slot11[2]
	slot16 = slot11[1]
	slot12 = slot12(slot14, slot15, slot16)
	slot13, slot14, slot15 = nil
	slot16 = 1
	slot17 = AiConst
	slot17 = slot17.FLY_AROUND_POS_NUM
	slot18 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 135-175, warpins: 2 ---
	slot20 = AiConst
	slot20 = slot20.FLY_AROUND_POS_DELTA_ANGLE
	slot13 = slot19 * slot20
	slot20 = CalcUtils
	slot20 = slot20.quickSin
	slot22 = slot13
	slot20 = slot20(slot22)
	slot14 = slot20 * slot10
	slot20 = CalcUtils
	slot20 = slot20.quickCos
	slot22 = slot13
	slot20 = slot20(slot22)
	slot15 = slot20
	slot20 = slot0.x_flyAround_posList
	slot20 = slot20[slot19]
	slot21 = slot2[1]
	slot22 = slot11[1]
	slot22 = slot22 * slot15
	slot23 = slot12[1]
	slot23 = slot23 * slot14
	slot22 = slot22 + slot23
	slot22 = slot22 * slot1
	slot21 = slot21 + slot22
	slot20[1] = slot21
	slot20 = slot0.x_flyAround_posList
	slot20 = slot20[slot19]
	slot21 = slot2[2]
	slot21 = slot21 + slot3
	slot20[2] = slot21
	slot20 = slot0.x_flyAround_posList
	slot20 = slot20[slot19]
	slot21 = slot2[3]
	slot22 = slot11[3]
	slot22 = slot22 * slot15
	slot23 = slot12[3]
	slot23 = slot23 * slot14
	slot22 = slot22 + slot23
	slot22 = slot22 * slot1
	slot21 = slot21 + slot22
	slot20[3] = slot21
	--- END OF BLOCK #17 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 176-188, warpins: 1 ---
	slot16 = Vector3
	slot16 = slot16.disableCreateFromCache

	slot16()

	slot16 = slot0.x_flyAround_endPosList
	slot17 = slot0.x_flyAround_posList
	slot18 = AiConst
	slot18 = slot18.FLY_AROUND_POS_NUM
	slot17 = slot17[slot18]
	slot16[1] = slot17
	slot16 = BaseEnum
	slot16 = slot16.SpeedRateType
	slot16 = slot16.Mid
	slot0.x_flyAround_speedRate = slot16
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 189-190, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 191-194, warpins: 1 ---
	slot10 = AutoPathFindUtils
	slot10 = slot10.clearPath
	slot12 = slot0.ent

	slot10(slot12)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 195-212, warpins: 2 ---
	slot10 = slot0.moveAbility
	slot12 = slot10
	slot10 = slot10.moveToPosList
	slot13 = slot0.x_flyAround_posList
	slot14 = slot0.x_flyAround_endPosList
	slot15 = AiConst
	slot15 = slot15.MOVE_CD
	slot16 = true
	slot17 = AiConst
	slot17 = slot17.TARGET_POINT_STOP_DIST
	slot18 = slot0.x_flyAround_speedRate
	slot19 = nil
	slot20 = slot9
	slot21, slot22 = nil
	slot23 = AutoPathFindUtils
	slot23 = slot23.PathFindType
	slot23 = slot23.ForceMove

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 213-215, warpins: 2 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_RUNNING

	return slot9
	--- END OF BLOCK #22 ---



end

slot16.flyAround = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot0.x_flyGrabEntity_step = slot2
	slot4 = slot0
	slot2 = slot0.switchToState__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.flyGrabEntity__resetState = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.switchToState
	slot6 = CharacterStateConst
	slot7 = CharacterStateConst
	slot7 = slot7.FLYSTARTGRAB
	slot6 = slot6[slot7]
	slot6 = slot6.name
	slot7 = slot2
	slot8 = nil
	slot9 = true
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot4 = slot0.x_flyGrabEntity_step
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 15-23, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot0.ent
	slot6 = slot6.characterState
	slot7 = CharacterStateConst
	slot7 = slot7.FLYING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 24-30, warpins: 1 ---
	slot4 = AIBaseMethodUtils
	slot4 = slot4.Base_StartGrabEntity
	slot6 = slot0.ent
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_FAILURE

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-36, warpins: 2 ---
	slot5 = 1
	slot0.x_flyGrabEntity_step = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-39, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot16.flyGrabEntity = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot0.x_flyStopGrab_step = slot2
	slot4 = slot0
	slot2 = slot0.switchToState__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.flyStopGrab__resetState = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchToState
	slot5 = CharacterStateConst
	slot6 = CharacterStateConst
	slot6 = slot6.FLYENDGRAB
	slot5 = slot5[slot6]
	slot5 = slot5.name
	slot6 = slot1
	slot7 = nil
	slot8 = true
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot3 = slot0.x_flyStopGrab_step
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_StopGrabEntity
	slot5 = slot0.ent
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-23, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	slot4 = 1
	slot0.x_flyStopGrab_step = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot16.flyStopGrab = slot17

return slot16
--- END OF BLOCK #0 ---



