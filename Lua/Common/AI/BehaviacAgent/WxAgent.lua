--- BLOCK #0 1-105, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Agent.BaseAgent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AiConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = slot0.Class
slot6 = "WxAgent"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Common.AI.BehaviacAgent.Unit.IAnimationComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AI.BehaviacAgent.Unit.IUtilsComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.AI.BehaviacAgent.Unit.IFlyComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.AI.BehaviacAgent.Unit.IMoveComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.AI.BehaviacAgent.Unit.IVoxelComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.AI.BehaviacAgent.Unit.IPhysicsComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.AI.BehaviacAgent.Unit.ISneakComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.AI.BehaviacAgent.Unit.IParmonPlanComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.AI.BehaviacAgent.Unit.IMimicryComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.AI.BehaviacAgent.Unit.IGroundComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.AI.BehaviacAgent.Unit.IResPointComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.AI.BehaviacAgent.Unit.IClimbComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.AI.BehaviacAgent.Unit.IPerceptibilityComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.AI.BehaviacAgent.Unit.IBaseOpComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.AI.BehaviacAgent.Unit.IBasePropertyComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.AI.BehaviacAgent.Unit.ICameraComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.AI.BehaviacAgent.Unit.IHomeLandComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.SceneUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Const.CharacterStateConst"
slot23 = slot23(slot25)
slot24 = {}
slot24[1] = slot5
slot24[2] = slot6
slot24[3] = slot8
slot24[4] = slot7
slot24[5] = slot9
slot24[6] = slot10
slot24[7] = slot11
slot24[8] = slot12
slot24[9] = slot13
slot24[10] = slot14
slot24[11] = slot15
slot24[12] = slot16
slot24[13] = slot17
slot24[14] = slot18
slot24[15] = slot19
slot24[16] = slot20
slot24[17] = slot21
slot25 = slot0.AddComponents
slot27 = slot4
slot28 = slot24

slot25(slot27, slot28)

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = BaseAgent
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = AiConst
	slot1 = slot1.EAgentType
	slot1 = slot1.WxAgent
	slot0.EAgentType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = BaseAgent
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.ent = slot1
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onInit"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initBlackBoardProperties

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.init = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = BaseAgent
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.ent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.release = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setBlackBoardProperty
	slot4 = "selfId"
	slot5 = slot0.ent
	slot5 = slot5.actorId

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setBlackBoardProperty
	slot4 = "patrolWeight"
	slot5 = 50

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setBlackBoardProperty
	slot4 = "leaderId"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setBlackBoardProperty
	slot4 = "partnerIds"
	slot5 = {}

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setBlackBoardProperty
	slot4 = "followTarget"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getConfigData
	slot1 = slot1(slot3)
	slot2 = nil
	slot3 = slot0.ent
	slot3 = slot3.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 36-39, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.staticId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 40-51, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneEntityData
	slot5 = slot0.ent
	slot5 = slot5.space
	slot5 = slot5.sceneId
	slot6 = slot0.ent
	slot6 = slot6.space
	slot6 = slot6.id
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.ent
	slot4 = slot4.staticId
	slot2 = slot3[slot4]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 52-53, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 54-56, warpins: 1 ---
	slot3 = slot2.spawnerIdleMotionState
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 57-59, warpins: 2 ---
	slot3 = slot1.IdleMotionState
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 60-64, warpins: 1 ---
	slot3 = CharacterStateConst
	slot4 = CharacterStateConst
	slot4 = slot4.LOCOMOTION
	slot3 = slot3[slot4]
	slot3 = slot3.name
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-70, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.isCreatePlenty
	slot6 = slot0.ent
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 71-75, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getPuppetEmergenceOverrideData
	slot4 = slot4()
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 76-81, warpins: 1 ---
	slot5 = string
	slot5 = slot5.notNilOrEmpty
	slot7 = slot4.bornState
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 82-82, warpins: 1 ---
	slot3 = slot4.bornState
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 83-92, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "IdleMotionState"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "AI_IdleSpecialProb"
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 93-95, warpins: 1 ---
	slot8 = slot2.spawnerIdleSpecialProb
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 96-98, warpins: 2 ---
	slot8 = slot1.AI_IdleSpecialProb
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 99-99, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-116, warpins: 3 ---
	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "testC"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "bornPos"
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = 1
	slot11 = 2
	slot12 = 3
	MULTRES = slot8(slot10, slot11, slot12)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #15 ---



end

slot4.initBlackBoardProperties = slot25

return slot4
--- END OF BLOCK #0 ---



