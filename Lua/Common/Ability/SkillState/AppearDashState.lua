--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Ability.SkillState.SkillState"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.ability_setting_global_const_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.AnimationUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.CharacterStateConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.PlayableConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.AiConst"
slot9 = slot9(slot11)
slot10 = Vector3
slot11 = NotNil
slot12 = slot0.LiteClass
slot14 = "AppearDashState"
slot15 = slot1
slot12 = slot12(slot14, slot15)
slot13 = nil
slot14 = 0
slot15 = 1
slot16 = 2
slot17 = "Intermediate"

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = SkillState
	slot5 = slot5.enter
	slot7 = slot0

	slot5(slot7)

	slot0.oldTemplateId = slot2
	slot0.exitCallback = slot3
	slot5 = slot0.owner
	slot5 = slot5.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "AppearDashState:enter"

	slot5(slot7, slot8)

	slot5 = slot0.owner
	slot5 = slot5.pauseBt
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-23, warpins: 1 ---
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.pauseBt
	slot8 = AiConst
	slot8 = slot8.PauseBtReason
	slot8 = slot8.AppearDash

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-31, warpins: 2 ---
	slot5 = true
	slot0.isBlendIn = slot5
	slot5 = slot0.owner
	slot5 = slot5.authority
	slot6 = Const
	slot6 = slot6.AUTHORITY_MASTER
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 32-40, warpins: 1 ---
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.getMasterEntity
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.checkClient
	slot6 = slot6()
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-50, warpins: 1 ---
	slot6 = require
	slot8 = "Const.ClientConst"
	slot6 = slot6(slot8)
	slot7 = slot0.owner
	slot9 = slot7
	slot7 = slot7.disableMotion
	slot10 = slot6.DISABLE_MOTION_KEY
	slot10 = slot10.SKILL_MOVE
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-121, warpins: 2 ---
	slot6 = slot0.owner
	slot6 = slot6.eModel
	slot6 = slot6.motionComponent
	slot8 = slot6
	slot6 = slot6.DisableSteering

	slot6(slot8)

	slot6 = slot5.lastPetPosition
	slot6 = slot6 - slot4
	slot7 = 0
	slot6.y = slot7
	slot7 = Vector3
	slot7 = slot7.SetNormalize
	slot9 = slot6

	slot7(slot9)

	slot7 = Vector3
	slot7 = slot7.Clone
	slot9 = slot4
	slot7 = slot7(slot9)
	slot0.desirePos = slot7
	slot7 = slot0.desirePos
	slot8 = slot5.lastPetPosition
	slot7 = slot7 - slot8
	slot8 = 0
	slot7.y = slot8
	slot8 = Vector3
	slot8 = slot8.Magnitude
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = Vector3
	slot9 = slot9.SetNormalize
	slot11 = slot7
	slot9 = slot9(slot11)
	slot0.moveDir = slot9
	slot11 = slot0
	slot9 = slot0.openKccFullSimulation

	slot9(slot11)

	slot9 = MOVE_PHASE_NONE
	slot0.phase = slot9
	slot9 = 0
	slot0.velocity = slot9
	slot9 = slot0.owner
	slot11 = slot9
	slot9 = slot9.getGameTime
	slot9 = slot9(slot11)
	slot0.startTime = slot9
	slot9 = AbilitySettingGlobalConstData
	slot9 = slot9.appearDashDesireSpeed
	slot9 = 0.5 * slot9
	slot10 = AbilitySettingGlobalConstData
	slot10 = slot10.appearDashDesireSpeed
	slot11 = AbilitySettingGlobalConstData
	slot11 = slot11.appearDashAcceleration
	slot10 = slot10 / slot11
	slot9 = slot9 * slot10
	slot0.decelerationDis = slot9
	slot9 = Vector3
	slot9 = slot9.Clone
	slot11 = slot5.lastPetPosition
	slot9 = slot9(slot11)
	slot0.startPos = slot9
	slot9 = true
	slot0.firstEnter = slot9
	slot0.abilityId = slot1
	slot0.totalOffset = slot8
	slot9 = slot0.owner
	slot11 = slot9
	slot9 = slot9.getGameTime
	slot9 = slot9(slot11)
	slot0.startTime = slot9
	slot9 = ACCELERATE_PHASE
	slot0.phase = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 122-146, warpins: 2 ---
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.deformTo
	slot8 = PetData
	slot8 = slot8[slot2]
	slot9 = {}

	slot10 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot9.modelRefreshCallback = slot10

	slot5(slot7, slot8, slot9)

	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.playEffect
	slot8 = AbilitySettingGlobalConstData
	slot8 = slot8.appearDashEff

	slot5(slot7, slot8)

	slot5 = slot0.owner
	slot5 = slot5.eModel
	slot5 = slot5.playableComponent
	slot6 = 0
	slot5.Speed = slot6
	slot5 = Utils
	slot5 = slot5.checkClient
	slot5 = slot5()
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 147-156, warpins: 1 ---
	slot5 = require
	slot7 = "Const.ClientConst"
	slot5 = slot5(slot7)
	slot6 = slot0.owner
	slot8 = slot6
	slot6 = slot6.setVisible
	slot9 = slot5.MODEL_VISIBLE_KEY
	slot9 = slot9.APPEAR_DASH
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 157-157, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.enter = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.phase
	slot2 = DECELERATE_PHASE

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.getGameTime
	slot1 = slot1(slot3)
	slot2 = slot0.startTime
	slot2 = slot1 - slot2
	slot3 = AbilitySettingGlobalConstData
	slot3 = slot3.appearDashMaxTime
	--- END OF BLOCK #2 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "AppearDashState, over max time, enter decelerate state"

	slot2(slot4, slot5)

	slot2 = DECELERATE_PHASE
	slot0.phase = slot2

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-57, warpins: 2 ---
	slot2 = slot0.owner
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.GetPositionAgentPosEx
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot5 = Vector3
	slot5 = slot5.Magnitude
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot0.desirePos
	slot9 = slot9.x
	slot9 = slot9 - slot2
	slot10 = 0
	slot11 = slot0.desirePos
	slot11 = slot11.z
	slot11 = slot11 - slot4
	MULTRES = slot7(slot9, slot10, slot11)
	slot5 = slot5(MULTRES)
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	slot6 = slot0.velocity
	slot7 = AbilitySettingGlobalConstData
	slot7 = slot7.appearDashAcceleration
	slot6 = slot6 / slot7
	slot7 = slot0.velocity
	slot7 = slot7 * 0.5
	slot7 = slot7 * slot6
	--- END OF BLOCK #4 ---

	if slot5 < slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 58-75, warpins: 1 ---
	slot8 = DECELERATE_PHASE
	slot0.phase = slot8
	slot8 = slot0.velocity
	slot9 = slot0.velocity
	slot8 = slot8 * slot9
	slot9 = 2 * slot5
	slot8 = slot8 / slot9
	slot0.deceleration = slot8
	slot8 = slot0.owner
	slot8 = slot8.logger
	slot10 = slot8
	slot8 = slot8.debug
	slot11 = "AppearDashState, goto decelerate phase, dis %f, stopDis %f, deceleration %f"
	slot12 = slot5
	slot13 = slot7
	slot14 = slot0.deceleration

	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.checkEndPhase = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.eModel
	slot2 = slot2.playableComponent
	slot3 = 0
	slot2.Speed = slot3
	slot2 = 100
	slot3 = slot0.owner
	slot3 = slot3.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.SetMorphEnable
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.owner
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.GetPositionAgentPosEx
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = Vector3
	slot6 = slot6.enableCreateFromCache

	slot6()

	slot6 = Vector3
	slot6 = slot6.Magnitude
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot0.startPos
	slot10 = slot10.x
	slot10 = slot3 - slot10
	slot11 = 0
	slot12 = slot0.startPos
	slot12 = slot12.z
	slot12 = slot5 - slot12
	MULTRES = slot8(slot10, slot11, slot12)
	slot6 = slot6(MULTRES)
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot7 = slot0.isBlendIn
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 43-46, warpins: 1 ---
	slot7 = slot0.totalOffset
	slot7 = slot7 / 2
	--- END OF BLOCK #1 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 47-58, warpins: 1 ---
	slot7 = false
	slot0.isBlendIn = slot7
	slot2 = 100
	slot7 = slot0.owner
	slot9 = slot7
	slot7 = slot7.deformTo
	slot10 = nil
	slot11 = {}

	slot12 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot11.modelRefreshCallback = slot12

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 59-70, warpins: 1 ---
	slot7 = slot0.totalOffset
	slot7 = slot7 / 2
	slot7 = slot6 / slot7
	slot8 = math
	slot8 = slot8.clamp
	slot10 = slot7
	slot11 = 0
	slot12 = 1
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	slot2 = slot7 * 100
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 71-92, warpins: 1 ---
	slot7 = slot0.totalOffset
	slot7 = slot7 / 2
	slot7 = slot6 - slot7
	slot8 = slot0.totalOffset
	slot8 = slot8 / 2
	slot7 = slot7 / slot8
	slot8 = math
	slot8 = slot8.clamp
	slot10 = slot7
	slot11 = 0
	slot12 = 1
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	slot8 = 1 - slot7
	slot2 = slot8 * 100
	slot8 = math
	slot8 = slot8.clamp
	slot10 = slot2
	slot11 = 0
	slot12 = 100
	slot8 = slot8(slot10, slot11, slot12)
	slot2 = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 93-107, warpins: 3 ---
	slot7 = slot0.owner
	slot7 = slot7.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView
	slot9 = slot7
	slot7 = slot7.SetBlendShapeWeight
	slot10 = BLEND_SHAPE_NAME
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot7 = slot0.owner
	slot7 = slot7.authority
	slot8 = Const
	slot8 = slot8.AUTHORITY_MASTER
	--- END OF BLOCK #5 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #6 108-111, warpins: 1 ---
	slot7 = slot0.phase
	slot8 = MOVE_PHASE_NONE

	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 112-113, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 114-116, warpins: 2 ---
	slot7 = slot0.firstEnter
	--- END OF BLOCK #8 ---

	if slot7 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 117-120, warpins: 1 ---
	slot7 = slot0.velocity
	slot8 = 0
	--- END OF BLOCK #9 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 121-129, warpins: 1 ---
	slot7 = slot0.owner
	slot7 = slot7.skillStateMgr
	slot9 = slot7
	slot7 = slot7.switchState
	slot10 = AbilityConst
	slot10 = slot10.SKILL_STATE_NONE

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 130-139, warpins: 3 ---
	slot7 = false
	slot0.firstEnter = slot7
	slot9 = slot0
	slot7 = slot0.checkEndPhase

	slot7(slot9)

	slot7 = slot0.velocity
	slot8 = slot0.phase
	slot9 = ACCELERATE_PHASE
	--- END OF BLOCK #11 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 140-150, warpins: 1 ---
	slot8 = slot0.velocity
	slot9 = AbilitySettingGlobalConstData
	slot9 = slot9.appearDashAcceleration
	slot9 = slot9 * slot1
	slot8 = slot8 + slot9
	slot0.velocity = slot8
	slot8 = slot0.velocity
	slot9 = AbilitySettingGlobalConstData
	slot9 = slot9.appearDashDesireSpeed
	--- END OF BLOCK #12 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 151-162, warpins: 1 ---
	slot8 = AbilitySettingGlobalConstData
	slot8 = slot8.appearDashDesireSpeed
	slot0.velocity = slot8
	slot8 = NORMAL_PHASE
	slot0.phase = slot8
	slot8 = slot0.owner
	slot8 = slot8.logger
	slot10 = slot8
	slot8 = slot8.debug
	slot11 = "AppearDashState, set normal phase"

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 163-166, warpins: 1 ---
	slot8 = slot0.phase
	slot9 = DECELERATE_PHASE
	--- END OF BLOCK #14 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 167-169, warpins: 1 ---
	slot8 = slot0.deceleration
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 170-171, warpins: 1 ---
	slot8 = AbilitySettingGlobalConstData
	slot8 = slot8.appearDashAcceleration
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 172-179, warpins: 2 ---
	slot9 = slot0.velocity
	slot10 = slot8 * slot1
	slot9 = slot9 - slot10
	slot0.velocity = slot9
	slot9 = slot0.velocity
	slot10 = 0
	--- END OF BLOCK #17 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 180-181, warpins: 1 ---
	slot9 = 0
	slot0.velocity = slot9
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 182-212, warpins: 5 ---
	slot8 = slot0.owner
	slot8 = slot8.eModel
	slot10 = slot8
	slot8 = slot8.GetPositionAgentPosEx
	slot8, slot9, slot10 = slot8(slot10)
	slot5 = slot10
	slot4 = slot9
	slot3 = slot8
	slot8 = Vector3
	slot8 = slot8.enableCreateFromCache

	slot8()

	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot0.desirePos
	slot10 = slot10.x
	slot10 = slot10 - slot3
	slot11 = slot0.desirePos
	slot11 = slot11.y
	slot11 = slot11 - slot4
	slot12 = slot0.desirePos
	slot12 = slot12.z
	slot12 = slot12 - slot5
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = Vector3
	slot9 = slot9.Dot
	slot11 = slot8
	slot12 = slot0.moveDir
	slot9 = slot9(slot11, slot12)
	slot10 = 0
	--- END OF BLOCK #19 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 213-223, warpins: 1 ---
	slot9 = slot0.owner
	slot9 = slot9.logger
	slot11 = slot9
	slot9 = slot9.debug
	slot12 = "AppearDashState, over desirePos, selfToTarget"
	slot13 = inspect
	slot15 = slot8
	MULTRES = slot13(slot15)

	slot9(slot11, slot12, MULTRES)

	slot9 = 0
	slot0.velocity = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 224-239, warpins: 2 ---
	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	slot9 = slot0.velocity
	slot9 = slot9 + slot7
	slot9 = slot9 * 0.5
	slot10 = slot0.moveDir
	slot11 = slot1 * slot9
	slot10 = slot10 * slot11
	slot11 = NotNil
	slot13 = slot0.owner
	slot13 = slot13.eModel
	slot13 = slot13.motionComponent
	slot11 = slot11(slot13)
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 240-248, warpins: 1 ---
	slot11 = slot0.owner
	slot11 = slot11.eModel
	slot11 = slot11.motionComponent
	slot13 = slot11
	slot11 = slot11.AddDisplacementOffset
	slot14 = slot10
	slot15 = true
	slot16 = true

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 249-249, warpins: 3 ---
	return
	--- END OF BLOCK #23 ---



end

slot12.tick = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restoreKccFullSimulation

	slot1(slot3)

	slot1 = slot0.owner
	slot1 = slot1.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-20, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0.owner
	slot4 = CharacterStateConst
	slot4 = slot4.IDLE

	slot1(slot3, slot4)

	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-30, warpins: 1 ---
	slot1 = require
	slot3 = "Const.ClientConst"
	slot1 = slot1(slot3)
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.disableMotion
	slot5 = slot1.DISABLE_MOTION_KEY
	slot5 = slot5.SKILL_MOVE
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-46, warpins: 2 ---
	slot1 = slot0.owner
	slot1 = slot1.eModel
	slot1 = slot1.motionComponent
	slot3 = slot1
	slot1 = slot1.DefaultSteeringMode

	slot1(slot3)

	slot1 = slot0.owner
	slot1 = slot1.eModel
	slot1 = slot1.playableComponent
	slot2 = 1
	slot1.Speed = slot2
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverMsgNoGC
	slot4 = "RPC_CS_LeaveAppearDash"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-49, warpins: 2 ---
	slot1 = slot0.exitCallback
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-51, warpins: 1 ---
	slot1 = slot0.exitCallback

	slot1()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-59, warpins: 2 ---
	slot1 = SkillState
	slot1 = slot1.leave
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.owner
	slot1 = slot1.resumeBt
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-66, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.AppearDash

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 67-69, warpins: 2 ---
	slot1 = slot0.virtualEntity
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-73, warpins: 1 ---
	slot1 = slot0.virtualEntity
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-118, warpins: 2 ---
	slot1 = slot0.owner
	slot1 = slot1.eModel
	slot1 = slot1.modelComponent
	slot1 = slot1.modelView
	slot3 = slot1
	slot1 = slot1.SetBlendShapeWeight
	slot4 = BLEND_SHAPE_NAME
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.deformTo

	slot1(slot3)

	slot1 = slot0.owner
	slot1 = slot1.eModel
	slot1 = slot1.modelComponent
	slot1 = slot1.modelView
	slot3 = slot1
	slot1 = slot1.SetBlendShapeWeight
	slot4 = BLEND_SHAPE_NAME
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.owner
	slot2 = nil
	slot1.showPetExtraData = slot2
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.stopEffect
	slot4 = AbilitySettingGlobalConstData
	slot4 = slot4.appearDashEff

	slot1(slot3, slot4)

	slot1 = slot0.owner
	slot1 = slot1.eModel
	slot1 = slot1.modelComponent
	slot1 = slot1.modelView
	slot1 = slot1.shaderView
	slot3 = slot1
	slot1 = slot1.SetMorphEnable
	slot4 = false

	slot1(slot3, slot4)

	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 119-128, warpins: 1 ---
	slot1 = require
	slot3 = "Const.ClientConst"
	slot1 = slot1(slot3)
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.setVisible
	slot5 = slot1.MODEL_VISIBLE_KEY
	slot5 = slot5.APPEAR_DASH
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 129-135, warpins: 2 ---
	slot1 = 1.2
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.playSwitchAppearEffect
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot12.leave = slot18

return slot12
--- END OF BLOCK #0 ---



