--- BLOCK #0 1-306, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.CalcUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.HomeLandUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.PhysicsUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.Behaviac.Enums"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.PlayableConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AIControllerUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AiConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.CharacterStateConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AutoPathFindUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.AIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Container.VectorPool"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Container.ListPool"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.AI.BehaviacAgent.Unit.AIAbility.AIMoveAbility"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.AI.BehaviacAgent.Unit.AIAbility.AIEnvQueryAbility"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.ability_setting_global_const_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.AI.BehaviacAgent.Unit.AIAbility.AIAreaData"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.AI.BehaviacAgent.Unit.AIBaseMethodUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.homeland_config_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.AnimationUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.VoxelUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Core.Log.LoggerManager"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Log.LoggerConst"
slot25 = slot25(slot27)
slot26 = Vector3
slot27 = Quaternion
slot28 = pg
slot29 = math
slot29 = slot29.abs
slot30 = math
slot30 = slot30.atan2
slot31 = math
slot31 = slot31.ceil
slot32 = math
slot32 = slot32.cos
slot33 = math
slot33 = slot33.deg
slot34 = math
slot34 = slot34.epsilon
slot35 = math
slot35 = slot35.max
slot36 = math
slot36 = slot36.min
slot37 = math
slot37 = slot37.rad
slot38 = math
slot38 = slot38.random
slot39 = math
slot39 = slot39.sin
slot40 = type
slot41 = slot5.EBTStatus
slot42 = slot0.Component
slot44 = "IMoveComponent"
slot42 = slot42(slot44)

slot43 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AIMoveAbility
	slot1 = slot1.new
	slot1 = slot1()
	slot0.moveAbility = slot1
	slot1 = AIEnvQueryAbility
	slot1 = slot1.new
	slot1 = slot1()
	slot0.envQueryAbility = slot1

	return
	--- END OF BLOCK #0 ---



end

slot42.ctor = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setBlackBoardProperty
	slot4 = "goBackNextCdTime"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setBlackBoardProperty
	slot4 = "sideWalkWeight"
	slot5 = 50

	slot1(slot3, slot4, slot5)

	slot1 = slot0.moveAbility
	slot3 = slot1
	slot1 = slot1.init
	slot4 = slot0.ent

	slot1(slot3, slot4)

	slot1 = slot0.envQueryAbility
	slot3 = slot1
	slot1 = slot1.init
	slot4 = slot0.ent

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot42.onInit = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.moveAbility
	slot3 = slot1
	slot1 = slot1.release

	slot1(slot3)

	slot1 = slot0.envQueryAbility
	slot3 = slot1
	slot1 = slot1.release

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot42.onRelease = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.enableCreateFromCache

	slot2()

	slot4 = slot1
	slot2 = slot1.Clone
	slot2 = slot2(slot4)
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_TurnToDirection
	slot5 = slot0.ent
	slot8 = slot2
	slot6 = slot2.Sub
	slot9 = slot0.ent
	slot11 = slot9
	slot9 = slot9.getPosition
	MULTRES = slot9(slot11)
	MULTRES = slot6(slot8, MULTRES)
	slot3 = slot3(slot5, MULTRES)
	slot4 = Vector3
	slot4 = slot4.disableCreateFromCache

	slot4()

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-26, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-28, warpins: 2 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot42.setFaceToTargetPos = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.enableCreateFromCache

	slot2()

	slot4 = slot1
	slot2 = slot1.Clone
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.Sub
	slot6 = slot0.ent
	slot8 = slot6
	slot6 = slot6.getPosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = AIBaseMethodUtils
	slot4 = slot4.Base_TurnToDirection
	slot6 = slot0.ent
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-27, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_SUCCESS
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-29, warpins: 2 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_FAILURE

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	return slot5
	--- END OF BLOCK #3 ---



end

slot42.faceToPos = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.turnToYaw__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot42.turnToPos__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot6 = slot0.ent
	slot8 = slot6
	slot6 = slot6.getPosition
	slot6 = slot6(slot8)
	slot7 = math_deg
	slot9 = math_atan2
	slot11 = slot1[1]
	slot12 = slot6[1]
	slot11 = slot11 - slot12
	slot12 = slot1[3]
	slot13 = slot6[3]
	slot12 = slot12 - slot13
	MULTRES = slot9(slot11, slot12)
	slot7 = slot7(MULTRES)
	slot7 = slot7 + slot2
	slot10 = slot0
	slot8 = slot0.turnToYaw
	slot11 = slot7
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	return slot8(slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #0 ---



end

slot42.turnToPos = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot7 = slot0.ent
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot8 = math_deg
	slot10 = math_atan2
	slot12 = slot7[1]
	slot12 = slot1 - slot12
	slot13 = slot7[3]
	slot13 = slot2 - slot13
	MULTRES = slot10(slot12, slot13)
	slot8 = slot8(MULTRES)
	slot8 = slot8 + slot3
	slot11 = slot0
	slot9 = slot0.turnToYaw
	slot12 = slot8
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	return slot9(slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #0 ---



end

slot42.turnToPosEx = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.turnToPos__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot42.turnToTargetAtYaw__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
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


	--- BLOCK #2 10-19, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.turnToPos
	slot12 = slot6
	slot10 = slot6.getPosition
	slot10 = slot10(slot12)
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #2 ---



end

slot42.turnToTargetAtYaw = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.turnToTargetAtYaw__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot42.turnToTarget__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_FAILURE

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-33, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.getPosition
	slot6 = slot6(slot8)
	slot7 = slot0.ent
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot8 = math_deg
	slot10 = math_atan2
	slot12 = slot6[1]
	slot13 = slot7[1]
	slot12 = slot12 - slot13
	slot13 = slot6[3]
	slot14 = slot7[3]
	slot13 = slot13 - slot14
	MULTRES = slot10(slot12, slot13)
	slot8 = slot8(MULTRES)
	slot11 = slot0
	slot9 = slot0.turnToYaw
	slot12 = slot8
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4

	return slot9(slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #2 ---



end

slot42.turnToTarget = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = nil
	slot0.x_turnToYaw_angle = slot2
	slot2 = nil
	slot0.x_turnToYaw_normalizedAngle = slot2
	slot2 = nil
	slot0.x_turnToYaw_AnimationState = slot2
	slot2 = nil
	slot0.x_turnToYaw_timeout = slot2
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "turnToYaw"

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.setOverrideSteeringTime
	slot4 = slot0.ent
	slot5 = -1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42.turnToYaw__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.x_turnToYaw_angle
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot6 = AIBaseMethodUtils
	slot6 = slot6.Base_SetYawDegrees
	slot8 = slot0.ent
	slot9 = slot1
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.checkClient
	slot6 = slot6()
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-29, warpins: 1 ---
	slot6 = AIControllerUtils
	slot6 = slot6.getCurrentAnimationState
	slot8 = slot0.ent
	slot6 = slot6(slot8)
	slot7 = CharacterStateConst
	slot7 = slot7.isChildOfState
	slot9 = slot6
	slot10 = CharacterStateConst
	slot10 = slot10.LOCOMOTION
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 30-37, warpins: 1 ---
	slot7 = AnimationUtils
	slot7 = slot7.hasPlayableOverrideConfig
	slot9 = slot0.ent
	slot10 = PlayableConst
	slot10 = slot10.TurnBlend
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-44, warpins: 1 ---
	slot7 = AIBaseMethodUtils
	slot7 = slot7.Base_PlayAnimationState
	slot9 = slot0.ent
	slot10 = CharacterStateConst
	slot10 = slot10.TURN
	slot7 = slot7(slot9, slot10)
	slot0.x_turnToYaw_AnimationState = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-53, warpins: 5 ---
	slot0.x_turnToYaw_angle = slot1
	slot6 = Utils
	slot6 = slot6.normalizeAngle
	slot8 = slot1
	slot6 = slot6(slot8)
	slot0.x_turnToYaw_normalizedAngle = slot6
	slot6 = math_epsilon
	--- END OF BLOCK #6 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-57, warpins: 1 ---
	slot6 = AiConst
	slot6 = slot6.TURN_YAW_MAX_TIME
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-58, warpins: 2 ---
	slot6 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-62, warpins: 2 ---
	slot0.x_turnToYaw_timeout = slot6
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-65, warpins: 2 ---
	slot6 = slot0.x_turnToYaw_AnimationState
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 66-73, warpins: 1 ---
	slot6 = AIControllerUtils
	slot6 = slot6.getCurrentAnimationState
	slot8 = slot0.ent
	slot6 = slot6(slot8)
	slot7 = CharacterStateConst
	slot7 = slot7.TURN
	--- END OF BLOCK #11 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-76, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING

	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-87, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.normalizeAngle
	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.getYaw
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot7 = math_abs
	slot9 = slot0.x_turnToYaw_normalizedAngle
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-88, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-93, warpins: 2 ---
	slot9 = slot6 - slot9
	slot7 = slot7(slot9)
	slot8 = 180
	--- END OF BLOCK #15 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 94-95, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 96-96, warpins: 2 ---
	slot8 = 360 - slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 97-99, warpins: 2 ---
	slot9 = 5
	--- END OF BLOCK #18 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 100-103, warpins: 1 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_SUCCESS

	return slot9

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #20 104-107, warpins: 1 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_FAILURE

	return slot9

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #21 108-118, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.normalizeAngle
	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.getYaw
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot7 = math_abs
	slot9 = slot0.x_turnToYaw_normalizedAngle
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 119-119, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 120-124, warpins: 2 ---
	slot9 = slot6 - slot9
	slot7 = slot7(slot9)
	slot8 = 180
	--- END OF BLOCK #23 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 125-126, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 127-127, warpins: 2 ---
	slot8 = 360 - slot7
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 128-130, warpins: 2 ---
	slot9 = 5
	--- END OF BLOCK #26 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 131-133, warpins: 1 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_SUCCESS

	return slot9

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 134-140, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0._checkAndSetCustomTimeout
	slot12 = "turnToYaw"
	slot13 = slot0.x_turnToYaw_timeout
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #28 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 141-143, warpins: 1 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_FAILURE

	return slot9

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 144-146, warpins: 2 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_RUNNING

	return slot9
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 147-147, warpins: 3 ---
	return
	--- END OF BLOCK #31 ---



end

slot42.turnToYaw = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = nil
	slot0.x_turnBack_oldYawDeg = slot2
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "turnBack"

	slot2(slot4, slot5)

	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_StopAnimation
	slot4 = slot0.ent
	slot5 = PlayableConst
	slot5 = slot5.TurnBack
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_FULLBODY

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot42.turnBack__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0.ent
	slot7 = slot5
	slot5 = slot5.getYaw
	slot5 = slot5(slot7)
	slot6 = slot0.x_turnBack_oldYawDeg
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot0.x_turnBack_oldYawDeg = slot5
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-46, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.enableCreateFromCache

	slot6()

	slot6 = Utils
	slot6 = slot6.clampAngle
	slot8 = slot5 + slot1
	slot9 = 0
	slot10 = 360
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = AIBaseMethodUtils
	slot7 = slot7.Base_ChangeToRootMotion
	slot9 = slot0.ent
	slot10 = PlayableConst
	slot10 = slot10.TurnBack
	slot11 = slot0.ent
	slot13 = slot11
	slot11 = slot11.getPosition
	slot11 = slot11(slot13)
	slot12 = Quaternion
	slot12 = slot12.Euler
	slot14 = 0
	slot15 = slot6
	slot16 = 0
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = false
	slot14 = slot4
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	slot10 = slot0
	slot8 = slot0._settingCustomTimeout
	slot11 = "turnBack"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 47-56, warpins: 1 ---
	slot6 = AIBaseMethodUtils
	slot6 = slot6.Base_SetYawDegrees
	slot8 = slot0.ent
	slot9 = slot5 + slot1

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0._settingCustomTimeout
	slot9 = "turnBack"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 57-62, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0._checkAndRemoveCustomTimeout
	slot9 = "turnBack"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 63-65, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 66-73, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.angleDiff
	slot8 = slot0.x_turnBack_oldYawDeg
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = 5
	--- END OF BLOCK #6 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 74-77, warpins: 1 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_SUCCESS

	return slot7

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 78-80, warpins: 1 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_FAILURE

	return slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot42.turnBack = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetTeleportPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_teleportToTargetSide_targetPos

	slot2(slot4)

	slot2 = nil
	slot0.x_teleportToTargetSide_targetPos = slot2

	return
	--- END OF BLOCK #0 ---



end

slot42.teleportToTargetSide__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_FAILURE

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-23, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.SqrDistance
	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.getPosition
	slot8 = slot8(slot10)
	slot11 = slot5
	slot9 = slot5.getPosition
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot7 = AiConst
	slot7 = slot7.FOLLOW_CLOSE_POW_2
	--- END OF BLOCK #2 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_SUCCESS

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot6 = slot0.x_teleportToTargetSide_targetPos
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot6 = slot0.ent
	slot6 = slot6.masterActorId
	slot7 = slot5.actorId
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isMainPlayer
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-48, warpins: 1 ---
	slot6 = VectorPool
	slot6 = slot6.getVector
	slot8 = 3
	slot11 = slot5
	slot9 = slot5.getPosition
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot0.x_teleportToTargetSide_targetPos = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-51, warpins: 4 ---
	slot6 = slot0.x_teleportToTargetSide_targetPos
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 52-63, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getPosition
	slot6 = slot6(slot8)
	slot7 = VoxelUtils
	slot7 = slot7.findVoxelRandomPos
	slot9 = slot0.ent
	slot10 = slot6
	slot11 = slot2
	slot12 = slot3
	slot7, slot8, slot9, slot10 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 64-65, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-68, warpins: 1 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_FAILURE

	return slot11

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-75, warpins: 3 ---
	slot11 = VectorPool
	slot11 = slot11.getVector
	slot13 = 3
	slot11 = slot11(slot13)
	slot0.x_teleportToTargetSide_targetPos = slot11
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-82, warpins: 1 ---
	slot11 = slot0.x_teleportToTargetSide_targetPos
	slot11[1] = slot8
	slot11 = slot0.x_teleportToTargetSide_targetPos
	slot11[2] = slot9
	slot11 = slot0.x_teleportToTargetSide_targetPos
	slot11[3] = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 83-91, warpins: 1 ---
	slot11 = slot0.x_teleportToTargetSide_targetPos
	slot12 = slot6[1]
	slot11[1] = slot12
	slot11 = slot0.x_teleportToTargetSide_targetPos
	slot12 = slot6[2]
	slot11[2] = slot12
	slot11 = slot0.x_teleportToTargetSide_targetPos
	slot12 = slot6[3]
	slot11[3] = slot12
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 92-97, warpins: 3 ---
	slot6 = slot0.moveAbility
	slot8 = slot6
	slot6 = slot6.teleportPos
	slot9 = slot0.x_teleportToTargetSide_targetPos
	slot10 = false

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #15 ---



end

slot42.teleportToTargetSide = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetTeleportPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_combatTeleportToTarget_targetPos

	slot2(slot4)

	slot2 = nil
	slot0.x_combatTeleportToTarget_targetPos = slot2

	return
	--- END OF BLOCK #0 ---



end

slot42.combatTeleportToTarget__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getBlackBoardProperty
	slot9 = "attackStopBoxDist"
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 2 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_FAILURE

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot6 = slot0.x_combatTeleportToTarget_targetPos
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-62, warpins: 1 ---
	slot6 = VectorPool
	slot6 = slot6.getVector
	slot8 = 3
	slot6 = slot6(slot8)
	slot0.x_combatTeleportToTarget_targetPos = slot6
	slot6 = Vector3
	slot6 = slot6.enableCreateFromCache

	slot6()

	slot8 = slot4
	slot6 = slot4.getPositionClone
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.Sub
	slot11 = slot5
	slot9 = slot5.getPosition
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot8 = slot6
	slot6 = slot6.SetNormalize
	slot6 = slot6(slot8)
	slot9 = slot4
	slot7 = slot4.getPositionClone
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.Sub
	slot10 = slot6 * slot3
	slot7 = slot7(slot9, slot10)
	slot8 = VoxelUtils
	slot8 = slot8.findVoxelRandomPos
	slot10 = slot0.ent
	slot11 = slot7
	slot12 = 0
	slot13 = AiConst
	slot13 = slot13.NAVMESH_RANDOM_RADIUS
	slot8, slot9, slot10, slot11 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-70, warpins: 1 ---
	slot12 = Vector3
	slot12 = slot12.New
	slot14 = slot9
	slot15 = slot10
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 71-73, warpins: 2 ---
	slot14 = slot4
	slot12 = slot4.getPosition
	slot12 = slot12(slot14)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 74-81, warpins: 2 ---
	slot13 = slot0.x_combatTeleportToTarget_targetPos
	slot15 = slot13
	slot13 = slot13.Copy
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = Vector3
	slot13 = slot13.disableCreateFromCache

	slot13()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 82-87, warpins: 2 ---
	slot6 = slot0.moveAbility
	slot8 = slot6
	slot6 = slot6.teleportPos
	slot9 = slot0.x_combatTeleportToTarget_targetPos
	slot10 = false

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #10 ---



end

slot42.combatTeleportToTarget = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetTeleportPos
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot42.teleportToPosition__resetState = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.moveAbility
	slot5 = slot3
	slot3 = slot3.teleportPos
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot42.teleportToPosition = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot42.moveToPos__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot11 = BaseEnum
	slot11 = slot11.SpeedRateType
	slot5 = slot11.Slow
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot11 = slot0.moveAbility
	slot13 = slot11
	slot11 = slot11.moveToPos
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot18 = slot5
	slot19 = slot6
	slot20 = slot7
	slot21 = slot8
	slot22 = slot9
	slot23 = slot10

	return slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)
	--- END OF BLOCK #2 ---



end

slot42.moveToPos = slot43

slot43 = function(slot0, slot1)
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
	slot2 = slot2.exit
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot0.x_moveToPosList_posList
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.returnList
	slot4 = slot0.x_moveToPosList_posList

	slot2(slot4)

	slot2 = nil
	slot0.x_moveToPosList_posList = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot2 = slot0.x_moveToPosList_normalList
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.returnList
	slot4 = slot0.x_moveToPosList_normalList

	slot2(slot4)

	slot2 = nil
	slot0.x_moveToPosList_normalList = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot2 = slot0.x_moveToPosList_targetPosList
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-37, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.returnList
	slot4 = slot0.x_moveToPosList_targetPosList

	slot2(slot4)

	slot2 = nil
	slot0.x_moveToPosList_targetPosList = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	slot2 = nil
	slot0.x_moveToPosList_moveIndex = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-44, warpins: 2 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.pause
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-49, warpins: 1 ---
	slot2 = AutoPathFindUtils
	slot2 = slot2.getCurrentPathMoveIndex
	slot4 = slot0.ent
	slot2 = slot2(slot4)
	slot0.x_moveToPosList_moveIndex = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-59, warpins: 2 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPosList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.resume
	--- END OF BLOCK #11 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 60-62, warpins: 1 ---
	slot2 = slot0.x_moveToPosList_moveIndex
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 63-66, warpins: 1 ---
	slot2 = slot0.x_moveToPosList_moveIndex
	slot3 = 0
	--- END OF BLOCK #13 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 67-84, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPosList
	slot5 = AiConst
	slot5 = slot5.ResetStateType
	slot5 = slot5.exit

	slot2(slot4, slot5)

	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPosList
	slot5 = AiConst
	slot5 = slot5.ResetStateType
	slot5 = slot5.enter

	slot2(slot4, slot5)

	slot2 = slot0.x_moveToPosList_moveIndex
	slot3 = 1
	--- END OF BLOCK #14 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 85-89, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.x_moveToPosList_posList
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 90-97, warpins: 2 ---
	slot6 = slot0.x_moveToPosList_posList
	slot7 = slot0.x_moveToPosList_posList
	slot8 = slot0.x_moveToPosList_moveIndex
	slot8 = slot5 + slot8
	slot8 = slot8 - 1
	slot7 = slot7[slot8]
	slot6[slot5] = slot7
	--- END OF BLOCK #16 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #16
	GO OUT TO BLOCK #17

	--- BLOCK #17 98-100, warpins: 1 ---
	slot2 = slot0.x_moveToPosList_normalList
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 101-105, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.x_moveToPosList_normalList
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 106-113, warpins: 2 ---
	slot6 = slot0.x_moveToPosList_normalList
	slot7 = slot0.x_moveToPosList_normalList
	slot8 = slot0.x_moveToPosList_moveIndex
	slot8 = slot5 + slot8
	slot8 = slot8 - 1
	slot7 = slot7[slot8]
	slot6[slot5] = slot7

	--- END OF BLOCK #19 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #19
	GO OUT TO BLOCK #20

	--- BLOCK #20 114-114, warpins: 6 ---
	return
	--- END OF BLOCK #20 ---



end

slot42.moveToPosList__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot9 = #slot1
	--- END OF BLOCK #0 ---

	if slot9 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot10 = EBTStatus
	slot10 = slot10.BT_FAILURE

	return slot10

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot10 = slot0.x_moveToPosList_posList
	--- END OF BLOCK #2 ---

	if slot10 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot10 = ListPool
	slot10 = slot10.getList
	slot10 = slot10()
	slot0.x_moveToPosList_posList = slot10
	slot10 = 1
	slot11 = slot9
	slot12 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot14 = slot0.x_moveToPosList_posList
	slot15 = slot1[slot13]
	slot14[slot13] = slot15
	--- END OF BLOCK #4 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot10 = slot0.x_moveToPosList_normalList
	--- END OF BLOCK #6 ---

	if slot10 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-34, warpins: 1 ---
	slot10 = ListPool
	slot10 = slot10.getList
	slot10 = slot10()
	slot0.x_moveToPosList_normalList = slot10
	slot10 = 1
	slot11 = slot9
	slot12 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-38, warpins: 2 ---
	slot14 = slot0.x_moveToPosList_normalList
	slot15 = slot7[slot13]
	slot14[slot13] = slot15
	--- END OF BLOCK #8 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 39-41, warpins: 3 ---
	slot10 = slot0.x_moveToPosList_targetPosList
	--- END OF BLOCK #9 ---

	if slot10 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-48, warpins: 1 ---
	slot10 = ListPool
	slot10 = slot10.getList
	slot10 = slot10()
	slot0.x_moveToPosList_targetPosList = slot10
	slot10 = slot0.x_moveToPosList_targetPosList
	slot11 = slot1[slot9]
	slot10[1] = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-62, warpins: 2 ---
	slot10 = slot0.moveAbility
	slot12 = slot10
	slot10 = slot10.moveToPosList
	slot13 = slot0.x_moveToPosList_posList
	slot14 = slot0.x_moveToPosList_targetPosList
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot18 = slot5
	slot19 = slot6
	slot20 = false
	slot21 = slot0.x_moveToPosList_normalList
	slot22 = slot8

	return slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)
	--- END OF BLOCK #11 ---



end

slot42.moveToPosList = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = nil
	slot0.x_moveToTarget_targetPos = slot2
	slot2 = nil
	slot0.x_moveToTarget_bodyBias = slot2
	slot2 = nil
	slot0.x_moveToTarget_bodyBias_sqr = slot2
	slot2 = nil
	slot0.x_moveToTarget_cachedTargetId = slot2
	slot2 = nil
	slot0.x_moveToTarget_isEnvObj = slot2
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "moveToTarget_moveUpdateLevelTimeout"

	slot2(slot4, slot5)

	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot42.moveToTarget__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = slot1
	slot13 = slot13(slot15)
	--- END OF BLOCK #0 ---

	if slot13 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot14 = EBTStatus
	slot14 = slot14.BT_FAILURE

	return slot14

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot14 = AiConst
	slot3 = slot14.MOVE_CD
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot14 = math_max
	slot16 = slot2
	slot17 = 0
	slot14 = slot14(slot16, slot17)
	slot2 = slot14
	slot14 = slot0.x_moveToTarget_bodyBias
	--- END OF BLOCK #4 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot14 = slot0.x_moveToTarget_cachedTargetId
	--- END OF BLOCK #5 ---

	if slot14 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-44, warpins: 2 ---
	slot14 = CalcUtils
	slot14 = slot14.getBodySizeBias
	slot16 = slot13
	slot17 = slot0.ent
	slot18 = not slot4
	slot19 = not slot4
	slot20 = slot11
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20)
	slot14 = slot14 + slot2
	slot0.x_moveToTarget_bodyBias = slot14
	slot14 = slot0.x_moveToTarget_bodyBias
	slot15 = slot0.x_moveToTarget_bodyBias
	slot14 = slot14 * slot15
	slot0.x_moveToTarget_bodyBias_sqr = slot14
	slot14 = Utils
	slot14 = slot14.isEnvObj
	slot16 = slot13
	slot14 = slot14(slot16)
	slot0.x_moveToTarget_isEnvObj = slot14
	slot0.x_moveToTarget_cachedTargetId = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-57, warpins: 2 ---
	slot14 = Vector3
	slot14 = slot14.SqrDistance
	slot16 = slot0.ent
	slot18 = slot16
	slot16 = slot16.getPosition
	slot16 = slot16(slot18)
	slot19 = slot13
	slot17 = slot13.getPosition
	MULTRES = slot17(slot19)
	slot14 = slot14(slot16, MULTRES)
	slot15 = slot0.x_moveToTarget_bodyBias_sqr
	--- END OF BLOCK #7 ---

	if slot14 < slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-60, warpins: 1 ---
	slot14 = EBTStatus
	slot14 = slot14.BT_SUCCESS

	return slot14

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-62, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-65, warpins: 1 ---
	slot14 = BaseEnum
	slot14 = slot14.MoveUpdateLevel
	slot8 = slot14.Once
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-69, warpins: 2 ---
	slot14 = false
	slot15 = slot0.x_moveToTarget_targetPos
	--- END OF BLOCK #11 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-79, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0._checkAndSetCustomTimeout
	slot18 = "moveToTarget_moveUpdateLevelTimeout"
	slot19 = AIUtils
	slot19 = slot19.getMoveUpdateTimeout
	slot21 = slot8
	MULTRES = slot19(slot21)
	slot15 = slot15(slot17, slot18, MULTRES)
	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 80-80, warpins: 2 ---
	slot14 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-83, warpins: 2 ---
	slot15 = nil
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-85, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 86-88, warpins: 2 ---
	slot16 = slot0.x_moveToTarget_isEnvObj
	--- END OF BLOCK #16 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-94, warpins: 1 ---
	slot18 = slot13
	slot16 = slot13.getLockPartPosition
	slot19 = slot11
	slot16 = slot16(slot18, slot19)
	slot15 = slot16
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 95-98, warpins: 1 ---
	slot18 = slot13
	slot16 = slot13.getPosition
	slot16 = slot16(slot18)
	slot15 = slot16
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 99-100, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-105, warpins: 1 ---
	slot0.x_moveToTarget_targetPos = slot15
	slot18 = slot0
	slot16 = slot0._removeCustomTimeout
	slot19 = "moveToTarget_moveUpdateLevelTimeout"

	slot16(slot18, slot19)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 106-107, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 108-121, warpins: 1 ---
	slot16 = Vector3
	slot16 = slot16.Distance
	slot18 = slot0.ent
	slot20 = slot18
	slot18 = slot18.getPosition
	slot18 = slot18(slot20)
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	slot17 = slot0.x_moveToTarget_bodyBias
	slot16 = slot16 - slot17
	slot17 = AiConst
	slot17 = slot17.WALK_RANGE
	--- END OF BLOCK #22 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 122-124, warpins: 1 ---
	slot16 = BaseEnum
	slot16 = slot16.SpeedRateType
	slot10 = slot16.Slow
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 125-126, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 127-130, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.faceToPos
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 131-143, warpins: 2 ---
	slot16 = slot0.moveAbility
	slot18 = slot16
	slot16 = slot16.moveToPos
	slot19 = slot0.x_moveToTarget_targetPos
	slot20 = slot3
	slot21 = not slot6
	slot22 = slot0.x_moveToTarget_bodyBias
	slot23 = slot10
	slot24 = slot7
	slot25 = slot9
	slot26 = slot14
	slot27 = slot12

	return slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27)
	--- END OF BLOCK #26 ---



end

slot42.moveToTarget = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_moveToTargetPos_targetPos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_moveToTargetPos_targetPos

	slot2(slot4)

	slot2 = nil
	slot0.x_moveToTargetPos_targetPos = slot2
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

slot42.moveToTargetPos__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getEntityByActorId
	slot16 = slot1
	slot14 = slot14(slot16)
	--- END OF BLOCK #0 ---

	if slot14 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot15 = EBTStatus
	slot15 = slot15.BT_FAILURE

	return slot15

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot15 = AiConst
	slot5 = slot15.MOVE_CD
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-21, warpins: 1 ---
	slot15 = CalcUtils
	slot15 = slot15.getBodySize
	slot17 = slot0.ent
	slot15 = slot15(slot17)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot15 = slot4 + slot15
	slot16 = slot0.x_moveToTargetPos_targetPos
	--- END OF BLOCK #7 ---

	if slot16 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 30-33, warpins: 1 ---
	slot16 = CalcUtils
	slot16 = slot16.getBodySize
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-41, warpins: 2 ---
	slot3 = slot3 + slot16
	slot16 = VectorPool
	slot16 = slot16.getVector
	slot16 = slot16()
	slot0.x_moveToTargetPos_targetPos = slot16
	slot16 = nil
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 42-46, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.checkClient
	slot17 = slot17()
	--- END OF BLOCK #12 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-73, warpins: 1 ---
	slot17 = VectorPool
	slot17 = slot17.getVector
	slot19 = 3
	slot22 = slot14
	slot20 = slot14.getPosition
	MULTRES = slot20(slot22)
	slot17 = slot17(slot19, MULTRES)
	slot18 = math_deg
	slot22 = slot17
	slot20 = slot17.Sub
	slot23 = pg
	slot23 = slot23.game
	slot23 = slot23.camera
	slot25 = slot23
	slot23 = slot23.getCameraPosition
	MULTRES = slot23(slot25)
	slot20 = slot20(slot22, MULTRES)
	slot22 = slot20
	slot20 = slot20.ToYaw
	MULTRES = slot20(slot22)
	slot18 = slot18(MULTRES)
	slot16 = slot18
	slot18 = VectorPool
	slot18 = slot18.returnVector
	slot20 = slot17

	slot18(slot20)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 74-77, warpins: 2 ---
	slot19 = slot14
	slot17 = slot14.getYaw
	slot17 = slot17(slot19)
	slot16 = slot17
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-86, warpins: 2 ---
	slot17 = CalcUtils
	slot17 = slot17.getPosOnRayByYawDegree
	slot21 = slot14
	slot19 = slot14.getPosition
	slot19 = slot19(slot21)
	slot20 = slot16 + slot2
	slot21 = slot3
	slot22 = slot0.x_moveToTargetPos_targetPos

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-88, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 89-101, warpins: 1 ---
	slot16 = Vector3
	slot16 = slot16.Distance
	slot18 = slot0.ent
	slot20 = slot18
	slot18 = slot18.getPosition
	slot18 = slot18(slot20)
	slot19 = slot0.x_moveToTargetPos_targetPos
	slot16 = slot16(slot18, slot19)
	slot16 = slot16 - slot15
	slot17 = AiConst
	slot17 = slot17.WALK_RANGE
	--- END OF BLOCK #17 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 102-104, warpins: 1 ---
	slot16 = BaseEnum
	slot16 = slot16.SpeedRateType
	slot10 = slot16.Slow
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-107, warpins: 3 ---
	slot16 = false
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 108-115, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.faceToPos
	slot22 = slot14
	slot20 = slot14.getPosition
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot16 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 116-116, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 117-129, warpins: 2 ---
	slot17 = slot0.moveAbility
	slot19 = slot17
	slot17 = slot17.moveToPos
	slot20 = slot0.x_moveToTargetPos_targetPos
	slot21 = slot5
	slot22 = slot16
	slot23 = slot15
	slot24 = slot10
	slot25 = slot9
	slot26 = slot11
	slot27 = nil
	slot28 = slot12

	return slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28)
	--- END OF BLOCK #22 ---



end

slot42.moveToTargetPos = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_moveToProtect_targetPos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_moveToProtect_targetPos

	slot2(slot4)

	slot2 = nil
	slot0.x_moveToProtect_targetPos = slot2
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

slot42.moveToProtect__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getEntityByActorId
	slot13 = slot2
	slot11 = slot11(slot13)
	--- END OF BLOCK #0 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot11 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot12 = EBTStatus
	slot12 = slot12.BT_FAILURE

	return slot12

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot12 = slot0.x_moveToProtect_targetPos
	--- END OF BLOCK #3 ---

	if slot12 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot12 = VectorPool
	slot12 = slot12.getVector
	slot12 = slot12()
	slot0.x_moveToProtect_targetPos = slot12
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-30, warpins: 1 ---
	slot12 = CalcUtils
	slot12 = slot12.getBodySize
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-54, warpins: 2 ---
	slot3 = slot3 + slot12
	slot12 = Vector3
	slot12 = slot12.enableCreateFromCache

	slot12()

	slot14 = slot11
	slot12 = slot11.getPosition
	slot12 = slot12(slot14)
	slot15 = slot10
	slot13 = slot10.getPosition
	slot13 = slot13(slot15)
	slot14 = Vector3
	slot14 = slot14.Normalize
	slot16 = slot12 - slot13
	slot14 = slot14(slot16)
	slot14 = slot14 * slot3
	slot14 = slot13 + slot14
	slot15 = slot0.x_moveToProtect_targetPos
	slot17 = slot15
	slot15 = slot15.Copy
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = Vector3
	slot15 = slot15.disableCreateFromCache

	slot15()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-67, warpins: 2 ---
	slot12 = slot0.moveAbility
	slot14 = slot12
	slot12 = slot12.moveToPos
	slot15 = slot0.x_moveToProtect_targetPos
	slot16 = slot4
	slot17 = true
	slot18 = 0
	slot19 = slot7
	slot20 = slot6
	slot21 = slot8
	slot22 = nil
	slot23 = slot9

	return slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)
	--- END OF BLOCK #8 ---



end

slot42.moveToProtect = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.x_gotoBornPos_pos = slot2

	return
	--- END OF BLOCK #0 ---



end

slot42.gotoBornPos__resetState = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = math_epsilon
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = SysConfigData
	slot1 = slot2.goHomeTimeOutValue
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.x_gotoBornPos_pos
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBornPos
	slot2 = slot2(slot4)
	slot0.x_gotoBornPos_pos = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-23, warpins: 2 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.moveToPos
	slot5 = slot0.x_gotoBornPos_pos
	slot6 = slot1
	slot7 = true
	slot8 = nil
	slot9 = BaseEnum
	slot9 = slot9.SpeedRateType
	slot9 = slot9.Mid

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---



end

slot42.gotoBornPos = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getGoHomePos
	slot3 = slot0.ent

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot42.getBornPos = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot9 = AiConst
	slot3 = slot9.LEVEL_DISTANCE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot9 = AiConst
	slot4 = slot9.MIN_LEAVE_DISTANCE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot9 = math_max
	slot11 = AiConst
	slot11 = slot11.MIN_LEAVE_DISTANCE
	--- END OF BLOCK #4 ---

	slot12 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot9 = slot9(slot11, slot12)
	slot5 = slot9
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-53, warpins: 2 ---
	slot9 = math_deg
	slot11 = CalcUtils
	slot11 = slot11.getYawByDir
	slot13 = slot2[1]
	slot14 = slot2[3]
	MULTRES = slot11(slot13, slot14)
	slot9 = slot9(MULTRES)
	slot10 = 0
	slot11 = slot3 + slot6
	slot12 = CalcUtils
	slot12 = slot12.getBodySizeBias
	slot14 = slot0.ent
	slot12 = slot12(slot14)
	slot11 = slot11 + slot12
	slot12 = slot11 - slot5
	slot12 = -slot12
	slot13 = AiConst
	slot13 = slot13.DIRECTION_ANGLE
	slot13 = 180 / slot13
	slot12 = slot12 / slot13
	slot13 = AiConst
	slot13 = slot13.FLY_LEAVE_HEIGHT
	slot13 = -slot13
	slot14 = AiConst
	slot14 = slot14.DIRECTION_ANGLE
	slot14 = 180 / slot14
	slot13 = slot13 / slot14
	slot14 = AiConst
	slot14 = slot14.FLY_LEAVE_HEIGHT
	slot15 = #slot7
	slot16 = 1
	slot17 = slot15
	slot18 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-60, warpins: 2 ---
	slot20 = VectorPool
	slot20 = slot20.returnVector
	slot22 = slot7[slot19]

	slot20(slot22)

	slot20 = nil
	slot7[slot19] = slot20
	--- END OF BLOCK #9 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 61-63, warpins: 2 ---
	slot16 = 180
	--- END OF BLOCK #10 ---

	if slot10 <= slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #11 64-64, warpins: 1 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-68, warpins: 1 ---
	slot16 = -1
	slot17 = 1
	slot18 = 2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-88, warpins: 2 ---
	slot20 = VectorPool
	slot20 = slot20.getVector
	slot20 = slot20()
	slot21 = CalcUtils
	slot21 = slot21.getPosOnRayByYawDegree
	slot23 = slot1
	slot24 = slot19 * slot10
	slot24 = slot9 + slot24
	slot25 = slot11
	slot26 = slot20

	slot21(slot23, slot24, slot25, slot26)

	slot21 = CharacterStateConst
	slot21 = slot21.isChildOfState
	slot23 = slot0.ent
	slot23 = slot23.characterState
	slot24 = CharacterStateConst
	slot24 = slot24.FLYING
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #13 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-91, warpins: 1 ---
	slot21 = slot20[2]
	slot21 = slot21 + slot14
	slot20[2] = slot21
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 92-93, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 94-99, warpins: 1 ---
	slot21 = slot8
	slot23 = slot0.ent
	slot24 = slot20
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #16 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 100-102, warpins: 2 ---
	slot21 = #slot7
	slot21 = slot21 + 1
	slot7[slot21] = slot20
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 103-104, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 105-106, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot10 == 180 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 107-107, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 108-108, warpins: 1 ---
	--- END OF BLOCK #21 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #13
	GO OUT TO BLOCK #22

	--- BLOCK #22 109-118, warpins: 3 ---
	slot16 = AiConst
	slot16 = slot16.DIRECTION_ANGLE
	slot10 = slot10 + slot16
	slot16 = math_max
	slot18 = slot12 + slot11
	slot19 = slot4
	slot16 = slot16(slot18, slot19)
	slot11 = slot16
	slot14 = slot14 + slot13

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #23 119-119, warpins: 1 ---
	return slot7
	--- END OF BLOCK #23 ---



end

slot42._findDirectionTargetPosList = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getBlackBoardProperty
	slot6 = "followTeleportDist"
	slot3 = slot3(slot5, slot6)
	slot4 = slot3 * slot3
	slot5 = Vector3
	slot5 = slot5.SqrDistance
	slot7 = slot0.ent
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot10 = slot2
	slot8 = slot2.getPosition
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	--- END OF BLOCK #2 ---

	if slot5 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-28, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot42.checkNeedFollow = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkStartMoveToAppointedArea
	slot5 = slot1
	slot6 = "PetStartArea"

	return slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot42.checkStartFollow = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-21, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPosList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "followEntity_animateStateSwapTime"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "followEntity_slowDownFollow"

	slot2(slot4, slot5)

	slot2 = slot0.x_followEntity_targetPosList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot2 = slot0.x_followEntity_targetPosList
	slot2 = #slot2
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-36, warpins: 2 ---
	slot7 = VectorPool
	slot7 = slot7.returnVector
	slot9 = slot0.x_followEntity_targetPosList
	slot9 = slot9[slot6]

	slot7(slot9)

	slot7 = slot0.x_followEntity_targetPosList
	slot8 = nil
	slot7[slot6] = slot8
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 37-42, warpins: 1 ---
	slot3 = ListPool
	slot3 = slot3.returnList
	slot5 = slot0.x_followEntity_targetPosList

	slot3(slot5)

	slot3 = nil
	slot0.x_followEntity_targetPosList = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-51, warpins: 2 ---
	slot2 = nil
	slot0.x_followEntity_speedRate = slot2
	slot2 = nil
	slot0.x_followEntity_speed = slot2
	slot2 = nil
	slot0.x_followEntity_areaData = slot2
	slot2 = slot0.x_followEntity_targetOldPos
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-57, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_followEntity_targetOldPos

	slot2(slot4)

	slot2 = nil
	slot0.x_followEntity_targetOldPos = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-62, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.teleportToTargetSide__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 63-66, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.moveToTarget__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot42.followEntity__resetState = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-42, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getBlackBoardProperty
	slot7 = "followTeleportDist"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getBlackBoardProperty
	slot8 = "followFarDist"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getBlackBoardProperty
	slot9 = "followMidDist"
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getBlackBoardProperty
	slot10 = "followCloseDist"
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.getPosition
	slot8 = slot8(slot10)
	slot11 = slot3
	slot9 = slot3.getPosition
	slot9 = slot9(slot11)
	slot12 = slot3
	slot10 = slot3.getVelocity
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-45, warpins: 1 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_FAILURE

	return slot11

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-67, warpins: 2 ---
	slot11 = Vector3
	slot11 = slot11.enableCreateFromCache

	slot11()

	slot11 = Vector3
	slot11 = slot11.HoriSqrDistance
	slot13 = slot8
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot14 = slot10
	slot12 = slot10.Magnitude
	slot12 = slot12(slot14)
	slot13 = CalcUtils
	slot13 = slot13.getAngleByEntityPos
	slot15 = slot3
	slot16 = slot0.ent
	slot13 = slot13(slot15, slot16)
	slot14 = Vector3
	slot14 = slot14.disableCreateFromCache

	slot14()

	slot14 = slot0.x_followEntity_targetPosList
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 68-71, warpins: 1 ---
	slot14 = ListPool
	slot14 = slot14.getList
	slot14 = slot14()
	slot0.x_followEntity_targetPosList = slot14
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 72-74, warpins: 2 ---
	slot14 = slot0.x_followEntity_areaData
	--- END OF BLOCK #7 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 75-82, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0._checkAndSetCustomTimeout
	slot17 = "followEntity_animateStateSwapTime"
	slot18 = AiConst
	slot18 = slot18.FOLLOW_ANIMATION_STATE_SWAP_TIME
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #9 83-88, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0._removeCustomTimeout
	slot17 = "followEntity_animateStateSwapTime"

	slot14(slot16, slot17)

	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #10 89-91, warpins: 1 ---
	slot14 = slot4 * slot4
	--- END OF BLOCK #10 ---

	if slot11 <= slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 92-100, warpins: 1 ---
	slot14 = math_abs
	slot16 = slot8[2]
	slot17 = slot9[2]
	slot16 = slot16 - slot17
	slot14 = slot14(slot16)
	slot15 = AiConst
	slot15 = slot15.FOLLOW_HEIGHT
	--- END OF BLOCK #11 ---

	if slot15 < slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 101-110, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.teleportToTargetSide
	slot17 = slot1
	slot18 = AiConst
	slot18 = slot18.FOLLOW_CLOSE
	slot19 = AiConst
	slot19 = slot19.FOLLOW_MID
	slot20 = true

	return slot14(slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #13 111-115, warpins: 1 ---
	slot14 = slot0.x_PetFollowCameraNormalArea
	slot15 = AIAreaData
	slot15 = slot15.PetFollowCameraNormalArea
	--- END OF BLOCK #13 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 116-122, warpins: 1 ---
	slot14 = math_abs
	slot16 = slot13
	slot14 = slot14(slot16)
	slot15 = AiConst
	slot15 = slot15.FOLLOW_SPEED_SLOWDOWN_DEGREE
	--- END OF BLOCK #14 ---

	if slot15 < slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 123-126, warpins: 1 ---
	slot14 = AiConst
	slot14 = slot14.FOLLOW_MASTER_SPEED_UP_SPEED
	--- END OF BLOCK #15 ---

	if slot14 < slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 127-130, warpins: 2 ---
	slot14 = AIAreaData
	slot14 = slot14.PetFollowSpeedUpArea
	slot0.x_followEntity_areaData = slot14
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #17 131-133, warpins: 2 ---
	slot14 = slot6 * slot6
	--- END OF BLOCK #17 ---

	if slot11 <= slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 134-138, warpins: 1 ---
	slot14 = slot0.x_followEntity_areaData
	slot15 = AIAreaData
	slot15 = slot15.PetFollowSpeedUpArea
	--- END OF BLOCK #18 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 139-143, warpins: 1 ---
	slot14 = slot0.x_followEntity_areaData
	slot15 = AIAreaData
	slot15 = slot15.PetFollowNormalArea
	--- END OF BLOCK #19 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 144-151, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0._checkAndSetCustomTimeout
	slot17 = "followEntity_slowDownFollow"
	slot18 = AiConst
	slot18 = slot18.FOLLOW_SLOW_DOWN_TIME
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 152-159, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0._removeCustomTimeout
	slot17 = "followEntity_slowDownFollow"

	slot14(slot16, slot17)

	slot14 = AIAreaData
	slot14 = slot14.PetFollowSlowDownArea
	slot0.x_followEntity_areaData = slot14
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 160-162, warpins: 2 ---
	slot14 = slot7 * slot7
	--- END OF BLOCK #22 ---

	if slot11 <= slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 163-166, warpins: 1 ---
	slot14 = AiConst
	slot14 = slot14.FOLLOW_MASTER_START_SPEED
	--- END OF BLOCK #23 ---

	if slot14 < slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 167-170, warpins: 2 ---
	slot14 = AIAreaData
	slot14 = slot14.PetFollowNormalArea
	slot0.x_followEntity_areaData = slot14
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 171-173, warpins: 1 ---
	slot14 = AIAreaData
	slot14 = slot14.PetFollowMoveAwayArea
	slot0.x_followEntity_areaData = slot14
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 174-209, warpins: 5 ---
	slot14 = Vector3
	slot14 = slot14.enableCreateFromCache

	slot14()

	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.cameraMgr
	slot16 = slot14
	slot14 = slot14.GetWorldCameraPositionAndForwardEx
	slot14, slot15, slot16, slot17, slot18, slot19 = slot14(slot16)
	slot20 = Vector3
	slot22 = slot17
	slot23 = slot18
	slot24 = slot19
	slot20 = slot20(slot22, slot23, slot24)
	slot21 = math_deg
	slot23 = CalcUtils
	slot23 = slot23.getAngleByDir
	slot25 = slot20
	slot28 = slot3
	slot26 = slot3.getRotation
	slot26 = slot26(slot28)
	slot28 = slot26
	slot26 = slot26.Forward
	MULTRES = slot26(slot28)
	MULTRES = slot23(slot25, MULTRES)
	slot21 = slot21(MULTRES)
	slot22 = Vector3
	slot22 = slot22.disableCreateFromCache

	slot22()

	slot22 = math_abs
	slot24 = slot21
	slot22 = slot22(slot24)
	slot23 = AiConst
	slot23 = slot23.PET__FOLLOW_CAMERA_AFFECT_ANGLE
	--- END OF BLOCK #26 ---

	if slot23 < slot22 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #27 210-212, warpins: 1 ---
	slot22 = slot6 * slot6
	--- END OF BLOCK #27 ---

	if slot11 < slot22 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 213-227, warpins: 1 ---
	slot22 = Vector3
	slot22 = slot22.HoriDistance
	slot24 = slot8
	slot25 = slot9
	slot22 = slot22(slot24, slot25)
	slot23 = Vector3
	slot23 = slot23.HoriDistanceEx
	slot25 = slot14
	slot26 = slot16
	slot27 = slot9.x
	slot28 = slot9.z
	slot23 = slot23(slot25, slot26, slot27, slot28)
	slot23 = slot23 * 0.7
	--- END OF BLOCK #28 ---

	if slot22 < slot23 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 228-231, warpins: 1 ---
	slot22 = AIAreaData
	slot22 = slot22.PetFollowCameraNormalArea
	slot0.x_followEntity_areaData = slot22
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #30 232-235, warpins: 1 ---
	slot22 = AIAreaData
	slot22 = slot22.PetFollowCameraChangeSpeedArea
	slot0.x_followEntity_areaData = slot22
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #31 236-238, warpins: 1 ---
	slot14 = slot4 * slot4
	--- END OF BLOCK #31 ---

	if slot11 <= slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 239-247, warpins: 1 ---
	slot14 = math_abs
	slot16 = slot8[2]
	slot17 = slot9[2]
	slot16 = slot16 - slot17
	slot14 = slot14(slot16)
	slot15 = AiConst
	slot15 = slot15.FOLLOW_HEIGHT
	--- END OF BLOCK #32 ---

	if slot15 < slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 248-257, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.teleportToTargetSide
	slot17 = slot1
	slot18 = AiConst
	slot18 = slot18.FOLLOW_CLOSE
	slot19 = AiConst
	slot19 = slot19.FOLLOW_MID
	slot20 = true

	return slot14(slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 258-260, warpins: 1 ---
	slot14 = AIAreaData
	slot14 = slot14.NPCFollowNormalArea
	slot0.x_followEntity_areaData = slot14
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 261-268, warpins: 7 ---
	slot14 = false
	slot17 = slot0
	slot15 = slot0.checkStartMoveToAppointedArea
	slot18 = slot1
	slot19 = "PetCanFollowArea"
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #35 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 269-274, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.checkFollowEntityIsInSamePos
	slot18 = slot3
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #36 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 275-290, warpins: 1 ---
	slot15 = slot0.moveAbility
	slot17 = slot15
	slot15 = slot15.movementSelectMovePosList
	slot18 = slot3
	slot19 = slot0.x_followEntity_areaData
	slot20 = slot0.x_followEntity_targetPosList
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot14 = slot15
	slot15 = slot0.moveAbility
	slot17 = slot15
	slot15 = slot15.movementGetMovementInfo
	slot18 = slot3
	slot19 = slot0.x_followEntity_areaData
	slot15, slot16 = slot15(slot17, slot18, slot19)
	slot0.x_followEntity_speedRate = slot16
	slot0.x_followEntity_speed = slot15
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 291-312, warpins: 3 ---
	slot15 = slot0.moveAbility
	slot17 = slot15
	slot15 = slot15.moveToPosList
	slot18 = nil
	slot19 = slot0.x_followEntity_targetPosList
	slot20 = AiConst
	slot20 = slot20.FOLLOW_CD
	slot21 = true
	slot22 = AiConst
	slot22 = slot22.TARGET_POINT_STOP_DIST
	slot23 = slot0.x_followEntity_speedRate
	slot24 = slot0.x_followEntity_speed
	slot25 = slot14
	slot26, slot27 = nil
	slot28 = AutoPathFindUtils
	slot28 = slot28.PathFindType
	slot28 = slot28.Physics
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28)
	slot16 = EBTStatus
	slot16 = slot16.BT_FAILURE
	--- END OF BLOCK #38 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 313-318, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.checkStartFollow
	slot19 = slot1
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #39 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 319-328, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.teleportToTargetSide
	slot19 = slot1
	slot20 = AiConst
	slot20 = slot20.FOLLOW_CLOSE
	slot21 = AiConst
	slot21 = slot21.FOLLOW_MID
	slot22 = true

	return slot16(slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 329-331, warpins: 1 ---
	slot16 = EBTStatus
	slot16 = slot16.BT_SUCCESS

	return slot16
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 332-333, warpins: 3 ---
	return slot15

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 334-339, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.moveToTarget
	slot6 = slot1
	slot7 = AiConst
	slot7 = slot7.FOLLOW_CLOSE

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 340-340, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---



end

slot42.followEntity = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_followEntity_targetOldPos
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.getVector
	slot4 = 3
	slot5 = Vector3
	slot5 = slot5.constZero
	slot2 = slot2(slot4, slot5)
	slot0.x_followEntity_targetOldPos = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot2 = Vector3
	slot2 = slot2.SqrDistance
	slot4 = slot0.x_followEntity_targetOldPos
	slot7 = slot1
	slot5 = slot1.getPosition
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = 0.1
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-23, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-32, warpins: 1 ---
	slot3 = slot0.x_followEntity_targetOldPos
	slot5 = slot3
	slot3 = slot3.Copy
	slot8 = slot1
	slot6 = slot1.getPosition
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot42.checkFollowEntityIsInSamePos = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.followEntity__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot42.followEntityInCombat__resetState = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.followEntity
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot42.followEntityInCombat = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_moveAside_targetPosList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.x_moveAside_targetPosList
	slot2 = #slot2
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot7 = VectorPool
	slot7 = slot7.returnVector
	slot9 = slot0.x_moveAside_targetPosList
	slot9 = slot9[slot6]

	slot7(slot9)

	slot7 = slot0.x_moveAside_targetPosList
	slot8 = nil
	slot7[slot6] = slot8
	--- END OF BLOCK #2 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = ListPool
	slot3 = slot3.returnList
	slot5 = slot0.x_moveAside_targetPosList

	slot3(slot5)

	slot3 = nil
	slot0.x_moveAside_targetPosList = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-30, warpins: 2 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPosList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot42.moveAside__resetState = slot43

slot43 = function(slot0, slot1)
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


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_FAILURE

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkIsCloseToFollowTarget
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot3 = slot0.x_moveAside_targetPosList
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-82, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBlackBoardProperty
	slot6 = "followMidDist"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getBlackBoardProperty
	slot7 = "followCloseDist"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.getYaw
	slot5 = slot5(slot7)
	slot6 = ListPool
	slot6 = slot6.getList
	slot6 = slot6()
	slot0.x_moveAside_targetPosList = slot6
	slot6 = slot0.x_moveAside_targetPosList
	slot7 = CalcUtils
	slot7 = slot7.getPosOnRayByYawDegree
	slot11 = slot2
	slot9 = slot2.getPosition
	slot9 = slot9(slot11)
	slot10 = slot5
	slot11 = slot4 + slot3
	slot11 = slot11 / 2
	slot12 = VectorPool
	slot12 = slot12.getVector
	MULTRES = slot12()
	slot7 = slot7(slot9, slot10, slot11, MULTRES)
	slot6[1] = slot7
	slot6 = slot0.x_moveAside_targetPosList
	slot7 = CalcUtils
	slot7 = slot7.getPosOnRayByYawDegree
	slot11 = slot2
	slot9 = slot2.getPosition
	slot9 = slot9(slot11)
	slot10 = AiConst
	slot10 = slot10.PET_FOLLOW_DEGREE
	slot10 = slot5 - slot10
	slot11 = slot4 + slot3
	slot11 = slot11 / 2
	slot12 = VectorPool
	slot12 = slot12.getVector
	MULTRES = slot12()
	slot7 = slot7(slot9, slot10, slot11, MULTRES)
	slot6[2] = slot7
	slot6 = slot0.x_moveAside_targetPosList
	slot7 = CalcUtils
	slot7 = slot7.getPosOnRayByYawDegree
	slot11 = slot2
	slot9 = slot2.getPosition
	slot9 = slot9(slot11)
	slot10 = AiConst
	slot10 = slot10.PET_FOLLOW_DEGREE
	slot10 = slot5 + slot10
	slot11 = slot4 + slot3
	slot11 = slot11 / 2
	slot12 = VectorPool
	slot12 = slot12.getVector
	MULTRES = slot12()
	slot7 = slot7(slot9, slot10, slot11, MULTRES)
	slot6[3] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 83-96, warpins: 2 ---
	slot3 = slot0.moveAbility
	slot5 = slot3
	slot3 = slot3.moveToPosList
	slot6 = nil
	slot7 = slot0.x_moveAside_targetPosList
	slot8 = AiConst
	slot8 = slot8.MOVE_CD
	slot9 = true
	slot10 = AiConst
	slot10 = slot10.TARGET_POINT_STOP_DIST
	slot11 = BaseEnum
	slot11 = slot11.SpeedRateType
	slot11 = slot11.Slow

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #6 ---



end

slot42.moveAside = slot43

slot43 = function(slot0, slot1)
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


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBlackBoardProperty
	slot6 = "followCloseDist"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot3 = 0.1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-31, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.getPosition
	slot4 = slot4(slot6)
	slot5 = slot0.ent
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = CalcUtils
	slot6 = slot6.checkInRange3D
	slot8 = slot4
	slot9 = slot5
	slot10 = CalcUtils
	slot10 = slot10.getBodySizeBias
	slot12 = slot0.ent
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	slot10 = slot3 + slot10

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot42.checkIsCloseToFollowTarget = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.x_patrolInRange_targetPos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_patrolInRange_targetPos

	slot2(slot4)

	slot2 = nil
	slot0.x_patrolInRange_targetPos = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42.patrolInRange__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.x_patrolInRange_targetPos
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = math_epsilon
	--- END OF BLOCK #2 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getBlackBoardProperty
	slot7 = "patrolRange"
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot4 = math_epsilon
	--- END OF BLOCK #4 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-50, warpins: 2 ---
	slot4 = VectorPool
	slot4 = slot4.getVector
	slot6 = 3
	slot7 = AIUtils
	slot7 = slot7.getGoHomePos
	slot9 = slot0.ent
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot0.x_patrolInRange_targetPos = slot4
	slot4 = slot0.x_patrolInRange_targetPos
	slot5 = slot0.x_patrolInRange_targetPos
	slot5 = slot5[1]
	slot6 = math_random
	slot8 = -slot1
	slot8 = slot8 * 100
	slot9 = slot1 * 100
	slot6 = slot6(slot8, slot9)
	slot6 = slot6 / 100
	slot5 = slot5 + slot6
	slot4[1] = slot5
	slot4 = slot0.x_patrolInRange_targetPos
	slot5 = slot0.x_patrolInRange_targetPos
	slot5 = slot5[3]
	slot6 = math_random
	slot8 = -slot1
	slot8 = slot8 * 100
	slot9 = slot1 * 100
	slot6 = slot6(slot8, slot9)
	slot6 = slot6 / 100
	slot5 = slot5 + slot6
	slot4[3] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-60, warpins: 2 ---
	slot4 = slot0.moveAbility
	slot6 = slot4
	slot4 = slot4.moveToPos
	slot7 = slot0.x_patrolInRange_targetPos
	slot8 = AiConst
	slot8 = slot8.MOVE_CD
	slot9 = true
	slot10 = nil
	--- END OF BLOCK #7 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-63, warpins: 1 ---
	slot11 = BaseEnum
	slot11 = slot11.SpeedRateType
	slot11 = slot11.Slow
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-65, warpins: 2 ---
	slot12 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #9 ---



end

slot42.patrolInRange = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-18, warpins: 2 ---
	slot2 = slot0.x_patrolInRangeWithCenter_targetPos
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_patrolInRangeWithCenter_targetPos

	slot2(slot4)

	slot2 = nil
	slot0.x_patrolInRangeWithCenter_targetPos = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot42.patrolInRangeWithCenter__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.x_patrolInRangeWithCenter_targetPos
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot5 = math_epsilon
	--- END OF BLOCK #2 ---

	if slot1 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getBlackBoardProperty
	slot8 = "patrolRange"
	slot5 = slot5(slot7, slot8)
	slot1 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot5 = math_epsilon
	--- END OF BLOCK #4 ---

	if slot1 < slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_FAILURE

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot5 = #slot2
	slot6 = 3
	--- END OF BLOCK #7 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 2 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_FAILURE

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-59, warpins: 2 ---
	slot5 = VectorPool
	slot5 = slot5.getVector
	slot7 = 3
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot0.x_patrolInRangeWithCenter_targetPos = slot5
	slot5 = slot0.x_patrolInRangeWithCenter_targetPos
	slot6 = slot0.x_patrolInRangeWithCenter_targetPos
	slot6 = slot6[1]
	slot7 = math_random
	slot9 = -slot1
	slot9 = slot9 * 100
	slot10 = slot1 * 100
	slot7 = slot7(slot9, slot10)
	slot7 = slot7 / 100
	slot6 = slot6 + slot7
	slot5[1] = slot6
	slot5 = slot0.x_patrolInRangeWithCenter_targetPos
	slot6 = slot0.x_patrolInRangeWithCenter_targetPos
	slot6 = slot6[3]
	slot7 = math_random
	slot9 = -slot1
	slot9 = slot9 * 100
	slot10 = slot1 * 100
	slot7 = slot7(slot9, slot10)
	slot7 = slot7 / 100
	slot6 = slot6 + slot7
	slot5[3] = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-69, warpins: 2 ---
	slot5 = slot0.moveAbility
	slot7 = slot5
	slot5 = slot5.moveToPos
	slot8 = slot0.x_patrolInRangeWithCenter_targetPos
	slot9 = AiConst
	slot9 = slot9.MOVE_CD
	slot10 = true
	slot11 = nil
	--- END OF BLOCK #10 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-72, warpins: 1 ---
	slot12 = BaseEnum
	slot12 = slot12.SpeedRateType
	slot12 = slot12.Slow
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-74, warpins: 2 ---
	slot13 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #12 ---



end

slot42.patrolInRangeWithCenter = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-18, warpins: 2 ---
	slot2 = slot0.x_patrolInHomeland_targetPos
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_patrolInHomeland_targetPos

	slot2(slot4)

	slot2 = nil
	slot0.x_patrolInHomeland_targetPos = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot42.patrolInHomeland__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.checkClient
	slot5 = slot5()
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_FAILURE

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot0.x_patrolInHomeland_targetPos
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #3 12-24, warpins: 1 ---
	slot5 = slot0.ent
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = slot0.ent
	slot6 = slot6.space
	slot7 = Utils
	slot7 = slot7.isHomelandBySceneId
	slot9 = slot6.sceneId
	slot7 = slot7(slot9)
	slot8 = nil
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-34, warpins: 1 ---
	slot9 = HomeLandUtils
	slot9 = slot9.getHomePetAreaId
	slot11 = slot6
	slot12 = slot0.ent
	slot12 = slot12.id
	slot13 = slot0.ent
	slot9 = slot9(slot11, slot12, slot13)
	slot8 = slot9
	--- END OF BLOCK #4 ---

	if slot8 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_RUNNING

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-56, warpins: 3 ---
	slot9 = AiConst
	slot9 = slot9.MOVE_CD
	slot0.x_patrolInHomeland_maxTime = slot9
	slot9 = VectorPool
	slot9 = slot9.getVector
	slot11 = 3
	slot9 = slot9(slot11)
	slot0.x_patrolInHomeland_targetPos = slot9
	slot9 = slot0.x_patrolInHomeland_targetPos
	slot10 = slot5[1]
	slot9[1] = slot10
	slot9 = slot0.x_patrolInHomeland_targetPos
	slot10 = slot5[2]
	slot9[2] = slot10
	slot9 = slot0.x_patrolInHomeland_targetPos
	slot10 = slot5[3]
	slot9[3] = slot10
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 57-67, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.home
	slot11 = slot9
	slot9 = slot9.checkPointLock
	slot12 = slot8
	slot13 = slot5[1]
	slot14 = slot5[3]
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 68-90, warpins: 1 ---
	slot9 = math_random
	slot11 = slot1 * 100
	slot12 = slot2 * 100
	slot9 = slot9(slot11, slot12)
	slot9 = slot9 / 100
	slot10 = math_rad
	slot12 = math_random
	slot14 = 0
	slot15 = 360
	MULTRES = slot12(slot14, slot15)
	slot10 = slot10(MULTRES)
	slot11 = math_cos
	slot13 = slot10
	slot11 = slot11(slot13)
	slot11 = slot9 * slot11
	slot12 = math_sin
	slot14 = slot10
	slot12 = slot12(slot14)
	slot12 = slot9 * slot12
	slot13 = 1
	slot14 = 4
	slot15 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 91-115, warpins: 2 ---
	slot17 = slot5[1]
	slot18 = slot16 % 2
	slot18 = slot18 * 2
	slot18 = slot18 - 1
	slot18 = slot11 * slot18
	slot17 = slot17 + slot18
	slot18 = slot5[3]
	slot19 = math_ceil
	slot21 = slot16 / 2
	slot19 = slot19(slot21)
	slot19 = slot19 * 2
	slot19 = 3 - slot19
	slot19 = slot12 * slot19
	slot18 = slot18 + slot19
	slot19 = pg
	slot19 = slot19.game
	slot19 = slot19.home
	slot21 = slot19
	slot19 = slot19.checkPointLock
	slot22 = slot8
	slot23 = slot17
	slot24 = slot18
	slot19 = slot19(slot21, slot22, slot23, slot24)
	--- END OF BLOCK #9 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 116-120, warpins: 1 ---
	slot19 = slot0.x_patrolInHomeland_targetPos
	slot19[1] = slot17
	slot19 = slot0.x_patrolInHomeland_targetPos
	slot19[3] = slot18
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #11 121-121, warpins: 1 ---
	--- END OF BLOCK #11 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #9
	GO OUT TO BLOCK #12

	--- BLOCK #12 122-122, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 123-131, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.home
	slot11 = slot9
	slot9 = slot9.getRandomUnlockPoint
	slot12 = slot8
	slot9, slot10, slot11 = slot9(slot11, slot12)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #14 132-148, warpins: 1 ---
	slot12 = slot0.x_patrolInHomeland_targetPos
	slot12[1] = slot10
	slot12 = slot0.x_patrolInHomeland_targetPos
	slot12[3] = slot11
	slot12 = slot5[1]
	slot12 = slot12 - slot10
	slot13 = slot5[3]
	slot13 = slot13 - slot11
	slot14 = math
	slot14 = slot14.sqrt
	slot16 = slot12 * slot12
	slot17 = slot13 * slot13
	slot16 = slot16 + slot17
	slot14 = slot14(slot16)
	slot15 = slot4
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 149-151, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #15 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 152-156, warpins: 2 ---
	slot16 = AIControllerUtils
	slot16 = slot16.getWalkSpeed
	slot18 = slot0.ent
	slot16 = slot16(slot18)
	slot15 = slot16
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 157-159, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #17 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 160-167, warpins: 1 ---
	slot16 = math
	slot16 = slot16.max
	slot18 = slot14 / slot15
	slot18 = slot18 + 5
	slot19 = slot0.x_patrolInHomeland_maxTime
	slot16 = slot16(slot18, slot19)
	slot0.x_patrolInHomeland_maxTime = slot16
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #19 168-173, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isHomeCampBySceneId
	slot11 = slot6.sceneId
	slot9 = slot9(slot11)
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 174-182, warpins: 1 ---
	slot9 = VoxelUtils
	slot9 = slot9.findVoxelRandomPos
	slot11 = slot0.ent
	slot12 = slot5
	slot13 = slot1
	slot14 = slot2
	slot9, slot10, slot11, slot12 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 183-189, warpins: 1 ---
	slot13 = slot0.x_patrolInHomeland_targetPos
	slot13[1] = slot10
	slot13 = slot0.x_patrolInHomeland_targetPos
	slot13[2] = slot11
	slot13 = slot0.x_patrolInHomeland_targetPos
	slot13[3] = slot12
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 190-193, warpins: 1 ---
	slot13 = EBTStatus
	slot13 = slot13.BT_FAILURE

	return slot13

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 194-196, warpins: 1 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_FAILURE

	return slot9

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 197-205, warpins: 9 ---
	slot5 = slot0.moveAbility
	slot7 = slot5
	slot5 = slot5.moveToPos
	slot8 = slot0.x_patrolInHomeland_targetPos
	slot9 = slot0.x_patrolInHomeland_maxTime
	slot10 = true
	slot11 = nil
	--- END OF BLOCK #24 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 206-208, warpins: 1 ---
	slot12 = BaseEnum
	slot12 = slot12.SpeedRateType
	slot12 = slot12.Slow
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 209-210, warpins: 2 ---
	slot13 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #26 ---



end

slot42.patrolInHomeland = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_leaveTarget_targetPosList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.x_leaveTarget_targetPosList
	slot2 = #slot2
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot7 = VectorPool
	slot7 = slot7.returnVector
	slot9 = slot0.x_leaveTarget_targetPosList
	slot9 = slot9[slot6]

	slot7(slot9)

	slot7 = slot0.x_leaveTarget_targetPosList
	slot8 = nil
	slot7[slot6] = slot8
	--- END OF BLOCK #2 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = ListPool
	slot3 = slot3.returnList
	slot5 = slot0.x_leaveTarget_targetPosList

	slot3(slot5)

	slot3 = nil
	slot0.x_leaveTarget_targetPosList = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-42, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "leaveTarget_eachTimeout"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "leaveTarget_timeout"

	slot2(slot4, slot5)

	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPosList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-51, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.setSteeringDeceleration
	slot4 = slot0.ent
	slot5 = true
	slot6 = AiConst
	slot6 = slot6.DecelerationDisableReason
	slot6 = slot6.AIDefault

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 52-56, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-64, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.setSteeringDeceleration
	slot4 = slot0.ent
	slot5 = false
	slot6 = AiConst
	slot6 = slot6.DecelerationDisableReason
	slot6 = slot6.AIDefault

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-65, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot42.leaveTarget__resetState = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.getCurrentAnimationState
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.LOCOMOTION
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.SNEAK
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 21-26, warpins: 2 ---
	slot3 = AIControllerUtils
	slot3 = slot3.checkCanSwim
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-34, warpins: 1 ---
	slot3 = slot0.agent
	slot5 = slot3
	slot3 = slot3.isPosOnWater
	slot6 = slot1[1]
	slot7 = slot1[2]
	slot8 = slot1[3]
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 35-36, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-37, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 3 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #7 ---



end

slot42._leaveTargetPosFiltFunc = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot10 = AiConst
	slot2 = slot10.MAX_LEAVE_DISTANCE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot10 = AiConst
	slot6 = slot10.LEVEL_DISTANCE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot10 = AiConst
	slot7 = slot10.LEVEL_BACK_DISTANCE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot10 = AiConst
	slot8 = slot10.MIN_LEAVE_DISTANCE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-30, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._isInPerceivedRangeTgt
	slot13 = slot9
	slot14 = 0
	slot15 = slot2
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #9 ---

	if slot10 == false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-33, warpins: 2 ---
	slot10 = EBTStatus
	slot10 = slot10.BT_SUCCESS

	return slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-41, warpins: 2 ---
	slot10 = slot0.ent
	slot13 = slot10
	slot11 = slot10.getPosition
	slot11 = slot11(slot13)
	slot12 = false
	slot13 = slot0.x_leaveTarget_targetPosList
	--- END OF BLOCK #11 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-49, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._checkAndSetCustomTimeout
	slot16 = "leaveTarget_eachTimeout"
	slot17 = AiConst
	slot17 = slot17.LEAVE_REPTAH_CD
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 50-52, warpins: 2 ---
	slot13 = slot0.x_leaveTarget_targetPosList
	--- END OF BLOCK #13 ---

	if slot13 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-56, warpins: 1 ---
	slot13 = ListPool
	slot13 = slot13.getList
	slot13 = slot13()
	slot0.x_leaveTarget_targetPosList = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-78, warpins: 2 ---
	slot13 = CalcUtils
	slot13 = slot13.getDirByEntity
	slot15 = slot9
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0._findDirectionTargetPosList
	slot17 = slot11
	slot18 = slot13
	slot19 = slot6
	slot20 = slot8
	slot21 = slot7
	slot22 = false
	slot23 = slot0.x_leaveTarget_targetPosList
	slot24 = IMoveComponent
	slot24 = slot24._leaveTargetPosFiltFunc

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	slot16 = slot0
	slot14 = slot0._removeCustomTimeout
	slot17 = "leaveTarget_eachTimeout"

	slot14(slot16, slot17)

	slot12 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-80, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-83, warpins: 1 ---
	slot13 = math_epsilon
	--- END OF BLOCK #17 ---

	if slot5 < slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-85, warpins: 2 ---
	slot13 = AiConst
	slot5 = slot13.MOVE_CD
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-91, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._checkCustomTimeoutExist
	slot16 = "leaveTarget_timeout"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #19 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 92-96, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._settingCustomTimeout
	slot16 = "leaveTarget_timeout"
	slot17 = slot5

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-102, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._checkCustomTimeout
	slot16 = "leaveTarget_timeout"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 103-105, warpins: 1 ---
	slot13 = EBTStatus
	slot13 = slot13.BT_FAILURE

	return slot13

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 106-123, warpins: 2 ---
	slot13 = slot0.moveAbility
	slot15 = slot13
	slot13 = slot13.moveToPosList
	slot16 = false
	slot17 = slot0.x_leaveTarget_targetPosList
	slot18 = AiConst
	slot18 = slot18.MOVE_CD
	slot19 = true
	slot20 = AiConst
	slot20 = slot20.TARGET_POINT_STOP_DIST
	slot21 = slot4
	slot22 = slot3
	slot23 = slot12
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)
	slot14 = EBTStatus
	slot14 = slot14.BT_SUCCESS
	--- END OF BLOCK #23 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 124-125, warpins: 1 ---
	slot14 = EBTStatus
	slot13 = slot14.BT_RUNNING

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 126-126, warpins: 2 ---
	return slot13
	--- END OF BLOCK #25 ---



end

slot42.leaveTarget = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-15, warpins: 2 ---
	slot6 = false
	slot7 = slot0.ent
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot8, slot9 = nil
	slot10 = slot1.isPerceptibilityResponse
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot10 = slot0.ent
	slot12 = slot10
	slot10 = slot10.getPosition
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-28, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.getPerceivedPosition
	slot13 = slot0.ent
	slot13 = slot13.actorId
	slot10, slot11 = slot10(slot12, slot13)
	slot9 = slot11
	slot8 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-48, warpins: 2 ---
	slot10 = Vector3
	slot10 = slot10.Distance
	slot12 = slot7
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = CalcUtils
	slot11 = slot11.getBodySizeBias
	slot13 = slot0.ent
	slot14 = slot1
	slot15 = slot5
	slot16 = slot4
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot10 = slot10 - slot11
	slot11 = math_min
	slot13 = slot2
	slot14 = AiConst
	slot14 = slot14.AUTO_PATH_CLOSE_LEN
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #7 ---

	if slot11 <= slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 49-50, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot10 <= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-51, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-52, warpins: 3 ---
	return slot6
	--- END OF BLOCK #10 ---



end

slot42._isInPerceivedRangeTgt = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_leaveTargetInCatchFailure_targetPosList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.x_leaveTargetInCatchFailure_targetPosList
	slot2 = #slot2
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot7 = VectorPool
	slot7 = slot7.returnVector
	slot9 = slot0.x_leaveTargetInCatchFailure_targetPosList
	slot9 = slot9[slot6]

	slot7(slot9)

	slot7 = slot0.x_leaveTargetInCatchFailure_targetPosList
	slot8 = nil
	slot7[slot6] = slot8
	--- END OF BLOCK #2 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = ListPool
	slot3 = slot3.returnList
	slot5 = slot0.x_leaveTargetInCatchFailure_targetPosList

	slot3(slot5)

	slot3 = nil
	slot0.x_leaveTargetInCatchFailure_targetPosList = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-37, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "leaveTargetInCatchFailure_eachTimeout"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "leaveTargetInCatchFailure_timeout"

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-46, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.setSteeringDeceleration
	slot4 = slot0.ent
	slot5 = true
	slot6 = AiConst
	slot6 = slot6.DecelerationDisableReason
	slot6 = slot6.AIDefault

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 47-51, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-59, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.setSteeringDeceleration
	slot4 = slot0.ent
	slot5 = false
	slot6 = AiConst
	slot6 = slot6.DecelerationDisableReason
	slot6 = slot6.AIDefault

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-66, warpins: 3 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPosList
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot42.leaveTargetInCatchFailure__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = AiConst
	slot2 = slot6.MAX_LEAVE_DISTANCE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot6 = AiConst
	slot6 = slot6.LEVEL_DISTANCE
	slot7 = AiConst
	slot7 = slot7.LEVEL_BACK_DISTANCE
	slot8 = AiConst
	slot8 = slot8.MIN_LEAVE_DISTANCE
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._isInPerceivedRangeTgt
	slot12 = slot5
	slot13 = 0
	slot14 = slot2
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	if slot9 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 2 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_SUCCESS

	return slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-35, warpins: 2 ---
	slot9 = slot0.ent
	slot12 = slot9
	slot10 = slot9.getPosition
	slot10 = slot10(slot12)
	slot11 = false
	slot12 = slot0.x_leaveTargetInCatchFailure_targetPosList
	--- END OF BLOCK #5 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-43, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._checkAndSetCustomTimeout
	slot15 = "leaveTargetInCatchFailure_eachTimeout"
	slot16 = AiConst
	slot16 = slot16.LEAVE_REPTAH_CD
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 44-46, warpins: 2 ---
	slot12 = slot0.x_leaveTargetInCatchFailure_targetPosList
	--- END OF BLOCK #7 ---

	if slot12 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-50, warpins: 1 ---
	slot12 = ListPool
	slot12 = slot12.getList
	slot12 = slot12()
	slot0.x_leaveTargetInCatchFailure_targetPosList = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-72, warpins: 2 ---
	slot12 = CalcUtils
	slot12 = slot12.getDirByEntity
	slot14 = slot5
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	slot15 = slot0
	slot13 = slot0._findDirectionTargetPosList
	slot16 = slot10
	slot17 = slot12
	slot18 = slot6
	slot19 = slot8
	slot20 = slot7
	slot21 = false
	slot22 = slot0.x_leaveTargetInCatchFailure_targetPosList
	slot23 = IMoveComponent
	slot23 = slot23._leaveTargetPosFiltFunc

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	slot15 = slot0
	slot13 = slot0._removeCustomTimeout
	slot16 = "leaveTargetInCatchFailure_eachTimeout"

	slot13(slot15, slot16)

	slot11 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-82, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.getBlackBoardProperty
	slot15 = "catchFailureLeaveTimeout"
	slot12 = slot12(slot14, slot15)
	slot15 = slot0
	slot13 = slot0._checkCustomTimeoutExist
	slot16 = "leaveTargetInCatchFailure_timeout"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 83-87, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._settingCustomTimeout
	slot16 = "leaveTargetInCatchFailure_timeout"
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-93, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._checkCustomTimeout
	slot16 = "leaveTargetInCatchFailure_timeout"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 94-96, warpins: 1 ---
	slot13 = EBTStatus
	slot13 = slot13.BT_FAILURE

	return slot13

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-114, warpins: 2 ---
	slot13 = slot0.moveAbility
	slot15 = slot13
	slot13 = slot13.moveToPosList
	slot16 = false
	slot17 = slot0.x_leaveTargetInCatchFailure_targetPosList
	slot18 = AiConst
	slot18 = slot18.MOVE_CD
	slot19 = true
	slot20 = AiConst
	slot20 = slot20.TARGET_POINT_STOP_DIST
	slot21 = slot4
	slot22 = slot3
	slot23 = slot11
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)
	slot14 = EBTStatus
	slot14 = slot14.BT_SUCCESS
	--- END OF BLOCK #14 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 115-116, warpins: 1 ---
	slot14 = EBTStatus
	slot13 = slot14.BT_RUNNING

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 117-117, warpins: 2 ---
	return slot13
	--- END OF BLOCK #16 ---



end

slot42.leaveTargetInCatchFailure = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-49, warpins: 1 ---
	slot9 = CalcUtils
	slot9 = slot9.getBodySizeBias
	slot11 = slot8
	slot12 = slot0.ent
	slot13 = not slot6
	slot14 = not slot7
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = Vector3
	slot10 = slot10.enableCreateFromCache

	slot10()

	slot12 = slot8
	slot10 = slot8.getRotation
	slot10 = slot10(slot12)
	slot12 = slot10
	slot10 = slot10.Forward
	slot10 = slot10(slot12)
	slot12 = slot10
	slot10 = slot10.Normalize
	slot10 = slot10(slot12)
	slot11 = slot0.ent
	slot13 = slot11
	slot11 = slot11.getPosition
	slot11 = slot11(slot13)
	slot14 = slot8
	slot12 = slot8.getPosition
	slot12 = slot12(slot14)
	slot13 = CalcUtils
	slot13 = slot13.isPointInAnnularSector
	slot15 = slot12[1]
	slot16 = slot12[3]
	slot17 = slot10[1]
	slot18 = slot10[3]
	slot19 = slot11[1]
	slot20 = slot11[3]
	slot21 = slot4 - slot9
	slot22 = slot5 + slot9
	slot23 = slot2
	slot24 = slot3
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)
	slot14 = Vector3
	slot14 = slot14.disableCreateFromCache

	slot14()

	return slot13

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 50-51, warpins: 2 ---
	slot9 = false

	return slot9
	--- END OF BLOCK #2 ---



end

slot42.checkIsInRangeAndSectorTgt = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-27, warpins: 1 ---
	slot7 = CalcUtils
	slot7 = slot7.getBodySizeBias
	slot9 = slot6
	slot10 = slot0.ent
	slot11 = not slot4
	slot12 = not slot5
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.getPosition
	slot8 = slot8(slot10)
	slot11 = slot6
	slot9 = slot6.getPosition
	slot9 = slot9(slot11)
	slot10 = CalcUtils
	slot10 = slot10.checkInRange3D
	slot12 = slot8
	slot13 = slot9
	slot14 = slot2 - slot7
	slot15 = slot3 + slot7

	return slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-29, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #2 ---



end

slot42.checkIsInRangeTgt = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-27, warpins: 1 ---
	slot7 = CalcUtils
	slot7 = slot7.getBodySizeBias
	slot9 = slot6
	slot10 = slot0.ent
	slot11 = not slot4
	slot12 = not slot5
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.getPosition
	slot8 = slot8(slot10)
	slot11 = slot6
	slot9 = slot6.getPosition
	slot9 = slot9(slot11)
	slot10 = CalcUtils
	slot10 = slot10.checkInRange2D
	slot12 = slot8
	slot13 = slot9
	slot14 = slot2 - slot7
	slot15 = slot3 + slot7

	return slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-29, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #2 ---



end

slot42.checkIsInRangeTgt2D = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = -slot3
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 8-30, warpins: 1 ---
	slot8 = CalcUtils
	slot8 = slot8.getBodySizeBias
	slot10 = slot7
	slot11 = slot0.ent
	slot12 = not slot4
	slot13 = not slot5
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = slot0.ent
	slot11 = slot9
	slot9 = slot9.getPosition
	slot9 = slot9(slot11)
	slot12 = slot7
	slot10 = slot7.getPosition
	slot10 = slot10(slot12)
	slot11 = CalcUtils
	slot11 = slot11.checkInRange2D
	slot13 = slot9
	slot14 = slot10
	slot15 = 0
	slot16 = slot2 + slot8
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 31-32, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-37, warpins: 1 ---
	slot11 = slot9[2]
	slot12 = slot3 / 2
	slot11 = slot11 + slot12
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-38, warpins: 2 ---
	slot11 = slot9[2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-47, warpins: 2 ---
	slot12 = math_abs
	slot14 = slot10[2]
	slot14 = slot14 - slot11
	slot12 = slot12(slot14)
	slot13 = math_abs
	slot15 = slot3 / 2
	slot13 = slot13(slot15)
	--- END OF BLOCK #5 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-49, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-50, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-51, warpins: 2 ---
	return slot12

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 3 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #9 ---



end

slot42.checkDistAndHeight = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot5 = slot0.ent
	slot4 = slot5.actorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-17, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = 9999
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-43, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.getPosition
	slot8 = slot8(slot10)
	slot11 = slot5
	slot9 = slot5.getPosition
	slot9 = slot9(slot11)
	slot10 = CalcUtils
	slot10 = slot10.getBodySizeBias
	slot12 = slot6
	slot13 = slot5
	slot14 = not slot2
	slot15 = not slot3
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot11 = math_max
	slot13 = Vector3
	slot13 = slot13.Distance
	slot15 = slot9
	slot16 = slot8
	slot13 = slot13(slot15, slot16)
	slot13 = slot13 - slot10
	slot14 = 0
	slot11 = slot11(slot13, slot14)
	slot7 = slot11
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 44-50, warpins: 2 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.INFO
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-60, warpins: 1 ---
	slot8 = slot0.ent
	slot8 = slot8.logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "该entity不存在：%d,%d,自己的actorId:%d"
	slot12 = slot1
	slot13 = slot4
	slot14 = slot0.ent
	slot14 = slot14.actorId

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-61, warpins: 3 ---
	return slot7
	--- END OF BLOCK #8 ---



end

slot42.getDistByTgt = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot4 = slot0.ent
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-28, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getPosition
	slot5 = slot5(slot7)
	slot6 = CalcUtils
	slot6 = slot6.getBodySizeBias
	slot8 = slot0.ent
	slot9 = nil
	slot10 = not slot2
	slot11 = false
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = math_max
	slot9 = Vector3
	slot9 = slot9.Distance
	slot11 = slot5
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot9 = slot9 - slot6
	slot10 = 0

	return slot7(slot9, slot10)
	--- END OF BLOCK #3 ---



end

slot42.getDistByPos = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_sideWalk_pos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_sideWalk_pos

	slot2(slot4)

	slot2 = nil
	slot0.x_sideWalk_pos = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = nil
	slot0.x_sideWalk_state = slot2
	slot2 = slot0.x_sideWalk_RandomPos
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_sideWalk_RandomPos

	slot2(slot4)

	slot2 = nil
	slot0.x_sideWalk_RandomPos = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "sideWalk"

	slot2(slot4, slot5)

	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot42.sideWalk__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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


	--- BLOCK #2 10-16, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._checkAndSetCustomTimeout
	slot10 = "sideWalk"
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_FAILURE

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-28, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.faceToPos
	slot12 = slot6
	slot10 = slot6.getPosition
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot0.x_sideWalk_pos
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-40, warpins: 2 ---
	slot7 = slot0.ent
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot10 = slot6
	slot8 = slot6.getPosition
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	if slot4 <= slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-49, warpins: 2 ---
	slot9 = Vector3
	slot9 = slot9.Distance
	slot11 = slot8
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot4 = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-72, warpins: 2 ---
	slot9 = math_max
	slot11 = slot4
	slot12 = CalcUtils
	slot12 = slot12.getBodySizeBias
	slot14 = slot6
	slot15 = slot0.ent
	MULTRES = slot12(slot14, slot15)
	slot9 = slot9(slot11, MULTRES)
	slot4 = slot9
	slot9 = VectorPool
	slot9 = slot9.getVector
	slot9 = slot9()
	slot0.x_sideWalk_pos = slot9
	slot9 = CalcUtils
	slot9 = slot9.getPosByLinkAngle
	slot11 = slot8
	slot12 = slot7
	slot13 = slot3
	slot14 = slot4
	slot15 = slot0.x_sideWalk_pos

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 73-75, warpins: 1 ---
	slot9 = slot6.enterCombatPosition
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-77, warpins: 1 ---
	slot9 = slot0.ent
	slot9 = slot9.enterCombatPosition
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 78-79, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 80-104, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.enableCreateFromCache

	slot10()

	slot10 = slot8 - slot7
	slot11 = slot9 - slot7
	slot12 = slot0.x_sideWalk_pos
	slot12 = slot12 - slot7
	slot13 = slot11[3]
	slot14 = slot10[1]
	slot13 = slot13 * slot14
	slot14 = slot11[1]
	slot15 = slot10[3]
	slot14 = slot14 * slot15
	slot13 = slot13 - slot14
	slot14 = slot12[3]
	slot15 = slot10[1]
	slot14 = slot14 * slot15
	slot15 = slot12[1]
	slot16 = slot10[3]
	slot15 = slot15 * slot16
	slot14 = slot14 - slot15
	slot15 = slot13 * slot14
	slot16 = 0
	--- END OF BLOCK #14 ---

	if slot15 < slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 105-120, warpins: 1 ---
	slot15 = 0
	slot10[2] = slot15
	slot15 = CalcUtils
	slot15 = slot15.getMirrorPoint
	slot17 = slot0.x_sideWalk_pos
	slot18 = slot7
	slot21 = slot10
	slot19 = slot10.SetNormalize
	MULTRES = slot19(slot21)
	slot15, slot16, slot17 = slot15(slot17, slot18, MULTRES)
	slot18 = slot0.x_sideWalk_pos
	slot18[1] = slot15
	slot18 = slot0.x_sideWalk_pos
	slot18[2] = slot16
	slot18 = slot0.x_sideWalk_pos
	slot18[3] = slot17
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 121-123, warpins: 2 ---
	slot15 = Vector3
	slot15 = slot15.disableCreateFromCache

	slot15()

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 124-125, warpins: 3 ---
	slot9 = 1
	slot0.x_sideWalk_state = slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 126-128, warpins: 2 ---
	slot7 = slot0.x_sideWalk_state
	--- END OF BLOCK #18 ---

	if slot7 == 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 129-138, warpins: 1 ---
	slot7 = VoxelUtils
	slot7 = slot7.findVoxelRandomPos
	slot9 = slot0.ent
	slot10 = slot0.x_sideWalk_pos
	slot11 = 0
	slot12 = AiConst
	slot12 = slot12.NAVMESH_RANDOM_RADIUS
	slot7, slot8, slot9, slot10 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 139-151, warpins: 1 ---
	slot11 = VectorPool
	slot11 = slot11.getVector
	slot11 = slot11()
	slot0.x_sideWalk_RandomPos = slot11
	slot11 = slot0.x_sideWalk_RandomPos
	slot11[1] = slot8
	slot11 = slot0.x_sideWalk_RandomPos
	slot11[2] = slot9
	slot11 = slot0.x_sideWalk_RandomPos
	slot11[3] = slot10
	slot11 = 2
	slot0.x_sideWalk_state = slot11
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 152-154, warpins: 1 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_FAILURE

	return slot11

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 155-169, warpins: 3 ---
	slot7 = slot0.moveAbility
	slot9 = slot7
	slot7 = slot7.moveToPos
	slot10 = slot0.x_sideWalk_RandomPos
	slot11 = slot2
	slot12 = false
	slot13 = nil
	slot14 = BaseEnum
	slot14 = slot14.SpeedRateType
	slot14 = slot14.Slow
	slot15 = AIControllerUtils
	slot15 = slot15.getSideWalkSpeed
	slot17 = slot0.ent
	MULTRES = slot15(slot17)

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14, MULTRES)
	--- END OF BLOCK #22 ---



end

slot42.sideWalk = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = math_deg
	slot7 = CalcUtils
	slot7 = slot7.getYawByPos
	slot11 = slot4
	slot9 = slot4.getPosition
	slot9 = slot9(slot11)
	slot10 = slot0.ent
	slot12 = slot10
	slot10 = slot10.getPosition
	MULTRES = slot10(slot12)
	MULTRES = slot7(slot9, MULTRES)
	slot5 = slot5(MULTRES)
	slot6 = CalcUtils
	slot6 = slot6.getPosOnRayByYawDegree
	slot10 = slot4
	slot8 = slot4.getPosition
	slot8 = slot8(slot10)
	slot9 = slot5
	slot10 = CalcUtils
	slot10 = slot10.getBodySizeBias
	slot12 = slot4
	slot13 = slot0.ent
	slot10 = slot10(slot12, slot13)
	slot10 = slot2 + slot10
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot42._getGoBackPos = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getCurrScaledTime
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getBlackBoardProperty
	slot5 = "goBackNextCdTime"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot42.isGoBackCd = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_walkBackPos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_walkBackPos

	slot2(slot4)

	slot2 = nil
	slot0.x_walkBackPos = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "walkBack"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "keepDistTime"

	slot2(slot4, slot5)

	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 28-37, warpins: 1 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.getCurrScaledTime
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getBlackBoardProperty
	slot6 = "walkBackCd"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-39, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.WALK_BACK_CD
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-45, warpins: 2 ---
	slot2 = slot2 + slot3
	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "goBackNextCdTime"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot42.walkBack__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getBlackBoardProperty
	slot9 = "canWalkBack"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_FAILURE

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-22, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._checkAndSetCustomTimeout
	slot9 = "walkBack"
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_FAILURE

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-29, warpins: 2 ---
	slot6 = false
	slot7 = slot0.x_walkBackPos
	--- END OF BLOCK #5 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._checkCustomTimeout
	slot10 = "keepDistTime"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 36-38, warpins: 2 ---
	slot7 = slot0.x_walkBackPos
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-42, warpins: 1 ---
	slot7 = VectorPool
	slot7 = slot7.returnVector
	slot9 = slot0.x_walkBackPos

	slot7(slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-58, warpins: 2 ---
	slot7 = VectorPool
	slot7 = slot7.getVector
	slot7 = slot7()
	slot0.x_walkBackPos = slot7
	slot9 = slot0
	slot7 = slot0._getGoBackPos
	slot10 = slot1
	slot11 = slot2
	slot12 = slot0.x_walkBackPos

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0._settingCustomTimeout
	slot10 = "keepDistTime"
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-81, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.faceToPos
	slot12 = slot5
	slot10 = slot5.getPosition
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot0.moveAbility
	slot9 = slot7
	slot7 = slot7.moveToPos
	slot10 = slot0.x_walkBackPos
	slot11 = slot3
	slot12 = false
	slot13 = nil
	slot14 = BaseEnum
	slot14 = slot14.SpeedRateType
	slot14 = slot14.Slow
	slot15 = AIControllerUtils
	slot15 = slot15.getWalkBackSpeed
	slot17 = slot0.ent
	slot15 = slot15(slot17)
	slot16 = nil
	slot17 = slot6

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #10 ---



end

slot42.walkBack = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_runBackPos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_runBackPos

	slot2(slot4)

	slot2 = nil
	slot0.x_runBackPos = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "runBack"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "keepDistTime"

	slot2(slot4, slot5)

	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 28-37, warpins: 1 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.getCurrScaledTime
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getBlackBoardProperty
	slot6 = "walkBackCd"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-39, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.WALK_BACK_CD
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-45, warpins: 2 ---
	slot2 = slot2 + slot3
	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "goBackNextCdTime"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot42.runBack__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_FAILURE

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._checkAndSetCustomTimeout
	slot9 = "runBack"
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_FAILURE

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot6 = slot0.x_runBackPos
	--- END OF BLOCK #4 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._checkCustomTimeout
	slot9 = "keepDistTime"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-31, warpins: 2 ---
	slot6 = slot0.x_runBackPos
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot6 = VectorPool
	slot6 = slot6.returnVector
	slot8 = slot0.x_runBackPos

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-50, warpins: 2 ---
	slot6 = VectorPool
	slot6 = slot6.getVector
	slot6 = slot6()
	slot0.x_runBackPos = slot6
	slot8 = slot0
	slot6 = slot0._getGoBackPos
	slot9 = slot1
	slot10 = slot2
	slot11 = slot0.x_runBackPos

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0._settingCustomTimeout
	slot9 = "keepDistTime"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-61, warpins: 2 ---
	slot6 = slot0.moveAbility
	slot8 = slot6
	slot6 = slot6.moveToPos
	slot9 = slot0.x_runBackPos
	slot10 = slot3
	slot11 = true
	slot12 = nil
	slot13 = BaseEnum
	slot13 = slot13.SpeedRateType
	slot13 = slot13.Mid

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #9 ---



end

slot42.runBack = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "jumpBackByLinkAngle"

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_StopAnimation
	slot4 = slot0.ent
	slot5 = PlayableConst
	slot5 = slot5.JumpBack
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_FULLBODY

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42.jumpBackByLinkAngle__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getBlackBoardProperty
	slot11 = "canJumpBack"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_FAILURE

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._checkCustomTimeoutExist
	slot11 = "jumpBackByLinkAngle"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 22-47, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.enableCreateFromCache

	slot8()

	slot8 = Vector3
	slot8 = slot8.New
	slot8 = slot8()
	slot9 = CalcUtils
	slot9 = slot9.getPosByLinkAngle
	slot13 = slot7
	slot11 = slot7.getPosition
	slot11 = slot11(slot13)
	slot12 = slot0.ent
	slot14 = slot12
	slot12 = slot12.getPosition
	slot12 = slot12(slot14)
	slot13 = slot2
	slot14 = CalcUtils
	slot14 = slot14.getBodySizeBias
	slot16 = slot0.ent
	slot17 = slot7
	slot14 = slot14(slot16, slot17)
	slot14 = slot3 + slot14
	slot15 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-48, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-50, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-52, warpins: 1 ---
	slot9 = AiConst
	slot6 = slot9.DEFAULT_JUMP_MAX_DIST
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 55-65, warpins: 1 ---
	slot9 = slot0.ent
	slot11 = slot9
	slot9 = slot9.getPosition
	slot9 = slot9(slot11)
	slot10 = Vector3
	slot10 = slot10.Distance
	slot12 = slot9
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #9 ---

	if slot6 < slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-76, warpins: 1 ---
	slot11 = math_max
	slot13 = slot6
	slot14 = 0
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	slot11 = Vector3
	slot11 = slot11.Normalize
	slot13 = slot8 - slot9
	slot11 = slot11(slot13)
	slot11 = slot11 * slot10
	slot8 = slot9 + slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-115, warpins: 3 ---
	slot11 = slot7
	slot9 = slot7.getPosition
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.Clone
	slot9 = slot9(slot11)
	slot12 = slot9
	slot10 = slot9.Sub
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = Quaternion
	slot11 = slot11.LookRotation
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = AIBaseMethodUtils
	slot12 = slot12.Base_ChangeToRootMotion
	slot14 = slot0.ent
	slot15 = PlayableConst
	slot15 = slot15.JumpBack
	slot16 = slot8
	slot17 = slot11
	slot18 = false
	slot19 = slot4
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19)
	slot15 = slot0
	slot13 = slot0._settingCustomTimeout
	slot16 = "jumpBackByLinkAngle"
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	slot13 = slot0.ent
	slot15 = slot13
	slot13 = slot13.getCurrScaledTime
	slot13 = slot13(slot15)
	slot16 = slot0
	slot14 = slot0.getBlackBoardProperty
	slot17 = "walkBackCd"
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 116-117, warpins: 1 ---
	slot14 = AiConst
	slot14 = slot14.WALK_BACK_CD
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 118-126, warpins: 2 ---
	slot13 = slot13 + slot14
	slot16 = slot0
	slot14 = slot0.setBlackBoardProperty
	slot17 = "goBackNextCdTime"
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	slot14 = Vector3
	slot14 = slot14.disableCreateFromCache

	slot14()

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 127-132, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._checkAndRemoveCustomTimeout
	slot11 = "jumpBackByLinkAngle"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 133-135, warpins: 1 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_SUCCESS

	return slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 136-138, warpins: 2 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_RUNNING

	return slot8
	--- END OF BLOCK #16 ---



end

slot42.jumpBackByLinkAngle = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	slot0.x_dashToTarget_yaw = slot2

	return
	--- END OF BLOCK #0 ---



end

slot42.dashToTarget__resetState = slot43

slot43 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = slot0.x_dashToTarget_yaw
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-47, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	slot5 = slot0.ent
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = math_atan2
	slot8 = slot4[1]
	slot9 = slot5[1]
	slot8 = slot8 - slot9
	slot9 = slot4[3]
	slot10 = slot5[3]
	slot9 = slot9 - slot10
	slot6 = slot6(slot8, slot9)
	slot7 = math_deg
	slot9 = slot6
	slot7 = slot7(slot9)
	slot7 = slot7 + slot2
	slot0.x_dashToTarget_yaw = slot7
	slot7 = AIBaseMethodUtils
	slot7 = slot7.Base_SetYawDegrees
	slot9 = slot0.ent
	slot10 = slot0.x_dashToTarget_yaw
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot7 = AIBaseMethodUtils
	slot7 = slot7.Base_PlayAnimationState
	slot9 = slot0.ent
	slot10 = CharacterStateConst
	slot10 = slot10.DASH

	slot7(slot9, slot10)

	slot7 = EBTStatus
	slot7 = slot7.BT_RUNNING

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-55, warpins: 2 ---
	slot4 = AIControllerUtils
	slot4 = slot4.getCurrentAnimationState
	slot6 = slot0.ent
	slot4 = slot4(slot6)
	slot5 = CharacterStateConst
	slot5 = slot5.DASH
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 56-59, warpins: 1 ---
	slot5 = CharacterStateConst
	slot5 = slot5.DASHSTOP
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 60-62, warpins: 2 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-65, warpins: 2 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_SUCCESS

	return slot5
	--- END OF BLOCK #7 ---



end

slot42.dashToTarget = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_PlayAnimationState
	slot4 = slot0.ent
	slot5 = CharacterStateConst
	slot5 = slot5.IDLE

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = nil
	slot0.x_dash_flag = slot2

	return
	--- END OF BLOCK #2 ---



end

slot42.dash__resetState = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.x_dash_flag
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = true
	slot0.x_dash_flag = slot1
	slot1 = AIBaseMethodUtils
	slot1 = slot1.Base_PlayAnimationState
	slot3 = slot0.ent
	slot4 = CharacterStateConst
	slot4 = slot4.DASH

	slot1(slot3, slot4)

	slot1 = EBTStatus
	slot1 = slot1.BT_RUNNING

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot1 = AIControllerUtils
	slot1 = slot1.getCurrentAnimationState
	slot3 = slot0.ent
	slot1 = slot1(slot3)
	slot2 = CharacterStateConst
	slot2 = slot2.DASH
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.DASHSTOP
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 2 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_RUNNING

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #5 ---



end

slot42.dash = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "combatMoveAround_timeout"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "combatMoveAround_repath"

	slot2(slot4, slot5)

	slot2 = slot0.x_combatMoveAround_targetPos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_combatMoveAround_targetPos

	slot2(slot4)

	slot2 = nil
	slot0.x_combatMoveAround_targetPos = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot42.combatMoveAround__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
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


	--- BLOCK #2 10-15, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._checkCustomTimeoutExist
	slot10 = "combatMoveAround_timeout"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._settingCustomTimeout
	slot10 = "combatMoveAround_timeout"
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._checkCustomTimeout
	slot10 = "combatMoveAround_timeout"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_SUCCESS

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-36, warpins: 2 ---
	slot7 = false
	slot10 = slot0
	slot8 = slot0._checkCustomTimeout
	slot11 = "combatMoveAround_repath"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 37-70, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getBlackBoardProperty
	slot11 = "attackStopBoxDist"
	slot8 = slot8(slot10, slot11)
	slot9 = CalcUtils
	slot9 = slot9.getBodySizeBias
	slot11 = slot6
	slot12 = slot0.ent
	slot13 = true
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot8 = slot8 + slot9
	slot11 = slot6
	slot9 = slot6.getPosition
	slot9 = slot9(slot11)
	slot10 = slot6.enterCombatPosition
	slot11 = VectorPool
	slot11 = slot11.getVector
	slot13 = 3
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot0.x_combatMoveAround_targetPos = slot11
	slot11 = Vector3
	slot11 = slot11.SqrDistance
	slot13 = slot9
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = AbilitySettingGlobalConstData
	slot12 = slot12.petDashMoveDis
	slot13 = AbilitySettingGlobalConstData
	slot13 = slot13.petDashMoveDis
	slot12 = slot12 * slot13
	--- END OF BLOCK #7 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 71-73, warpins: 1 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_SUCCESS

	return slot11

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 74-101, warpins: 2 ---
	slot11 = Vector3
	slot11 = slot11.enableCreateFromCache

	slot11()

	slot11 = slot0.x_combatMoveAround_targetPos
	slot13 = slot11
	slot11 = slot11.Copy
	slot14 = slot10 - slot9
	slot16 = slot14
	slot14 = slot14.SetNormalize
	slot14 = slot14(slot16)
	slot16 = slot14
	slot14 = slot14.Mul
	slot17 = slot8
	slot14 = slot14(slot16, slot17)
	slot16 = slot14
	slot14 = slot14.Add
	slot17 = slot9
	MULTRES = slot14(slot16, slot17)

	slot11(slot13, MULTRES)

	slot11 = Vector3
	slot11 = slot11.disableCreateFromCache

	slot11()

	slot13 = slot0
	slot11 = slot0._checkCustomTimeoutExist
	slot14 = "combatMoveAround_repath"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 102-102, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 103-108, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0._settingCustomTimeout
	slot14 = "combatMoveAround_repath"
	slot15 = AiConst
	slot15 = slot15.PET_MOVE_REPATH_CD

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 109-110, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 111-116, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.faceToPos
	slot13 = slot6
	slot11 = slot6.getPosition
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 117-128, warpins: 2 ---
	slot8 = slot0.moveAbility
	slot10 = slot8
	slot8 = slot8.moveToPos
	slot11 = slot0.x_combatMoveAround_targetPos
	slot12 = slot4
	slot13 = not slot5
	slot14 = 0
	slot15 = slot3
	slot16 = slot2
	slot17 = nil
	slot18 = slot7

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #14 ---



end

slot42.combatMoveAround = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot0.x_moveToAppointedArea_areaData = slot2
	slot2 = slot0.x_moveToAppointedArea_targetPosList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.x_moveToAppointedArea_targetPosList
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot6 = VectorPool
	slot6 = slot6.returnVector
	slot8 = slot0.x_moveToAppointedArea_targetPosList
	slot8 = slot8[slot5]

	slot6(slot8)

	--- END OF BLOCK #2 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 17-23, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.returnList
	slot4 = slot0.x_moveToAppointedArea_targetPosList
	slot5 = 2

	slot2(slot4, slot5)

	slot2 = nil
	slot0.x_moveToAppointedArea_targetPosList = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-29, warpins: 2 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPosList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot42.moveToAppointedArea__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_FAILURE

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot5 = AIAreaData
	slot5 = slot5[slot2]
	slot6 = slot0.x_moveToAppointedArea_targetPosList
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot6 = ListPool
	slot6 = slot6.getList
	slot8 = 2
	slot6 = slot6(slot8)
	slot0.x_moveToAppointedArea_targetPosList = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-55, warpins: 2 ---
	slot6 = slot0.moveAbility
	slot8 = slot6
	slot6 = slot6.movementSelectMovePosList
	slot9 = slot4
	slot10 = slot5
	slot11 = slot0.x_moveToAppointedArea_targetPosList
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = slot0.moveAbility
	slot9 = slot7
	slot7 = slot7.movementGetMovementInfo
	slot10 = slot4
	slot11 = slot5
	slot7, slot8 = slot7(slot9, slot10, slot11)
	slot9 = slot0.moveAbility
	slot11 = slot9
	slot9 = slot9.moveToPosList
	slot12 = nil
	slot13 = slot0.x_moveToAppointedArea_targetPosList
	slot14 = AiConst
	slot14 = slot14.FOLLOW_CD
	slot15 = true
	slot16 = AiConst
	slot16 = slot16.TARGET_POINT_STOP_DIST
	slot17 = slot8
	slot18 = slot7
	slot19 = slot6
	slot20 = nil
	slot21 = true
	slot22 = AutoPathFindUtils
	slot22 = slot22.PathFindType
	slot22 = slot22.Physics
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)
	slot10 = EBTStatus
	slot10 = slot10.BT_RUNNING
	--- END OF BLOCK #4 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 56-62, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkStartMoveToAppointedArea
	slot13 = slot1
	slot14 = slot3
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 63-65, warpins: 1 ---
	slot10 = EBTStatus
	slot10 = slot10.BT_RUNNING

	return slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-66, warpins: 3 ---
	return slot9
	--- END OF BLOCK #7 ---



end

slot42.moveToAppointedArea = slot43

slot43 = function(slot0, slot1, slot2)
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
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = slot0.moveAbility
	slot6 = slot4
	slot4 = slot4.movementCheckAIStartArea
	slot7 = slot3
	slot8 = slot2

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot42.checkStartMoveToAppointedArea = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-20, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.getList
	slot4 = 2
	slot2 = slot2(slot4)
	slot0.x_moveAroundTarget_posList = slot2
	slot2 = ListPool
	slot2 = slot2.getList
	slot4 = 2
	slot2 = slot2(slot4)
	slot0.x_moveAroundTarget_endPosList = slot2
	slot2 = 1
	slot3 = AiConst
	slot3 = slot3.MOVE_AROUND_POS_NUM
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-26, warpins: 2 ---
	slot6 = slot0.x_moveAroundTarget_posList
	slot7 = VectorPool
	slot7 = slot7.getVector
	slot7 = slot7()
	slot6[slot5] = slot7
	--- END OF BLOCK #2 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 27-27, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 28-32, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot2 = slot0.x_moveAroundTarget_endPosList
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.returnList
	slot4 = slot0.x_moveAroundTarget_endPosList
	slot5 = 2

	slot2(slot4, slot5)

	slot2 = nil
	slot0.x_moveAroundTarget_endPosList = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-45, warpins: 2 ---
	slot2 = slot0.x_moveAroundTarget_posList
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 46-50, warpins: 1 ---
	slot2 = 1
	slot3 = AiConst
	slot3 = slot3.MOVE_AROUND_POS_NUM
	slot4 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-56, warpins: 2 ---
	slot6 = VectorPool
	slot6 = slot6.returnVector
	slot8 = slot0.x_moveAroundTarget_posList
	slot8 = slot8[slot5]

	slot6(slot8)

	--- END OF BLOCK #9 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 57-63, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.returnList
	slot4 = slot0.x_moveAroundTarget_posList
	slot5 = 2

	slot2(slot4, slot5)

	slot2 = nil
	slot0.x_moveAroundTarget_posList = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-77, warpins: 4 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPosList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "moveAroundTarget_timeout"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "moveAroundTarget_repath"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #11 ---



end

slot42.moveAroundTarget__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot7 = CalcUtils
	slot7 = slot7.getValidPositiveValue
	slot9 = slot6
	slot10 = AiConst
	slot10 = slot10.MOVE_CD
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	slot9 = slot0
	slot7 = slot0._checkCustomTimeoutExist
	slot10 = "moveAroundTarget_timeout"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._settingCustomTimeout
	slot10 = "moveAroundTarget_timeout"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-24, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._checkCustomTimeout
	slot10 = "moveAroundTarget_timeout"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_SUCCESS

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-33, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_FAILURE

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-43, warpins: 2 ---
	slot8 = false
	slot11 = slot0
	slot9 = slot0._checkCustomTimeout
	slot12 = "moveAroundTarget_repath"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 44-56, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._checkCustomTimeoutExist
	slot12 = "moveAroundTarget_repath"
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	slot11 = slot0
	slot9 = slot0._settingCustomTimeout
	slot12 = "moveAroundTarget_repath"
	slot13 = AiConst
	slot13 = slot13.DEFAULT_REPATH_CD

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-58, warpins: 1 ---
	slot9 = -1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-59, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-92, warpins: 2 ---
	slot12 = slot7
	slot10 = slot7.getPosition
	slot10 = slot10(slot12)
	slot11 = slot0.ent
	slot13 = slot11
	slot11 = slot11.getPosition
	slot11 = slot11(slot13)
	slot12 = Vector3
	slot12 = slot12.Distance
	slot14 = slot10
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot13 = CalcUtils
	slot13 = slot13.getHoriDirection
	slot15 = slot10
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot14 = Vector3
	slot16 = slot13[3]
	slot16 = -slot16
	slot17 = slot13[2]
	slot18 = slot13[1]
	slot14 = slot14(slot16, slot17, slot18)
	slot15, slot16, slot17, slot18 = nil
	slot19 = slot2 - slot12
	slot20 = AiConst
	slot20 = slot20.MOVE_AROUND_FADE_POS_NUM
	slot19 = slot19 / slot20
	slot20 = 1
	slot21 = AiConst
	slot21 = slot21.MOVE_AROUND_POS_NUM
	slot22 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 93-109, warpins: 2 ---
	slot24 = AiConst
	slot24 = slot24.MOVE_AROUND_POS_DELTA_ANGLE
	slot15 = slot23 * slot24
	slot24 = CalcUtils
	slot24 = slot24.quickSin
	slot26 = slot15
	slot24 = slot24(slot26)
	slot16 = slot24 * slot9
	slot24 = CalcUtils
	slot24 = slot24.quickCos
	slot26 = slot15
	slot24 = slot24(slot26)
	slot17 = slot24
	slot24 = AiConst
	slot24 = slot24.MOVE_AROUND_FADE_POS_NUM
	--- END OF BLOCK #11 ---

	if slot23 < slot24 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 110-113, warpins: 1 ---
	slot24 = slot19 * slot23
	slot24 = slot12 + slot24
	--- END OF BLOCK #12 ---

	slot18 = if not slot24 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 114-114, warpins: 2 ---
	slot18 = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 115-141, warpins: 2 ---
	slot24 = slot0.x_moveAroundTarget_posList
	slot24 = slot24[slot23]
	slot25 = slot10[1]
	slot26 = slot13[1]
	slot26 = slot26 * slot17
	slot27 = slot14[1]
	slot27 = slot27 * slot16
	slot26 = slot26 + slot27
	slot26 = slot26 * slot18
	slot25 = slot25 + slot26
	slot24[1] = slot25
	slot24 = slot0.x_moveAroundTarget_posList
	slot24 = slot24[slot23]
	slot25 = slot10[2]
	slot24[2] = slot25
	slot24 = slot0.x_moveAroundTarget_posList
	slot24 = slot24[slot23]
	slot25 = slot10[3]
	slot26 = slot13[3]
	slot26 = slot26 * slot17
	slot27 = slot14[3]
	slot27 = slot27 * slot16
	slot26 = slot26 + slot27
	slot26 = slot26 * slot18
	slot25 = slot25 + slot26
	slot24[3] = slot25
	--- END OF BLOCK #14 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #11
	GO OUT TO BLOCK #15

	--- BLOCK #15 142-149, warpins: 1 ---
	slot20 = slot0.x_moveAroundTarget_endPosList
	slot21 = slot0.x_moveAroundTarget_posList
	slot22 = AiConst
	slot22 = slot22.MOVE_AROUND_POS_NUM
	slot21 = slot21[slot22]
	slot20[1] = slot21
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 150-153, warpins: 1 ---
	slot20 = AutoPathFindUtils
	slot20 = slot20.clearPath
	slot22 = slot0.ent

	slot20(slot22)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 154-171, warpins: 2 ---
	slot20 = slot0.moveAbility
	slot22 = slot20
	slot20 = slot20.moveToPosList
	slot23 = slot0.x_moveAroundTarget_posList
	slot24 = slot0.x_moveAroundTarget_endPosList
	slot25 = AiConst
	slot25 = slot25.MOVE_CD
	slot26 = true
	slot27 = AiConst
	slot27 = slot27.TARGET_POINT_STOP_DIST
	slot28 = slot4
	slot29 = slot3
	slot30 = slot8
	slot31, slot32 = nil
	slot33 = AutoPathFindUtils
	slot33 = slot33.PathFindType
	slot33 = slot33.ForceMove

	slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32, slot33)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 172-174, warpins: 2 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_RUNNING

	return slot9
	--- END OF BLOCK #18 ---



end

slot42.moveAroundTarget = slot43

slot43 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 9-22, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	slot5 = AutoPathFindUtils
	slot5 = slot5.findPathToPos
	slot7 = slot0.ent
	slot8 = slot4[1]
	slot9 = slot4[2]
	slot10 = slot4[3]
	slot11 = slot2
	slot12 = AutoPathFindUtils
	slot12 = slot12.PathFindType
	slot12 = slot12.Auto

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---



end

slot42.checkCanMoveToTarget = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-37, warpins: 1 ---
	slot3 = VectorPool
	slot3 = slot3.getVector
	slot5 = 3
	slot8 = slot2
	slot6 = slot2.getPosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = slot3[2]
	slot7 = slot2
	slot5 = slot2.getRealHeight
	slot5 = slot5(slot7)
	slot5 = slot5 * 0.5
	slot4 = slot4 + slot5
	slot3[2] = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.checkInViewport
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = VectorPool
	slot5 = slot5.returnVector
	slot7 = slot3

	slot5(slot7)

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-39, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot42.checkInViewport = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot0.x_calcQualifiedPos_step = slot2
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = slot0.envQueryAbility
	slot4 = slot2
	slot2 = slot2.stopCalcQualifiedPos

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42.calcQualifiedPosByTarget__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot9 = slot0.ent
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot10 = slot0.x_calcQualifiedPos_step
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-25, warpins: 1 ---
	slot10 = 1
	slot0.x_calcQualifiedPos_step = slot10
	slot10 = slot0.envQueryAbility
	slot12 = slot10
	slot10 = slot10.startCalcQualifiedPos
	slot15 = slot9
	slot13 = slot9.getPosition
	slot13 = slot13(slot15)
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	slot10 = 4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot11 = slot0.envQueryAbility
	slot13 = slot11
	slot11 = slot11.isCalcQualifiedPosFinished
	slot14 = slot0.x_calcQualifiedPos_step
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #7 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-50, warpins: 1 ---
	slot11 = slot0.envQueryAbility
	slot13 = slot11
	slot11 = slot11.oneStepCheckQualifiedPos
	slot14 = slot0.x_calcQualifiedPos_step
	slot15 = slot6
	slot16 = slot7
	slot17 = slot8

	slot11(slot13, slot14, slot15, slot16, slot17)

	slot11 = slot0.x_calcQualifiedPos_step
	slot11 = slot11 + 1
	slot0.x_calcQualifiedPos_step = slot11
	slot10 = slot10 - 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #10 51-57, warpins: 2 ---
	slot11 = slot0.envQueryAbility
	slot13 = slot11
	slot11 = slot11.isCalcQualifiedPosFinished
	slot14 = slot0.x_calcQualifiedPos_step
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 58-63, warpins: 1 ---
	slot11 = slot0.envQueryAbility
	slot13 = slot11
	slot11 = slot11.hasCalcQualifiedFilterQueryPos
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-67, warpins: 1 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_SUCCESS
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-69, warpins: 2 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_FAILURE

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-70, warpins: 2 ---
	return slot11

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-73, warpins: 2 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_RUNNING

	return slot11
	--- END OF BLOCK #15 ---



end

slot42.calcQualifiedPosByTarget = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.x_moveToQualifiedPos_targetPos = slot2

	return
	--- END OF BLOCK #0 ---



end

slot42.moveToQualifiedPos__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.x_moveToQualifiedPos_targetPos
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = slot0.envQueryAbility
	slot8 = slot6
	slot6 = slot6.queryBestPosByTarget
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot0.x_moveToQualifiedPos_targetPos = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot6 = slot0.moveAbility
	slot8 = slot6
	slot6 = slot6.moveToPos
	slot9 = slot0.x_moveToQualifiedPos_targetPos
	slot10 = slot2
	slot11 = slot5
	slot12 = slot3
	slot13 = slot4

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot42.moveToQualifiedPos = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_qualifiedPosAwayFromTeammates_targetPos

	slot2(slot4)

	slot2 = nil
	slot0.x_qualifiedPosAwayFromTeammates_targetPos = slot2

	return
	--- END OF BLOCK #0 ---



end

slot42.moveToQualifiedPosAwayFromTeammates__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot9 = slot0.x_qualifiedPosAwayFromTeammates_targetPos
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot10 = EBTStatus
	slot10 = slot10.BT_FAILURE

	return slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot10 = slot9.bornPosition
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_FAILURE

	return slot11

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot11 = AiConst
	slot11 = slot11.BattleFieldRadius
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot3 = 12
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #10 ---

	if slot3 > slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-34, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #11 ---

	if slot4 <= slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-37, warpins: 3 ---
	slot12 = EBTStatus
	slot12 = slot12.BT_FAILURE

	return slot12

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-44, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.getTeamMemberEntIdWithBot
	slot14 = pg
	slot14 = slot14.me
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-46, warpins: 1 ---
	slot12 = AiConst
	slot12 = slot12.DefaultNullTable
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-56, warpins: 2 ---
	slot13 = ListPool
	slot13 = slot13.getList
	slot15 = 1
	slot13 = slot13(slot15)
	slot14 = slot0.ent
	slot14 = slot14.id
	slot15 = 1
	slot16 = #slot12
	slot17 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-62, warpins: 2 ---
	slot19 = pg
	slot19 = slot19.getEntity
	slot21 = slot12[slot18]
	slot19 = slot19(slot21)
	--- END OF BLOCK #16 ---

	slot20 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-65, warpins: 1 ---
	slot22 = slot19
	slot20 = slot19.getCurPetEntity
	slot20 = slot20(slot22)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-67, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 68-70, warpins: 1 ---
	slot21 = slot20.id
	--- END OF BLOCK #19 ---

	if slot21 ~= slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 71-73, warpins: 1 ---
	slot21 = #slot13
	slot21 = slot21 + 1
	slot13[slot21] = slot20
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-74, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #16
	GO OUT TO BLOCK #22

	--- BLOCK #22 75-88, warpins: 1 ---
	slot15 = slot0.ent
	slot17 = slot15
	slot15 = slot15.getPosition
	slot15 = slot15(slot17)
	slot16 = Vector3
	slot16 = slot16.enableCreateFromCache

	slot16()

	slot16 = VectorPool
	slot16 = slot16.getVector
	slot16 = slot16()
	slot17 = 1
	slot18 = #slot13
	slot19 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 89-98, warpins: 2 ---
	slot21 = slot13[slot20]
	slot24 = slot21
	slot22 = slot21.getPosition
	slot22 = slot22(slot24)
	slot22 = slot15 - slot22
	slot25 = slot16
	slot23 = slot16.Add
	slot26 = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #23 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #23
	GO OUT TO BLOCK #24

	--- BLOCK #24 99-103, warpins: 1 ---
	slot17 = 360 / slot3
	slot18 = slot16.x
	slot19 = 0
	--- END OF BLOCK #24 ---

	if slot18 < slot19 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 104-104, warpins: 1 ---
	slot17 = -slot17
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 105-115, warpins: 2 ---
	slot18 = Vector3
	slot18 = slot18.Normalize
	slot20 = slot10 - slot15
	slot18 = slot18(slot20)
	slot19 = slot11 * 0.9
	slot20 = slot15
	slot21 = false
	slot22 = 1
	slot23 = slot3
	slot24 = 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 116-131, warpins: 2 ---
	slot26 = CalcUtils
	slot26 = slot26.rotationVector
	slot28 = slot18[1]
	slot29 = slot18[3]
	slot30 = slot25 - 1
	slot30 = slot17 * slot30
	slot26, slot27 = slot26(slot28, slot29, slot30)
	slot28 = Vector3
	slot30 = slot26
	slot31 = 0
	slot32 = slot27
	slot28 = slot28(slot30, slot31, slot32)
	slot29 = 1
	slot30 = slot4
	slot31 = 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 132-142, warpins: 2 ---
	slot33 = slot4 - slot32
	slot33 = slot33 + 1
	slot33 = slot33 / slot4
	slot33 = slot28 * slot33
	slot33 = slot33 * slot19
	slot20 = slot10 + slot33
	slot33 = true
	slot34 = 1
	slot35 = #slot13
	slot36 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 143-153, warpins: 2 ---
	slot38 = slot13[slot37]
	slot39 = Vector3
	slot39 = slot39.SqrDistance
	slot41 = slot20
	slot44 = slot38
	slot42 = slot38.getPosition
	MULTRES = slot42(slot44)
	slot39 = slot39(slot41, MULTRES)
	slot40 = slot2 * slot2
	--- END OF BLOCK #29 ---

	if slot39 <= slot40 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 154-155, warpins: 1 ---
	slot33 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 156-156, warpins: 1 ---
	--- END OF BLOCK #31 ---

	for slot37=slot34, slot35, slot36
	LOOP BLOCK #29
	GO OUT TO BLOCK #32

	--- BLOCK #32 157-158, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 159-160, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 161-161, warpins: 1 ---
	--- END OF BLOCK #34 ---

	for slot32=slot29, slot30, slot31
	LOOP BLOCK #28
	GO OUT TO BLOCK #35

	--- BLOCK #35 162-163, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 164-164, warpins: 1 ---
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 165-165, warpins: 1 ---
	--- END OF BLOCK #37 ---

	for slot25=slot22, slot23, slot24
	LOOP BLOCK #27
	GO OUT TO BLOCK #38

	--- BLOCK #38 166-183, warpins: 2 ---
	slot22 = VectorPool
	slot22 = slot22.getVector
	slot24 = 3
	slot25 = slot20
	slot22 = slot22(slot24, slot25)
	slot23 = VectorPool
	slot23 = slot23.returnVector
	slot25 = slot16

	slot23(slot25)

	slot23 = ListPool
	slot23 = slot23.returnList
	slot25 = slot13
	slot26 = 1

	slot23(slot25, slot26)

	slot23 = Vector3
	slot23 = slot23.disableCreateFromCache

	slot23()

	slot0.x_qualifiedPosAwayFromTeammates_targetPos = slot22
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 184-192, warpins: 2 ---
	slot9 = slot0.moveAbility
	slot11 = slot9
	slot9 = slot9.moveToPos
	slot12 = slot0.x_qualifiedPosAwayFromTeammates_targetPos
	slot13 = slot5
	slot14 = slot8
	slot15 = slot6
	slot16 = slot7

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #39 ---



end

slot42.moveToQualifiedPosAwayFromTeammates = slot43

slot43 = function(slot0, slot1, slot2)
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

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = slot0.ent
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-32, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getPosition
	slot5 = slot5(slot7)
	slot5 = slot5[2]
	slot8 = slot4
	slot6 = slot4.getPosition
	slot6 = slot6(slot8)
	slot6 = slot6[2]
	slot5 = slot5 - slot6

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 3 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #9 ---



end

slot42.getVerticalDis = slot43

slot43 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 7-8, warpins: 3 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #3 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 13-17, warpins: 3 ---
	slot3 = PhysicsUtils
	slot3 = slot3.checkTargetBlocked
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot42.checkTargetBlocked = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.isPlayer
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isControllingPet
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getCurPetEntity
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-30, warpins: 3 ---
	slot8 = slot5
	slot6 = slot5.getVelocity
	slot6 = slot6(slot8)
	slot9 = slot6
	slot7 = slot6.Magnitude
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot3 < slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot8 = BaseEnum
	slot8 = slot8.SpeedRateType
	slot8 = slot8.Fast

	return slot8

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 36-37, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot8 = BaseEnum
	slot8 = slot8.SpeedRateType
	slot8 = slot8.Fast

	return slot8

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-46, warpins: 1 ---
	slot8 = BaseEnum
	slot8 = slot8.SpeedRateType
	slot8 = slot8.Slow

	return slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot42.judgeSpeedRateTypeByTarget = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetFollowTargetByRelativePos
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot42.followTargetByRelativePos__resetState = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot9 = slot0.moveAbility
	slot11 = slot9
	slot9 = slot9.followTargetByRelativePos
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7
	slot19 = slot8

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #0 ---



end

slot42.followTargetByRelativePos = slot43

return slot42
--- END OF BLOCK #0 ---



