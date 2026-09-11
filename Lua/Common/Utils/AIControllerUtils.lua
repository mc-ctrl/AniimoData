--- BLOCK #0 1-177, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.CharacterStateConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.CalcUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AnimationUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot6 = slot6(slot8)
slot7 = slot6.EBTRootState
slot8 = require
slot10 = "Common.Const.AbilityConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.AICt.CTRPool"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.SceneUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.PlayableConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.TriggerConst"
slot13 = slot13(slot15)
slot14 = Vector3
slot15 = Quaternion
slot16 = {}

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.checkOpen
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	slot3 = AIControllerUtils
	slot3 = slot3.checkCanSwim
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-29, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-36, warpins: 2 ---
	slot2.HasSwimmingAbility = slot3
	slot3 = AIControllerUtils
	slot3 = slot3.checkCanGlide
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-39, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-46, warpins: 2 ---
	slot2.HasGlideAbility = slot3
	slot3 = AIControllerUtils
	slot3 = slot3.checkCanClimb
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 49-49, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-85, warpins: 2 ---
	slot2.HasClimbAbility = slot3
	slot3 = true
	slot2.HasSneakAbility = slot3
	slot3 = true
	slot2.HasGroundingAbility = slot3
	slot3 = AIControllerUtils
	slot3 = slot3.checkCanSkateBoard
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2.HasSkateBoardAbility = slot3
	slot3 = true
	slot2.HasMimicryAbility = slot3
	slot3 = AIControllerUtils
	slot3 = slot3.checkCanSwimMimicry
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2.HasSwimMimicryAbility = slot3
	slot3 = AIControllerUtils
	slot3 = slot3.checkCanHideMimicry
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2.HasHideMimicryAbility = slot3
	slot3 = AIControllerUtils
	slot3 = slot3.setFlyRiseHeight
	slot5 = slot0

	slot3(slot5)

	slot3 = AIControllerUtils
	slot3 = slot3.refreshAllSpeed
	slot5 = slot0

	slot3(slot5)

	slot3 = AIControllerUtils
	slot3 = slot3.getStaticSpawnOverAnim
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-86, warpins: 1 ---
	slot2.staticSpawnIdleOverAnimHash = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-90, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.InitAIStateMachine
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-91, warpins: 5 ---
	return
	--- END OF BLOCK #16 ---



end

slot16.initEntity = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.motionComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.defaultFlyHeight
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot2.defaultFlyRiseHeight = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.defaultFlyHeight
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	slot0.defaultFlyRiseHeight = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.setFlyRiseHeight = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot3 = require
	slot5 = "Entities.Utils.EModelUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.setMotionRotation
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = slot0.serverSetTargetYaw
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverSetTargetYaw
	slot6 = math
	slot6 = slot6.deg
	slot10 = slot1
	slot8 = slot1.ToYaw
	MULTRES = slot8(slot10)
	MULTRES = slot6(MULTRES)

	slot3(slot5, MULTRES)

	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot16.setRotation = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.motionComponent
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 13-27, warpins: 1 ---
	slot4 = AIControllerUtils
	slot4 = slot4.setOverrideSteeringTime
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = 0
	slot1.y = slot4
	slot4 = Vector3
	slot4 = slot4.SqrMagnitude
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.epsilon
	--- END OF BLOCK #3 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-37, warpins: 2 ---
	slot4 = require
	slot6 = "Entities.Utils.EModelUtils"
	slot4 = slot4(slot6)
	slot5 = slot4.setMotionDirection
	slot7 = slot0
	slot8 = slot1
	--- END OF BLOCK #5 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-38, warpins: 1 ---
	slot9 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-42, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 43-45, warpins: 1 ---
	slot4 = slot0.serverSetTargetYaw
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 46-53, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.SqrMagnitude
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.epsilon
	--- END OF BLOCK #9 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-79, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot4 = math
	slot4 = slot4.deg
	slot6 = Quaternion
	slot6 = slot6.LookRotation
	slot8 = slot1
	slot9 = Vector3
	slot9 = slot9.up
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.ToYaw
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	slot7 = slot0
	slot5 = slot0.serverSetTargetYaw
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = true

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-81, warpins: 5 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #12 ---



end

slot16.setDirection = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.motionComponent
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-25, warpins: 1 ---
	slot4 = AIControllerUtils
	slot4 = slot4.setOverrideSteeringTime
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = require
	slot6 = "Entities.Utils.EModelUtils"
	slot4 = slot4(slot6)
	slot5 = slot4.setMotionYaw
	slot7 = slot0
	slot8 = slot1
	--- END OF BLOCK #3 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot9 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-30, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 31-33, warpins: 1 ---
	slot4 = slot0.serverSetTargetYaw
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverSetTargetYaw
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 5 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #8 ---



end

slot16.setYawDegrees = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.setOverrideSteeringTime
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setOverrideSteeringTime
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = -1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot16.setOverrideSteeringTime = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.runSpeed
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getRunSpeed
	slot2 = slot2(slot4)
	slot0.runSpeed = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot2 = slot0.runSpeed

	return slot2
	--- END OF BLOCK #3 ---



end

slot16.getRunSpeed = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.walkSpeed
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getWalkSpeed
	slot2 = slot2(slot4)
	slot0.walkSpeed = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot2 = slot0.walkSpeed

	return slot2
	--- END OF BLOCK #3 ---



end

slot16.getWalkSpeed = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.springSpeed
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getSprintSpeed
	slot2 = slot2(slot4)
	slot0.springSpeed = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot2 = slot0.springSpeed

	return slot2
	--- END OF BLOCK #3 ---



end

slot16.getSprintSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.speedBurstSpeed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.speedBurstSpeed
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	slot0.speedBurstSpeed = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot1 = slot0.speedBurstSpeed

	return slot1
	--- END OF BLOCK #4 ---



end

slot16.getSpeedBurstSpeed = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.sideWalkSpeed
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getSideWalkSpeed
	slot2 = slot2(slot4)
	slot0.sideWalkSpeed = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot2 = slot0.sideWalkSpeed

	return slot2
	--- END OF BLOCK #3 ---



end

slot16.getSideWalkSpeed = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.walkBackSpeed
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getWalkBackSpeed
	slot2 = slot2(slot4)
	slot0.walkBackSpeed = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot2 = slot0.walkBackSpeed

	return slot2
	--- END OF BLOCK #3 ---



end

slot16.getWalkBackSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	slot1 = slot1.Velocity

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.getVelocity
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot2 = slot1.magnitude
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #8 ---



end

slot16.getVelocity = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.aiControllerComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot0.serverMsgNoGC
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsgNoGC
	slot6 = "RPC_CS_GotoByPos"
	slot7 = slot1.x
	slot8 = slot1.y
	slot9 = slot1.z
	slot10 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 25-32, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.aiControllerComponent
	slot5 = slot3
	slot3 = slot3.Teleport
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot3 = slot2
	slot5 = true

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot3 = slot2
	slot5 = false

	slot3(slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 43-48, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setPosition
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-51, warpins: 1 ---
	slot3 = slot2
	slot5 = true

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-52, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot16.teleport = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.checkClient
	slot8 = slot8()
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot8 = slot0.eModel
	slot8 = slot8.aiControllerComponent
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot8 = AiConst
	slot2 = slot8.SYNC_POINT_CUSTOM_INDEX
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-25, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-37, warpins: 2 ---
	slot8 = slot0.eModel
	slot8 = slot8.aiControllerComponent
	slot10 = slot8
	slot8 = slot8.SetMotionWarping
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-38, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot16.setMotionWarping = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	slot4 = slot2
	slot2 = slot2.SetAIEnable
	slot5 = false
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.pause = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	slot4 = slot2
	slot2 = slot2.SetAIEnable
	slot5 = true
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.resume = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	slot5 = slot3
	slot3 = slot3.EnableKccFullSimulation
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.setUseKCCMove = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.CanFlyNow

	return slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot1 = slot0.getConfigData
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 36-38, warpins: 1 ---
	slot2 = slot1.canFly
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 39-42, warpins: 1 ---
	slot2 = slot1.canFly
	slot3 = 1
	--- END OF BLOCK #12 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-44, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot16.checkCanFly = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = AbilityConst
	slot2 = slot2.SPECIFIC_ABILITY_INDEX_2_NAME
	slot3 = AbilityConst
	slot3 = slot3.SPECIFIC_ABILITY_INDEX_SWIM
	slot2 = slot2[slot3]
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot16.checkCanSwim = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = AbilityConst
	slot2 = slot2.SPECIFIC_ABILITY_INDEX_2_NAME
	slot3 = AbilityConst
	slot3 = slot3.SPECIFIC_ABILITY_INDEX_GLIDE
	slot2 = slot2[slot3]
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot16.checkCanGlide = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = AbilityConst
	slot2 = slot2.SPECIFIC_ABILITY_INDEX_2_NAME
	slot3 = AbilityConst
	slot3 = slot3.SPECIFIC_ABILITY_INDEX_CLIMB
	slot2 = slot2[slot3]
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot16.checkCanClimb = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.canSkateBoard
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot16.checkCanSkateBoard = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.canSwimMimicry
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot16.checkCanSwimMimicry = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.canHideMimicry
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot16.checkCanHideMimicry = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	slot1 = slot1.Stick

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot16.getStick = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.RUN
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.SPRINT
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot16.checkFollowTargetSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.characterState
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.IDLE

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getCurrentAnimationState = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.getCurrentAnimationState
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.getParentState
	slot5 = slot2

	return slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3[slot2]
	slot3 = slot3.parent

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot16.getMotionStateValue = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMasterEntity
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.SKATEBOARD_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.checkCanSkateBoard
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot2 = slot0.agent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-31, warpins: 1 ---
	slot2 = slot0.agent
	slot4 = slot2
	slot2 = slot2.getRootState
	slot2 = slot2(slot4)
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Follow
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.SKATEBOARDMOVE

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-43, warpins: 6 ---
	slot2 = AIControllerUtils
	slot2 = slot2.getCurrentAnimationState
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #7 44-51, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.SNEAK
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-55, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.SNEAKMOVE

	return slot3

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #9 56-63, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.GROUND
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-67, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.GROUNDWALK

	return slot3

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #11 68-75, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.FLYING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-79, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.FLYMOVE

	return slot3

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #13 80-87, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.CLIMBING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-91, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.CLIMBMOVE

	return slot3

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #15 92-99, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.GLIDING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 100-103, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.GLIDEMOVE

	return slot3

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #17 104-111, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.MIMICRY
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 112-115, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.MIMICRYIDLE

	return slot3

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #19 116-123, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.STATICSPAWN
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 124-127, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.STATICSPAWNIDLE

	return slot3

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #21 128-135, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.SPECIALMOVE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 136-139, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.SPECIALMOVEFORWARD

	return slot3

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #23 140-147, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.SWIMMING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 148-152, warpins: 1 ---
	slot3 = BaseEnum
	slot3 = slot3.SpeedRateType
	slot3 = slot3.Fast
	--- END OF BLOCK #24 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 153-155, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.SWIMFASTMOVE

	return slot3

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 156-159, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.SWIMMOVE

	return slot3

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #27 160-164, warpins: 1 ---
	slot3 = BaseEnum
	slot3 = slot3.SpeedRateType
	slot3 = slot3.Slow
	--- END OF BLOCK #27 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 165-168, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.WALK

	return slot3

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #29 169-173, warpins: 1 ---
	slot3 = BaseEnum
	slot3 = slot3.SpeedRateType
	slot3 = slot3.Fast
	--- END OF BLOCK #29 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 174-177, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.SPRINT

	return slot3

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 178-182, warpins: 1 ---
	slot3 = BaseEnum
	slot3 = slot3.SpeedRateType
	slot3 = slot3.Burst
	--- END OF BLOCK #31 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 183-185, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.SPEEDBURSTLOOP

	return slot3

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 186-189, warpins: 4 ---
	slot3 = CharacterStateConst
	slot3 = slot3.RUN

	return slot3

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #34 190-197, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.FLYING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #34 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 198-201, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.FLYMOVE

	return slot3

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #36 202-206, warpins: 1 ---
	slot3 = BaseEnum
	slot3 = slot3.SpeedRateType
	slot3 = slot3.Slow
	--- END OF BLOCK #36 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 207-209, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.WALK

	return slot3

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 210-212, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.RUN

	return slot3
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 213-213, warpins: 12 ---
	return
	--- END OF BLOCK #39 ---



end

slot16.getMoveState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.getCurrentAnimationState
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.SNEAK
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.SNEAKIDLE

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 22-29, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.FLYING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-33, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.FLYHOVER

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 34-41, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.GROUND
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-45, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.GROUNDIDLE

	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 46-53, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.CLIMBING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-57, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.CLIMBIDLE

	return slot2

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 58-65, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.MIMICRY
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-69, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.MIMICRYIDLE

	return slot2

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 70-77, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.GLIDING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 78-81, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.GLIDEIDLE

	return slot2

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 82-89, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.SWIMMING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 90-93, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.SWIMIDLE

	return slot2

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 94-96, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.IDLE

	return slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-99, warpins: 9 ---
	slot1 = CharacterStateConst
	slot1 = slot1.IDLE

	return slot1
	--- END OF BLOCK #16 ---



end

slot16.getIdleState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.getCurrentAnimationState
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.TURN

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #3 ---



end

slot16.getTurnState = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = CTRPool
	slot3 = slot3.tryReturnContext
	slot5 = slot2

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = require
	slot5 = "Common.Utils.AIUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.checkIsAuthorityMaster
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot0.isAIRunning
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isAIRunning
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot4 = slot0.AI
	slot4 = slot4.btTickLock
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot4 = slot0.emitAIDynamicEvent
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.emitAIDynamicEvent
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-40, warpins: 2 ---
	slot4 = slot0.emitAIEvent
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.emitAIEvent
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-48, warpins: 2 ---
	slot4 = slot0.emitAdditiveAIEvent
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-53, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.emitAdditiveAIEvent
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-58, warpins: 2 ---
	slot4 = CTRPool
	slot4 = slot4.tryReturnContext
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #14 59-70, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.AI
	slot6 = slot6.btTickLockEvent
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.AI
	slot6 = slot6.btTickLockEventContext
	--- END OF BLOCK #14 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-71, warpins: 1 ---
	slot7 = false

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-73, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #17 74-78, warpins: 3 ---
	slot4 = CTRPool
	slot4 = slot4.tryReturnContext
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #18 79-83, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 84-89, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isCreation
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-95, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isEnvObj
	slot6 = slot0
	slot4 = slot4(slot6)

	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 96-96, warpins: 2 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 97-102, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.clientMsg
	slot7 = "RPC_SC_AIEvent"
	slot8 = slot1
	--- END OF BLOCK #22 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 103-104, warpins: 1 ---
	slot9 = AiConst
	slot9 = slot9.DefaultNullTable

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 105-105, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 106-106, warpins: 5 ---
	return
	--- END OF BLOCK #25 ---



end

slot16.sendAIEvent = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot11 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot11 = slot0.eModel
	slot11 = slot11.aiControllerComponent
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot11 = BaseEnum
	slot11 = slot11.RootMotionSyncPointEnum
	slot5 = slot11.AICustomPoint1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-21, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-23, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot8 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 24-24, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 25-26, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 27-27, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 28-29, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 30-30, warpins: 1 ---
	slot10 = -1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 31-45, warpins: 2 ---
	slot11 = slot0.eModel
	slot11 = slot11.aiControllerComponent
	slot13 = slot11
	slot11 = slot11.SetStateMotionWarpingSyncPoint
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

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot16.setStateMotionWarpingSyncPoint = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	slot4 = slot2
	slot2 = slot2.ClearStateMotionWarpingSyncPoint
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.clearStateMotionWarpingSyncPoint = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.aiControllerComponent
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.aiControllerComponent
	slot5 = slot3
	slot3 = slot3.SetStateInterruptTime
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.setStateInterruptTime = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	slot4 = slot2
	slot2 = slot2.ClearStateInterruptTime
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.clearStateInterruptTime = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.getCurrentAnimationState
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.GLIDING

	return slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.isInGliding = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.getCurrentAnimationState
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.CLIMBING

	return slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.isClimbing = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.getCurrentAnimationState
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION

	return slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.isInLocomotion = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.rvoComponent
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-16, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.rvoComponent
	slot7 = slot5
	slot5 = slot5.SetDynamicRVO
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.SetDynamicRVO = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.rvoComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.rvoComponent
	slot3 = slot1
	slot1 = slot1.InitStaticRVO

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.initStaticRVO = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.rvoComponent
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.rvoComponent
	slot5 = slot3
	slot3 = slot3.SetEnableRVO
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.setEnableRVO = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.aiControllerComponent
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.aiControllerComponent
	slot5 = slot3
	slot3 = slot3.SetEnable
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.setEnableController = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.refreshRunSpeed
	slot3 = slot0

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshWalkSpeed
	slot3 = slot0

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshSprintSpeed
	slot3 = slot0

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshSpeedBurstSpeed
	slot3 = slot0

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshFlyingSpeed
	slot3 = slot0

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshSwimSpeed
	slot3 = slot0

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshSwimFastSpeed
	slot3 = slot0

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshGlideSpeed
	slot3 = slot0

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshClimbSpeed
	slot3 = slot0

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshSneakSpeed
	slot3 = slot0

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshGroundingSpeed
	slot3 = slot0

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.refreshSkateBoardSpeed
	slot3 = slot0

	slot1(slot3)

	slot1 = AIControllerUtils
	slot1 = slot1.getSideWalkSpeed
	slot3 = slot0
	slot4 = true

	slot1(slot3, slot4)

	slot1 = AIControllerUtils
	slot1 = slot1.getWalkBackSpeed
	slot3 = slot0
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.refreshAllSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.aiControllerComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.aiControllerComponent
	slot2 = AIControllerUtils
	slot2 = slot2.getRunSpeed
	slot4 = slot0
	slot5 = true
	slot2 = slot2(slot4, slot5)
	slot1.RunSpeed = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.refreshRunSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.aiControllerComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.aiControllerComponent
	slot2 = AIControllerUtils
	slot2 = slot2.getWalkSpeed
	slot4 = slot0
	slot5 = true
	slot2 = slot2(slot4, slot5)
	slot1.WalkSpeed = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.refreshWalkSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.aiControllerComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.aiControllerComponent
	slot2 = AIControllerUtils
	slot2 = slot2.getSprintSpeed
	slot4 = slot0
	slot5 = true
	slot2 = slot2(slot4, slot5)
	slot1.SprintSpeed = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.refreshSprintSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.aiControllerComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.aiControllerComponent
	slot2 = AIControllerUtils
	slot2 = slot2.getSpeedBurstSpeed
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1.SpeedBurstSpeed = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.refreshSpeedBurstSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.moveLevel
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.motionComponent
	slot3 = SysConfigData
	slot3 = slot3.defaultFlySpeedRatioBySprint
	slot4 = SysConfigData
	slot4 = slot4.sprintSpeedLevels
	--- END OF BLOCK #4 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot4 = slot4[slot5]
	slot3 = slot3 * slot4
	slot2.flySpeed = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.refreshFlyingSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.checkCanSwim
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot0.actorCombatAttribute
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-27, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	slot3 = SysConfigData
	slot3 = slot3.swimNormalSpeedLevels
	slot3 = slot3[slot1]
	slot4 = slot0.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getSwimSpeedRatio
	slot4 = slot4(slot6)
	slot3 = slot3 * slot4
	slot2.SwimSpeed = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.refreshSwimSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.checkCanSwim
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot0.actorCombatAttribute
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-27, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	slot3 = SysConfigData
	slot3 = slot3.swimFastSpeedLevels
	slot3 = slot3[slot1]
	slot4 = slot0.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getSwimFastSpeedRatio
	slot4 = slot4(slot6)
	slot3 = slot3 * slot4
	slot2.SwimFastSpeed = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.refreshSwimFastSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.checkCanSwim
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot0.actorCombatAttribute
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-27, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	slot3 = SysConfigData
	slot3 = slot3.swimFastSpeedLevels
	slot3 = slot3[slot1]
	slot4 = slot0.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getSwimDashSpeedRatio
	slot4 = slot4(slot6)
	slot3 = slot3 * slot4
	slot2.SwimFastSpeed = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.refreshSwimDashSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.checkCanGlide
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot0.actorCombatAttribute
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-27, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	slot3 = SysConfigData
	slot3 = slot3.glideSpeedLevels
	slot3 = slot3[slot1]
	slot4 = slot0.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getGlideSpeedRatio
	slot4 = slot4(slot6)
	slot3 = slot3 * slot4
	slot2.GlideSpeed = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.refreshGlideSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.checkCanClimb
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot0.actorCombatAttribute
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	slot3 = SysConfigData
	slot3 = slot3.climbSpeedLevels
	slot3 = slot3[slot1]
	slot2.ClimbSpeed = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.refreshClimbSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.aiControllerComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.aiControllerComponent
	slot2 = SysConfigData
	slot2 = slot2.defaultSneakSpeed
	slot1.SneakSpeed = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.refreshSneakSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.aiControllerComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.aiControllerComponent
	slot2 = SysConfigData
	slot2 = slot2.defaultGroundWalkSpeed
	slot1.GroundingSpeed = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.refreshGroundingSpeed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.checkCanSkateBoard
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot0.actorCombatAttribute
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	slot3 = slot0.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getRunSpeed
	slot3 = slot3(slot5)
	slot2.SkateBoardSpeed = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.refreshSkateBoardSpeed = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = EnableBotTest

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = require
	slot4 = "Const.ClientConst"
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.SetKccEnable
	slot6 = true
	slot7 = slot2.KccDisableReason
	slot7 = slot7.Authority

	slot3(slot5, slot6, slot7)

	slot3 = slot0.eModel
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-36, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	slot5 = slot3
	slot3 = slot3.SetMotionEnable
	slot6 = true
	slot7 = slot2.MotionDisableReason
	slot7 = slot7.Authority

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-45, warpins: 3 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.DynamicAddComponent
	slot6 = slot2.COMPONENT_AUTO_PATH_FIND

	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot3 = slot3.aiControllerComponent
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 46-59, warpins: 1 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.DynamicAddComponent
	slot6 = slot2.COMPONENT_AI_CONTROLLER

	slot3(slot5, slot6)

	slot3 = AIControllerUtils
	slot3 = slot3.initEntity
	slot5 = slot0
	slot6 = CharacterStateConst
	slot6 = slot6.getParentState
	slot8 = slot0.motionState
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 60-68, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.SetKccEnable
	slot6 = false
	slot7 = slot2.KccDisableReason
	slot7 = slot7.Authority

	slot3(slot5, slot6, slot7)

	slot3 = slot0.eModel
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 69-72, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-80, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	slot5 = slot3
	slot3 = slot3.SetMotionEnable
	slot6 = false
	slot7 = slot2.MotionDisableReason
	slot7 = slot7.Authority

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-90, warpins: 3 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.DelComponent
	slot6 = slot2.COMPONENT_AI_CONTROLLER

	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.DelComponent
	slot6 = slot2.COMPONENT_AUTO_PATH_FIND

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-91, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot16.setAuthority = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.ClientModelUtils"
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot1.getAnimController
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-23, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.checkOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneEntityData
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot4 = slot0.space
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.staticId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = slot0.staticId
	slot2 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = slot2.staticSpawnOverAnimName
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot4 = PlayableConst
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot16.getStaticSpawnOverAnim = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneEntityData
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot4 = slot0.space
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.staticId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = slot0.staticId
	slot2 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot2.staticSpawnEntityTagList
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot3 = AiConst
	slot3 = slot3.DefaultNullTable

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot16.getStaticSpawnEntityTagList = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	slot4 = slot2
	slot2 = slot2.StartGrabEntity
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot16.startGrabEntity = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.aiControllerComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.aiControllerComponent
	slot3 = slot1
	slot1 = slot1.EndGrabEntity

	return slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot16.stopGrabEntity = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	slot4 = slot2
	slot2 = slot2.SetIgnoreAILod
	slot5 = slot1
	slot6 = AiConst
	slot6 = slot6.IgnoreAILuaLodReason

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.ignoreAILod = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	slot5 = slot3
	slot3 = slot3.SetSteeringDeceleration
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.setSteeringDeceleration = slot17

return slot16
--- END OF BLOCK #0 ---



