--- BLOCK #0 1-244, warpins: 1 ---
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
slot5 = "Common.Const.CharacterStateConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.PlayableConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AbilityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.water_collide_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AIControllerUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.AttributeConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.CallbackHandler"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.AnimationUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientAbilityUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.NoticeDef"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.Time"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.Input.InputCommand"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.MessageName"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.AiConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Entities.Utils.EModelUtils"
slot21 = slot21(slot23)
slot22 = Vector3
slot23 = Quaternion
slot24 = slot2.Component
slot26 = "ClientMotionComponent"
slot24 = slot24(slot26)
slot25 = CS
slot25 = slot25.FunPlus
slot25 = slot25.WorldX
slot25 = slot25.Entities
slot25 = slot25.EntityBase
slot25 = slot25.ControllerType
slot26 = 5

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-87, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.registerAttributeNotify
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_walk_v
	slot5 = slot0.onWalkSpeedRatioChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.registerAttributeNotify
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_run_v
	slot5 = slot0.onRunSpeedRatioChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.registerAttributeNotify
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_sprint_v
	slot5 = slot0.onSprintSpeedRatioChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.registerAttributeNotify
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_standholdball_v
	slot5 = slot0.onHoldballSpeedRatioChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.registerAttributeNotify
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_swim_v
	slot5 = slot0.onSwimSpeedRatioChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.registerAttributeNotify
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_swim_fast_v
	slot5 = slot0.onSwimFastSpeedRatioChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.registerAttributeNotify
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_swim_dash_v
	slot5 = slot0.onSwimDashSpeedRatioChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.registerAttributeNotify
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_glide_v
	slot5 = slot0.onGlideSpeedRatioChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.registerAttributeNotify
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_dash_v
	slot5 = slot0.onDashSpeedRatioChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.registerAttributeNotify
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_load_adjustment_v
	slot5 = slot0.onSpeedRatioLoadAdjustmentChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.registerAttributeNotify
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_egg_mode_v
	slot5 = slot0.onEggModeSpeedRatioChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.registerAttributeNotify
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_fallen_v
	slot5 = slot0.onFallenSpeedRatioChange

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 88-92, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.initDisableWeightPushConfig

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot24.start = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.disableMotionDict = slot1
	slot1 = {}
	slot0.disableMotionByAnimDict = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.ctor = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot24.destroy = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.OnSpeedRatioChange

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.onMotionAttrChange = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.actorCombatAttribute
	slot2 = slot2[slot1]
	slot4 = slot0.actorCombatAttribute

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot24.getMotionAttr = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onMotionAttrChange

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshWalkSpeed
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onWalkSpeedRatioChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onMotionAttrChange

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshRunSpeed
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onRunSpeedRatioChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onMotionAttrChange

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshSprintSpeed
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onSprintSpeedRatioChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onMotionAttrChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onHoldballSpeedRatioChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onMotionAttrChange

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshSwimSpeed
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onSwimSpeedRatioChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onMotionAttrChange

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshSwimFastSpeed
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onSwimFastSpeedRatioChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onMotionAttrChange

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshSwimDashSpeed
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onSwimDashSpeedRatioChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onMotionAttrChange

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshGlideSpeed
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onGlideSpeedRatioChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onMotionAttrChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onDashSpeedRatioChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.onMotionAttrChange

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onMotionAttrChange

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.onSpeedRatioLoadAdjustmentChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getEggModeSpeedRatio
	slot2 = slot2(slot4)
	slot1.eggModeSpeedRatio = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.onEggModeSpeedRatioChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onMotionAttrChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onFallenSpeedRatioChange = slot27

slot27 = function()
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Entities
	slot0 = slot0.Components
	slot0 = slot0.MotionComponent
	slot1 = SysConfigData
	slot1 = slot1.enableWeightPush
	slot0.enableWeightPush = slot1
	slot1 = SysConfigData
	slot1 = slot1.weightPushThreshold
	slot0.weightPushThreshold = slot1
	slot1 = SysConfigData
	slot1 = slot1.WeightPushMaxSpeed
	slot0.weightPushMaxSpeed = slot1
	slot1 = SysConfigData
	slot1 = slot1.floatingDuration
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot1 = 0.6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-25, warpins: 2 ---
	slot0.floatingDuration = slot1
	slot1 = SysConfigData
	slot1 = slot1.waterJumpVelocityScale
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot0.waterJumpVelocityScale = slot1
	slot1 = SysConfigData
	slot1 = slot1.waterVelocityScale
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot1 = 0.7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-57, warpins: 2 ---
	slot0.waterVelocityScale = slot1
	slot1 = SysConfigData
	slot1 = slot1.collisionIgnoreRatio
	slot0.collisionIgnoreRatio = slot1
	slot1 = SysConfigData
	slot1 = slot1.minRigidbodyCollisionV
	slot0.minRigidbodyCollisionV = slot1
	slot1 = SysConfigData
	slot1 = slot1.controllerCollisionDmgRatio
	slot0.controllerCollisionDmgRatio = slot1
	slot1 = SysConfigData
	slot1 = slot1.controllerMaxCollisionV
	slot0.controllerMaxCollisionV = slot1
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Entities
	slot1 = slot1.Components
	slot1 = slot1.CharacterControllerComponent
	slot2 = slot1.WalkTransitionCurve
	slot3 = ipairs
	slot5 = SysConfigData
	slot5 = slot5.HoldBallMove_TransitionCurve
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 58-69, warpins: 1 ---
	slot8 = CS
	slot8 = slot8.UnityEngine
	slot8 = slot8.Keyframe
	slot10 = slot7[1]
	slot11 = slot7[2]
	slot12 = slot7[3]
	slot13 = slot7[4]
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot11 = slot2
	slot9 = slot2.AddKey
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-71, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 72-72, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot24.initStatic = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.ResetMotorTempState

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.resetMotorTempState = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.motionComponent
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.RaiseUp
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot4
	slot5 = slot4.ForceNotGroundCheck
	slot8 = slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot24.playRaiseUp = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #1 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SwitchController
	slot4 = ControllerType
	slot4 = slot4.Player

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 17-20, warpins: 1 ---
	slot1 = false
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot2 = slot0.switchEndTime
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot0.switchEndTime
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-38, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SwitchController
	slot5 = ControllerType
	slot5 = slot5.Player

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-44, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SwitchController
	slot5 = ControllerType
	slot5 = slot5.AI

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-50, warpins: 3 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.CONTROL_TYPE_CHANGE

	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot24.refreshControllerType = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.motionComponent
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #3 ---

	if slot3 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isAbilityEdgeBlocking
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-32, warpins: 2 ---
	slot2.edgeBlocking = slot3
	slot3 = SysConfigData
	slot3 = slot3.g
	slot3 = -slot3
	slot2.gravity = slot3
	slot3 = slot0.bodyMass
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-37, warpins: 2 ---
	slot2.mass = slot3
	slot3 = slot0.bodyWeight
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-46, warpins: 2 ---
	slot2.weight = slot3
	slot3 = 1
	slot2.flySpeedRatio = slot3
	slot3 = 2
	slot2.airDamping = slot3
	slot3 = slot1.rigidbodyHeightInCrouch
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-55, warpins: 2 ---
	slot2.crouchCapsuleHeight = slot3
	slot3 = SysConfigData
	slot3 = slot3.defaultFlySpeedRatioBySprint
	slot4 = SysConfigData
	slot4 = slot4.sprintSpeedLevels
	slot5 = slot1.moveLevel
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-56, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-62, warpins: 2 ---
	slot4 = slot4[slot5]
	slot3 = slot3 * slot4
	slot2.flySpeed = slot3
	slot3 = slot0.getStepHeightUp
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-67, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getStepHeightUp
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 68-70, warpins: 2 ---
	slot3 = slot1.stepHeightUp
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-71, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-75, warpins: 3 ---
	slot2.stepHeightUp = slot3
	slot3 = slot1.stepHeightDown
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-76, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-80, warpins: 2 ---
	slot2.stepHeightDown = slot3
	slot3 = slot1.turnMaxTime
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 81-82, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.defaultTurnMaxTime
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 83-86, warpins: 2 ---
	slot2.steeringTimeDefault = slot3
	slot4 = slot1.slipRadiusRatio
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 87-88, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.defaultSlipRadiusRatio
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 89-92, warpins: 2 ---
	slot2.slipRadiusRatio = slot4
	slot4 = slot1.climbEndSlidingSpeed
	--- END OF BLOCK #24 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 93-96, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.defaultClimbEndSlidingSpeed
	--- END OF BLOCK #25 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 97-97, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 98-101, warpins: 3 ---
	slot2.climbEndSlidingSpeed = slot4
	slot4 = slot1.canFloat
	--- END OF BLOCK #27 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 102-102, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 103-106, warpins: 2 ---
	slot2.canFloat = slot4
	slot4 = slot1.canFly
	--- END OF BLOCK #29 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 107-107, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 108-111, warpins: 2 ---
	slot2.flyLevel = slot4
	slot4 = slot1.enterSwimDepthRatio
	--- END OF BLOCK #31 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 112-113, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.defaultEnterSwimDepthRatio
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 114-116, warpins: 2 ---
	slot5 = slot1.modelHeight
	--- END OF BLOCK #33 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 117-117, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 118-122, warpins: 2 ---
	slot4 = slot4 * slot5
	slot2.enterSwimDepth = slot4
	slot4 = slot1.exitSwimDepthRatio
	--- END OF BLOCK #35 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 123-124, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.defaultExitSwimDepthRatio
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 125-127, warpins: 2 ---
	slot5 = slot1.modelHeight
	--- END OF BLOCK #37 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 128-128, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 129-142, warpins: 2 ---
	slot4 = slot4 * slot5
	slot2.exitSwimDepth = slot4
	slot6 = slot2
	slot4 = slot2.UpdateGlideParameter
	slot7 = SysConfigData
	slot7 = slot7.glideSpeedLevels
	slot7 = slot7[2]
	slot8 = SysConfigData
	slot8 = slot8.glideMaxYVelocity

	slot4(slot6, slot7, slot8)

	slot6 = slot2
	slot4 = slot2.SetSteering
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 143-149, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.controllerComponent
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #40 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #41 150-153, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #41 ---

	if slot4 ~= slot0 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 154-157, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.defaultIdleSpecialProbConnectMode
	slot3.idleSpecialProb = slot4
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #43 158-160, warpins: 1 ---
	slot4 = slot1.idleSpecialProb
	--- END OF BLOCK #43 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 161-162, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.defaultIdleSpecialProb
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 163-163, warpins: 2 ---
	slot3.idleSpecialProb = slot4
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 164-166, warpins: 2 ---
	slot4 = SysConfigData
	slot4 = slot4.defaultSpAnimProb
	slot3.defaultSpAnimProb = slot4

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 167-167, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---



end

slot24.applyMotionProp = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.motionComponent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.SetOverrideSteering
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot24.setOverrideSteeringTime = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.modelHeight
	slot3 = SysConfigData
	slot3 = slot3.struggleDepthRatioInWater
	slot2 = slot2 * slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot24.getDrownedEnterWaterDepth = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onAbilitySTChanged
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot24.EVENT_AbilityStateChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	slot4 = slot0
	slot2 = slot0.isAbilityEdgeBlocking
	slot2 = slot2(slot4)
	slot3 = slot1.edgeBlocking
	--- END OF BLOCK #2 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot1.edgeBlocking = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot3, slot4 = nil
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.WALKING_ATTACK_ST
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot5 = SysConfigData
	slot3 = slot5.stepHeightUpInSkill
	slot5 = SysConfigData
	slot4 = slot5.stepHeightDownInSkill
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 32-37, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getConfigData
	slot5 = slot5(slot7)
	slot6 = slot0.getStepHeightUp
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getStepHeightUp
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 2 ---
	slot3 = slot5.stepHeightUp
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 2 ---
	slot4 = slot5.stepHeightDown
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-47, warpins: 2 ---
	slot5 = slot0.getStepHeightUp
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-52, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getStepHeightUp
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 53-54, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-55, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-60, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.SPEED_BURST_ST
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 61-66, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = SysConfigData
	slot7 = slot7.minStepHeightUpInSpeedBurst
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-67, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-69, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-70, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-78, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	slot5 = math
	slot5 = slot5.max
	slot7 = SysConfigData
	slot7 = slot7.minStepHeightDownInSpeedBurst
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 79-79, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 80-83, warpins: 2 ---
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #23 84-88, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.SKATEBOARD_ST
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 89-93, warpins: 1 ---
	slot5 = SysConfigData
	slot3 = slot5.stepHeightUpInSkateboard
	slot5 = SysConfigData
	slot4 = slot5.stepHeightDownInSkateboard
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #25 94-98, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.CARRY_EGG_ST
	slot5 = slot5(slot7)
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 99-103, warpins: 1 ---
	slot5 = SysConfigData
	slot3 = slot5.stepHeightUpInBEgg
	slot5 = SysConfigData
	slot4 = slot5.stepHeightDownInBEgg
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #27 104-108, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.FALLEN_ST
	slot5 = slot5(slot7)
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 109-112, warpins: 1 ---
	slot5 = SysConfigData
	slot5 = slot5.stepHeightUpInDBNO
	--- END OF BLOCK #28 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 113-113, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 114-117, warpins: 2 ---
	slot5 = SysConfigData
	slot5 = slot5.stepHeightDownInDBNO
	--- END OF BLOCK #30 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 118-118, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 119-121, warpins: 6 ---
	slot1.stepHeightUp = slot3
	--- END OF BLOCK #32 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 122-122, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 123-123, warpins: 2 ---
	slot1.stepHeightDown = slot5

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 124-124, warpins: 3 ---
	return
	--- END OF BLOCK #35 ---



end

slot24.refreshStepHeight = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	slot2 = nil
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.FALLENFALL
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot3 = SysConfigData
	slot2 = slot3.turnMaxTimeInAirDBNO
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.FALLEN_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot3 = SysConfigData
	slot2 = slot3.turnMaxTimeInDBNO
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot2 = slot1.steeringTimeDefault
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.SetSteering
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot24.refreshSteeringTime = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshStepHeight

	slot2(slot4)

	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.motionComponent
	slot2.inSkill = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.onAbilitySTChanged = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot0.isMoving = slot2
	slot2 = slot0.inWater
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.inWaterSplshFrame
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 3 ---
	slot2 = slot0.hitWater
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-27, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.motionComponent
	slot2 = slot2.IsOnGround
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-37, warpins: 1 ---
	slot2 = true
	slot0.hitWater = slot2
	slot4 = slot0
	slot2 = slot0.playMotionSplashAction
	slot5 = "IntoWater"
	slot6 = slot0.eModel
	slot6 = slot6.motionComponent
	slot6 = slot6.waterDepth
	slot7 = 4

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-40, warpins: 4 ---
	slot2 = slot0.DC_OnKCCMove
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot24.onKCCMove = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitWaterSplashFrame
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.waitWaterSplashFrame
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = slot0.waitWaterSplashFrame
	slot1 = slot1 - 1
	slot0.waitWaterSplashFrame = slot1
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot24.inWaterSplshFrame = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = false
	slot3 = slot0.hitWater
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	slot3 = slot3.IsOnGround
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot3 = false
	slot0.hitWater = slot3
	slot3 = nil
	slot4 = CharacterStateConst
	slot4 = slot4.isJumpState
	slot6 = slot0.characterState
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.waterCollideDepth
	--- END OF BLOCK #4 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot3 = 3.01
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 1 ---
	slot3 = 8.01
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-36, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.playMotionSplashAction
	slot7 = "OutOfWater"
	slot8 = slot1
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot2 = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 37-39, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-47, warpins: 1 ---
	slot3 = true
	slot0.hitWater = slot3
	slot5 = slot0
	slot3 = slot0.playMotionSplashAction
	slot6 = "IntoWater"
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot24.onWaterDepthChanged = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.sizeLevelName2
	slot5 = WaterCollideData
	slot5 = slot5[slot1]
	slot6 = slot0.sizeLevelName2
	slot5 = slot5[slot6]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.motionComponent
	slot6 = slot6.Velocity
	slot3 = slot6.y
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.motionComponent
	slot6 = slot6.LastTargetVelocity
	slot3 = slot6.y
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot3 = -slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 2 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 30-33, warpins: 1 ---
	slot11 = slot10.speedRange
	slot12 = slot11[1]
	--- END OF BLOCK #9 ---

	if slot12 < slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot12 = slot11[2]
	--- END OF BLOCK #10 ---

	if slot3 <= slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-60, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.playSoundEvent
	slot15 = slot10.sfxRes

	slot12(slot14, slot15)

	slot12 = Wait_Water_Splash_Frame
	slot0.waitWaterSplashFrame = slot12
	slot12 = slot0.eModel
	slot14 = slot12
	slot12 = slot12.GetPositionAgentPosEx
	slot12, slot13, slot14 = slot12(slot14)
	slot15 = Vector3
	slot15 = slot15.New
	slot17 = slot12
	slot18 = slot13 + slot2
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot18 = slot0
	slot16 = slot0.playEffect
	slot19 = slot10.effectRes
	slot20 = {}
	slot20.position = slot15

	slot16(slot18, slot19, slot20)

	slot16 = true

	return slot16

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-62, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 63-64, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #13 ---



end

slot24.playMotionSplashAction = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.FLYRISE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.initNorAtkAbilityList
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.fly = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.FLY_ST
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.FALL

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.initNorAtkAbilityList
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot24.stopFly = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.refreshFlyState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onEnterFly = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.updateStaminaMoveDirectionRate
	slot4 = 0
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.refreshFlyState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onExitFly = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.refreshFlyState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onEnterGlide = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.refreshFlyState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onExitGlide = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.refreshFlyState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	slot3 = slot1
	slot1 = slot1.onEnterFloating

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.onEnterFloat = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.refreshFlyState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	slot3 = slot1
	slot1 = slot1.onExitFloating

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setExitFloatInputCommand

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot24.onExitFloat = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.endStraightUp

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.endStraightDown

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.setExitFloatInputCommand = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = InputCommand
	slot4 = slot4.StraightUp
	slot5 = true
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot24.beginStraightUp = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = InputCommand
	slot4 = slot4.StraightUp
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.endStraightUp = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = InputCommand
	slot4 = slot4.StraightDown
	slot5 = true
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot24.beginStraightDown = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = InputCommand
	slot4 = slot4.StraightDown
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.endStraightDown = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = InputCommand
	slot4 = slot4.GlideRise

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.glideRise = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = InputCommand
	slot4 = slot4.StopFly

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.stopGlide = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = InputCommand
	slot4 = slot4.DigEgg

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.setInputCommandDigEgg = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntityCacheVal
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_BURROW_STATE_CHANGE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.burrowInAnim
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = AnimationUtils
	slot3 = slot3.playAnimationState
	slot5 = slot0
	slot6 = CharacterStateConst
	slot6 = slot6.SNEAKIN
	--- END OF BLOCK #2 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot7 = PlayableConst
	slot7 = slot7[slot2]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.isMainPet
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot0.isInControl
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.playerCameraMode
	slot5 = slot3
	slot3 = slot3.enableSneakCameraMode
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot24.burrow = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.SAND_UNDERGROUND
	slot5 = true
	slot6 = true
	slot7 = true

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot24.onSneakInStart = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityTemplate
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.stopBurrowTimelineId
	--- END OF BLOCK #1 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getTimelineTemplate
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-23, warpins: 2 ---
	slot6 = slot3.stopBurrowActOnTgtNodeId
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot6 = slot5.nodeMap
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot6 = slot5.nodeMap
	slot7 = slot3.stopBurrowActOnTgtNodeId
	slot6 = slot6[slot7]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-40, warpins: 1 ---
	slot7 = ClientAbilityUtils
	slot7 = slot7.getImpulse
	slot9 = slot1
	slot10 = slot6.impulseId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot2 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-56, warpins: 6 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	slot5 = slot3
	slot3 = slot3.CheckAllOverlapReachImpulseThreshold
	slot8 = slot0
	slot6 = slot0.getPositionAgentPosition
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getPositionAgentRotation
	slot7 = slot7(slot9)
	slot8 = slot2
	slot9 = true
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-64, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.CANNOT_STOP_BURROW_AT_CUR_POS

	slot3(slot5)

	slot3 = false

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-66, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot24.canStopBurrow = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isMainPet
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.canStopBurrow
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.enableSneakCameraMode
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot2 = slot0.characterState
	slot3 = CharacterStateConst
	slot3 = slot3.SNEAKIN
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.BURROW_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 36-42, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEntityCacheVal
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_BURROW_STATE_CHANGE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	slot5 = slot4.burrowOutAnim
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-50, warpins: 2 ---
	slot6 = AnimationUtils
	slot6 = slot6.playAnimationState
	slot8 = slot0
	slot9 = CharacterStateConst
	slot9 = slot9.SNEAKOUT
	--- END OF BLOCK #13 ---

	slot10 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-52, warpins: 1 ---
	slot10 = PlayableConst
	slot10 = slot10[slot5]

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-56, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.refreshFootPrintVisible

	slot6(slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot24.stopBurrow = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.BURROW_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.SNEAKIN

	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.ABILITY_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelAbility

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.enableSneakCameraMode
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-40, warpins: 2 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.SNEAKOUTBYHIT

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshFootPrintVisible

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot24.stopBurrowByHit = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.SAND_UNDERGROUND
	slot5 = true
	slot6 = true
	slot7 = false

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot24.onSneakOutEnd = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.TAKEROOTIN

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.takeRoot = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.TAKE_ROOT_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.TAKE_ROOT_IN_ST
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 3 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.TAKEROOTOUT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot24.stopTakeRoot = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_MOTION
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.ResetVelocity

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.ResetVelocity = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.disableMotionDict
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.isMotionDisable = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot1 = Utils
	slot1 = slot1.isSelfInSpaceTown
	slot1 = slot1()
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #3 ---



end

slot24.hasGameplayShadow = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.csRequireSpaceData
	slot5 = "heightLimit"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	slot1.heightLimit = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.refreshHeightLimit = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #2 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot6 = slot4
	slot4 = slot4.onHandleMove
	slot7 = 0
	slot8 = 0
	slot9 = 0

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 3 ---
	slot4 = slot0.disableMotionDict
	slot5 = true
	slot4[slot1] = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-24, warpins: 1 ---
	slot4 = slot0.disableMotionDict
	slot5 = nil
	slot4[slot1] = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot24.disableMotion = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.disableMotionByAnimDict
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot24.disableMotionByAnim = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.disableMotionByAnimDict
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-20, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.playableComponent
	slot8 = slot6
	slot6 = slot6.IsAnimationPlaying
	slot9 = AnimationUtils
	slot9 = slot9.getID
	slot11 = slot4
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-26, warpins: 1 ---
	slot6 = slot0.disableMotionByAnimDict
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-30, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot24.checkIsMotionDisableByAnim = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-19, warpins: 1 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = ClientConst
	slot6 = slot6.COMPONENT_MOTION
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.getPosition
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot4 = slot4 - slot5
	slot5 = 0
	slot4.y = slot5
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.SetDirection
	slot8 = slot4
	--- END OF BLOCK #2 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot9 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.faceToEnt = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.speedBurstData
	slot1 = slot1.duration

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getSpeedBurstDuration = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.visualSize
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = slot1.SquareSize
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot3 = pairs
	slot5 = SysConfigData
	slot5 = slot5.sizeLevelTableBy2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-19, warpins: 1 ---
	slot8 = slot7[1]
	--- END OF BLOCK #4 ---

	if slot8 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot8 = slot7[2]
	--- END OF BLOCK #5 ---

	if slot2 < slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot0.sizeLevelName2 = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-30, warpins: 1 ---
	slot3 = pairs
	slot5 = SysConfigData
	slot5 = slot5.sizeLevelTableBy3
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 31-33, warpins: 1 ---
	slot8 = slot7[1]
	--- END OF BLOCK #9 ---

	if slot8 <= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot8 = slot7[2]
	--- END OF BLOCK #10 ---

	if slot2 < slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	slot0.sizeLevelName3 = slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot24.refreshVisualSizeName = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.highJumpInfo
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot24.isHighJump = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.highJumpInfo
	slot2 = slot2.enableSteeringTime
	slot1.enableSteeringTime = slot2
	slot2 = slot0.highJumpInfo
	slot2 = slot2.maxVelocity
	slot1.maxVelocity = slot2
	slot2 = slot0.highJumpInfo
	slot2 = slot2.acceleration
	slot1.acceleration = slot2

	return
	--- END OF BLOCK #0 ---



end

slot24.getHighJumpInfo = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.highJumpInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.onExitHighJump = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-19, warpins: 1 ---
	slot2 = slot1.TargetRotation
	slot3 = Vector3
	slot3 = slot3.forward
	slot2 = slot2 * slot3
	slot3 = 0
	slot2.y = slot3
	slot3 = EModelUtils
	slot3 = slot3.setMotionRotation
	slot5 = slot0
	slot6 = Quaternion
	slot6 = slot6.LookRotation
	slot8 = slot2.normalized
	slot6 = slot6(slot8)
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.EVENT_OnLifeDead = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshVisualSizeName

	slot1(slot3)

	slot1 = slot0.eModel
	slot1 = slot1.motionComponent

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onWaterDepthChanged
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.onWaterDepthChanged = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onKCCMove
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.onKCCMoved = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.EVENT_BeControlled = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setExitFloatInputCommand

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot24.EVENT_LoseControlled = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.SNEAKOUTBYHIT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.SNEAKOUT
	--- END OF BLOCK #1 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onSneakOutEnd

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.SNEAKIN
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onSneakInStart

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.BEGGPICK
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-30, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot1
	slot6 = CharacterStateConst
	slot6 = slot6.BEGG
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshStepHeight

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-41, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot1
	slot6 = CharacterStateConst
	slot6 = slot6.FALLEN
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-49, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.FALLEN
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-55, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshStepHeight

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshSteeringTime

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot24.EVENT_OnCharacterStateChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetComputeGravity
	slot5 = ClientConst
	slot5 = slot5.GravityMask
	slot5 = slot5.BeStick
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.EVENT_BeStick = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.ClearGravityMask
	slot5 = ClientConst
	slot5 = slot5.GravityMask
	slot5 = slot5.BeStick

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.EVENT_BeUnStick = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetComputeGravity
	slot5 = ClientConst
	slot5 = slot5.GravityMask
	slot5 = slot5.BeStick
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.EVENT_OnEntityBeAttached = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.ClearGravityMask
	slot5 = ClientConst
	slot5 = slot5.GravityMask
	slot5 = slot5.BeStick

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.EVENT_OnEntityBeDetached = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.canNotPush
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = true
	slot1.isDisableWeightPush = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.initDisableWeightPushConfig = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot3 = slot3.controllerComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHeightLimit

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.onEnterSpace = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setSteeringDeceleration
	slot3 = slot0
	slot4 = false
	slot5 = AiConst
	slot5 = slot5.DecelerationDisableReason
	slot5 = slot5.AIDefault

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.onAIStartAgent = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setSteeringDeceleration
	slot3 = slot0
	slot4 = false
	slot5 = AiConst
	slot5 = slot5.DecelerationDisableReason
	slot5 = slot5.AIDefault

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.onAIResumeAgent = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setSteeringDeceleration
	slot3 = slot0
	slot4 = true
	slot5 = AiConst
	slot5 = slot5.DecelerationDisableReason
	slot5 = slot5.AIDefault

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.onAIPauseAgent = slot27

return slot24
--- END OF BLOCK #0 ---



