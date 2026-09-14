--- BLOCK #0 1-249, warpins: 1 ---
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
slot25 = slot4.EntityControllerType
slot26 = 5

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-63, warpins: 1 ---
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
	slot1 = slot1.isPet
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 64-70, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.registerAttributeNotify
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_dash_v
	slot5 = slot0.onDashSpeedRatioChange

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 71-91, warpins: 2 ---
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

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 92-96, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.initDisableWeightPushConfig

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



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
	slot3 = slot1
	slot1 = slot1.OnSpeedRatioChange
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



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

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AttributeConst
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.actorCombatAttribute
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot3 = slot0.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getAttribValue
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = -1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot4 = 1 + slot4

	return slot4
	--- END OF BLOCK #5 ---



end

slot24.getAttributeSpeedRatio = slot27

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
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onMotionAttrChange

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshRunSpeed
	slot3 = slot0

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshSkateBoardSpeed
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
	slot1 = slot1.refreshSwimFastSpeed
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
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getEggModeSpeedRatio
	slot2 = slot2(slot4)
	slot1.eggModeSpeedRatio = slot2

	return
	--- END OF BLOCK #0 ---



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
	slot3 = slot1
	slot1 = slot1.ResetMotorTempState
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.resetMotorTempState = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.RaiseUp
	slot7 = Const
	slot7 = slot7.COMPONENT_MOTION
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.ForceNotGroundCheck
	slot7 = Const
	slot7 = slot7.COMPONENT_MOTION
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot24.playRaiseUp = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #1 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SwitchControllerEx
	slot4 = ControllerType
	slot4 = slot4.Player

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = false
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot2 = slot0.switchEndTime
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot0.switchEndTime
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-36, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SwitchControllerEx
	slot5 = ControllerType
	slot5 = slot5.Player

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-42, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SwitchControllerEx
	slot5 = ControllerType
	slot5 = slot5.AI

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-48, warpins: 3 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.CONTROL_TYPE_CHANGE

	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot24.refreshControllerType = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.applyStaticMotionProp
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.applyCharacterControllerProp
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.applyMotionProp = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetControlledMotionProp
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.eModel
	slot3 = SysConfigData
	slot3 = slot3.g
	slot3 = -slot3
	slot2.gravity = slot3
	slot2 = slot0.eModel
	slot3 = slot0.bodyMass
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-26, warpins: 2 ---
	slot2.mass = slot3
	slot2 = slot0.eModel
	slot3 = slot0.bodyWeight
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-38, warpins: 2 ---
	slot2.weight = slot3
	slot2 = slot0.eModel
	slot3 = 1
	slot2.flySpeedRatio = slot3
	slot2 = slot0.eModel
	slot3 = 2
	slot2.airDamping = slot3
	slot2 = slot0.eModel
	slot3 = slot1.rigidbodyHeightInCrouch
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-39, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-48, warpins: 2 ---
	slot2.crouchCapsuleHeight = slot3
	slot2 = slot0.eModel
	slot3 = SysConfigData
	slot3 = slot3.defaultFlySpeedRatioBySprint
	slot4 = SysConfigData
	slot4 = slot4.sprintSpeedLevels
	slot5 = slot1.moveLevel
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-49, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-55, warpins: 2 ---
	slot4 = slot4[slot5]
	slot3 = slot3 * slot4
	slot2.flySpeed = slot3
	slot2 = slot1.turnMaxTime
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-57, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.defaultTurnMaxTime
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-70, warpins: 2 ---
	slot3 = slot0.eModel
	slot3.steeringTimeDefault = slot2
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetSteering
	slot6 = Const
	slot6 = slot6.COMPONENT_MOTION
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.eModel
	slot4 = slot1.slipRadiusRatio
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-72, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.defaultSlipRadiusRatio
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-77, warpins: 2 ---
	slot3.slipRadiusRatio = slot4
	slot3 = slot0.eModel
	slot4 = slot1.climbEndSlidingSpeed
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 78-81, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.defaultClimbEndSlidingSpeed
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-82, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-87, warpins: 3 ---
	slot3.climbEndSlidingSpeed = slot4
	slot3 = slot0.eModel
	slot4 = slot1.canFloat
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 88-88, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-93, warpins: 2 ---
	slot3.canFloat = slot4
	slot3 = slot0.eModel
	slot4 = slot1.canFly
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 94-94, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-99, warpins: 2 ---
	slot3.flyLevel = slot4
	slot3 = slot0.eModel
	slot4 = slot1.enterSwimDepthRatio
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 100-101, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.defaultEnterSwimDepthRatio
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-104, warpins: 2 ---
	slot5 = slot1.modelHeight
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 105-105, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 106-111, warpins: 2 ---
	slot4 = slot4 * slot5
	slot3.enterSwimDepth = slot4
	slot3 = slot0.eModel
	slot4 = slot1.exitSwimDepthRatio
	--- END OF BLOCK #24 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 112-113, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.defaultExitSwimDepthRatio
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 114-116, warpins: 2 ---
	slot5 = slot1.modelHeight
	--- END OF BLOCK #26 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 117-117, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 118-130, warpins: 2 ---
	slot4 = slot4 * slot5
	slot3.exitSwimDepth = slot4
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.UpdateGlideParameter
	slot6 = Const
	slot6 = slot6.COMPONENT_MOTION
	slot7 = SysConfigData
	slot7 = slot7.glideSpeedLevels
	slot7 = slot7[2]
	slot8 = SysConfigData
	slot8 = slot8.glideMaxYVelocity

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 131-131, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot24.applyStaticMotionProp = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot2 = slot0.eModel
	slot3 = false
	slot2.edgeBlocking = slot3
	slot2 = slot0.eModel
	slot3 = slot0.getStepHeightUp
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getStepHeightUp
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-28, warpins: 2 ---
	slot3 = slot1.stepHeightUp
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-34, warpins: 3 ---
	slot2.stepHeightUp = slot3
	slot2 = slot0.eModel
	slot3 = slot1.stepHeightDown
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	slot2.stepHeightDown = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot24.resetControlledMotionProp = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.defaultIdleSpecialProbConnectMode
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #1 ---

	if slot3 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot3 = slot1.idleSpecialProb
	--- END OF BLOCK #4 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot3 = SysConfigData
	slot2 = slot3.defaultIdleSpecialProb
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-33, warpins: 3 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetSpecialAnimProb
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot7 = slot2
	slot8 = SysConfigData
	slot8 = slot8.defaultSpAnimProb

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot24.applyCharacterControllerProp = slot27

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.SetOverrideSteering
	slot6 = Const
	slot6 = slot6.COMPONENT_MOTION
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot24.setOverrideSteeringTime = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.hasEModelComponent
	slot8 = Const
	slot8 = slot8.COMPONENT_MOTION
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-25, warpins: 2 ---
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.SetSteering
	slot8 = Const
	slot8 = slot8.COMPONENT_MOTION
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---



end

slot24.setSteering = slot27

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
	JUMP TO BLOCK #38
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAbilityEdgeBlocking
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2.edgeBlocking = slot1
	slot2, slot3 = nil
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.WALKING_ATTACK_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4 = SysConfigData
	slot2 = slot4.stepHeightUpInSkill
	slot4 = SysConfigData
	slot3 = slot4.stepHeightDownInSkill
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 26-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot5 = slot0.getStepHeightUp
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getStepHeightUp
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 2 ---
	slot2 = slot4.stepHeightUp
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 2 ---
	slot5 = slot4.stepHeightDown
	--- END OF BLOCK #8 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 3 ---
	slot4 = slot0.getStepHeightUp
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-49, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getStepHeightUp
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 50-51, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-57, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.SPEED_BURST_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 58-63, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = SysConfigData
	slot6 = slot6.minStepHeightUpInSpeedBurst
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-64, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-66, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-67, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-75, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	slot4 = math
	slot4 = slot4.max
	slot6 = SysConfigData
	slot6 = slot6.minStepHeightDownInSpeedBurst
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 76-76, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-78, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 79-79, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 80-82, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #24 83-87, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.SKATEBOARD_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 88-92, warpins: 1 ---
	slot4 = SysConfigData
	slot2 = slot4.stepHeightUpInSkateboard
	slot4 = SysConfigData
	slot3 = slot4.stepHeightDownInSkateboard
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #26 93-97, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.CARRY_EGG_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 98-102, warpins: 1 ---
	slot4 = SysConfigData
	slot2 = slot4.stepHeightUpInBEgg
	slot4 = SysConfigData
	slot3 = slot4.stepHeightDownInBEgg
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #28 103-107, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.FALLEN_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 108-111, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.stepHeightUpInDBNO
	--- END OF BLOCK #29 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 112-112, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 113-116, warpins: 2 ---
	slot4 = SysConfigData
	slot4 = slot4.stepHeightDownInDBNO
	--- END OF BLOCK #31 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 117-117, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 118-120, warpins: 6 ---
	slot4 = slot0.eModel
	--- END OF BLOCK #33 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 121-121, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 122-125, warpins: 2 ---
	slot4.stepHeightUp = slot5
	slot4 = slot0.eModel
	--- END OF BLOCK #35 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 126-126, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 127-127, warpins: 2 ---
	slot4.stepHeightDown = slot5

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 128-128, warpins: 3 ---
	return
	--- END OF BLOCK #38 ---



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


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.characterState
	slot3 = CharacterStateConst
	slot3 = slot3.FALLENFALL
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = SysConfigData
	slot1 = slot2.turnMaxTimeInAirDBNO
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 17-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.FALLEN_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot2 = SysConfigData
	slot1 = slot2.turnMaxTimeInDBNO
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot1 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot2 = slot0.eModel
	slot1 = slot2.steeringTimeDefault
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-34, warpins: 2 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetSteering
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot24.refreshSteeringTime = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshStepHeight

	slot2(slot4)

	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = slot0.eModel
	slot2.inSkill = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
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


	--- BLOCK #8 23-26, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.IsOnGround
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-35, warpins: 1 ---
	slot2 = true
	slot0.hitWater = slot2
	slot4 = slot0
	slot2 = slot0.playMotionSplashAction
	slot5 = "IntoWater"
	slot6 = slot0.eModel
	slot6 = slot6.waterDepth
	slot7 = 4

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-38, warpins: 4 ---
	slot2 = slot0.DC_OnKCCMove
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-42, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-43, warpins: 2 ---
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


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.IsOnGround
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 12-20, warpins: 1 ---
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


	--- BLOCK #4 21-24, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.waterCollideDepth
	--- END OF BLOCK #4 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot3 = 3.01
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot3 = 8.01
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-35, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.playMotionSplashAction
	slot7 = "OutOfWater"
	slot8 = slot1
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot2 = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 36-38, warpins: 1 ---
	slot3 = 0.06
	--- END OF BLOCK #8 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-46, warpins: 1 ---
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


	--- BLOCK #10 47-47, warpins: 5 ---
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


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.Velocity
	slot3 = slot6.y
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.LastTargetVelocity
	slot3 = slot6.y
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot3 = -slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 2 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 28-31, warpins: 1 ---
	slot11 = slot10.speedRange
	slot12 = slot11[1]
	--- END OF BLOCK #9 ---

	if slot12 < slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot12 = slot11[2]
	--- END OF BLOCK #10 ---

	if slot3 <= slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-58, warpins: 1 ---
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


	--- BLOCK #12 59-60, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 61-62, warpins: 1 ---
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

slot24.onEnterFloat = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.refreshFlyState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setExitFloatInputCommand

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



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
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot5 = InputCommand
	slot5 = slot5.StraightUp
	slot6 = true
	slot7 = 1

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot24.beginStraightUp = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot5 = InputCommand
	slot5 = slot5.StraightUp
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot24.endStraightUp = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot5 = InputCommand
	slot5 = slot5.StraightDown
	slot6 = true
	slot7 = 1

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot24.beginStraightDown = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot5 = InputCommand
	slot5 = slot5.StraightDown
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot24.endStraightDown = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot5 = InputCommand
	slot5 = slot5.GlideRise

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.glideRise = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot5 = InputCommand
	slot5 = slot5.StopFly

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.stopGlide = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot5 = InputCommand
	slot5 = slot5.DigEgg

	slot1(slot3, slot4, slot5)

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


	--- BLOCK #10 42-57, warpins: 6 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.CheckAllOverlapReachImpulseThreshold
	slot6 = Const
	slot6 = slot6.COMPONENT_MOTION
	slot9 = slot0
	slot7 = slot0.getPositionAgentPosition
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.getPositionAgentRotation
	slot8 = slot8(slot10)
	slot9 = slot2
	slot10 = true
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-65, warpins: 1 ---
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


	--- BLOCK #12 66-67, warpins: 2 ---
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
	slot1 = slot1.forceChangeState
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
	slot1 = slot1.forceChangeState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.TAKEROOTOUT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot24.stopTakeRoot = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.ResetVelocity
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
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
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 3 ---
	slot1 = Utils
	slot1 = slot1.isSelfInSpaceTown
	slot1 = slot1()
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #3 ---



end

slot24.hasGameplayShadow = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.eModel
	slot4 = slot0
	slot2 = slot0.csRequireSpaceData
	slot5 = "heightLimit"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	slot1.heightLimit = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



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


	--- BLOCK #2 10-21, warpins: 1 ---
	slot6 = slot0.eModel
	slot8 = slot6
	slot6 = slot6.IsAnimationPlaying
	slot9 = Const
	slot9 = slot9.COMPONENT_IDX_PLAYABLE
	slot10 = AnimationUtils
	slot10 = slot10.getID
	slot12 = slot4
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-27, warpins: 1 ---
	slot6 = slot0.disableMotionByAnimDict
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-31, warpins: 1 ---
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


	--- BLOCK #1 3-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getPosition
	slot4 = slot4(slot6)
	slot3 = slot3 - slot4
	slot4 = 0
	slot3.y = slot4
	slot4 = slot0.eModel
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetDirection
	slot7 = Const
	slot7 = slot7.COMPONENT_MOTION
	slot8 = slot3
	--- END OF BLOCK #2 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot9 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 3 ---
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
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.visualSize
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.SquareSize
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot2 = pairs
	slot4 = SysConfigData
	slot4 = slot4.sizeLevelTableBy2
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 21-23, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #4 ---

	if slot7 <= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot7 = slot6[2]
	--- END OF BLOCK #5 ---

	if slot1 < slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot0.sizeLevelName2 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-34, warpins: 1 ---
	slot2 = pairs
	slot4 = SysConfigData
	slot4 = slot4.sizeLevelTableBy3
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 35-37, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #9 ---

	if slot7 <= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot7 = slot6[2]
	--- END OF BLOCK #10 ---

	if slot1 < slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot0.sizeLevelName3 = slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 44-44, warpins: 2 ---
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
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-23, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.TargetRotation
	slot2 = Vector3
	slot2 = slot2.forward
	slot1 = slot1 * slot2
	slot2 = 0
	slot1.y = slot2
	slot2 = EModelUtils
	slot2 = slot2.setMotionRotation
	slot4 = slot0
	slot5 = Quaternion
	slot5 = slot5.LookRotation
	slot7 = slot1.normalized
	slot5 = slot5(slot7)
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.EVENT_OnLifeDead = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshVisualSizeName

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.hasEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot1 = slot0.eModel

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
	slot1 = slot0.eModel

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


	--- BLOCK #2 17-18, warpins: 2 ---
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onSneakOutEnd

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshPhysxData
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.getCapsuleScale
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCapsuleScale
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshCapsuleScale
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-33, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.SNEAKIN
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 34-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onSneakInStart

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshPhysxData
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.getCapsuleScale
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-48, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCapsuleScale
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-54, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshCapsuleScale
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-58, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.BEGGPICK
	--- END OF BLOCK #11 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-66, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot1
	slot6 = CharacterStateConst
	slot6 = slot6.BEGG
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-69, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshStepHeight

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-77, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot1
	slot6 = CharacterStateConst
	slot6 = slot6.FALLEN
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-85, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.FALLEN
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-91, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshStepHeight

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshSteeringTime

	slot3(slot5)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot24.EVENT_OnCharacterStateChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetComputeGravity
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION
	slot5 = ClientConst
	slot5 = slot5.GravityMask
	slot5 = slot5.BeStick
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot24.EVENT_BeStick = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.ClearGravityMask
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION
	slot5 = ClientConst
	slot5 = slot5.GravityMask
	slot5 = slot5.BeStick

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.EVENT_BeUnStick = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetComputeGravity
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION
	slot5 = ClientConst
	slot5 = slot5.GravityMask
	slot5 = slot5.BeStick
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot24.EVENT_OnEntityBeAttached = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.ClearGravityMask
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION
	slot5 = ClientConst
	slot5 = slot5.GravityMask
	slot5 = slot5.BeStick

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.EVENT_OnEntityBeDetached = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.canNotPush
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.eModel
	slot3 = true
	slot2.isDisableWeightPush = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot1.ignoreEntityPush
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot3 = slot0.isDummyClone
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-27, warpins: 2 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetIgnoreEntityPush
	slot6 = Const
	slot6 = slot6.COMPONENT_MOTION
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot24.initDisableWeightPushConfig = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHeightLimit

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
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

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = slot0.eModel
	slot2 = nil
	slot1.onWaterDepthChanged = slot2
	slot1 = slot0.eModel
	slot2 = nil
	slot1.onKCCMoved = slot2
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetKccEnableEx
	slot4 = false
	slot5 = Const
	slot5 = slot5.KccDisableReason
	slot5 = slot5.SceneLoading

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.preDestroy = slot27

return slot24
--- END OF BLOCK #0 ---



