--- BLOCK #0 1-111, warpins: 1 ---
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
slot4 = require
slot6 = "Common.Container.VectorPool"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Container.ListPool"
slot5 = slot5(slot7)
slot6 = slot0.Class
slot8 = "WxAgent"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Common.AI.BehaviacAgent.Unit.IAnimationComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.AI.BehaviacAgent.Unit.IUtilsComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.AI.BehaviacAgent.Unit.IFlyComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.AI.BehaviacAgent.Unit.IMoveComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.AI.BehaviacAgent.Unit.IVoxelComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.AI.BehaviacAgent.Unit.IPhysicsComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.AI.BehaviacAgent.Unit.ISneakComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.AI.BehaviacAgent.Unit.IParmonPlanComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.AI.BehaviacAgent.Unit.IMimicryComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.AI.BehaviacAgent.Unit.IGroundComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.AI.BehaviacAgent.Unit.IResPointComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.AI.BehaviacAgent.Unit.IClimbComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.AI.BehaviacAgent.Unit.IPerceptibilityComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.AI.BehaviacAgent.Unit.IBaseOpComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.AI.BehaviacAgent.Unit.IBasePropertyComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.AI.BehaviacAgent.Unit.ICameraComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.AI.BehaviacAgent.Unit.IHomeLandComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.SceneUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Const.CharacterStateConst"
slot25 = slot25(slot27)
slot26 = {}
slot26[1] = slot7
slot26[2] = slot8
slot26[3] = slot10
slot26[4] = slot9
slot26[5] = slot11
slot26[6] = slot12
slot26[7] = slot13
slot26[8] = slot14
slot26[9] = slot15
slot26[10] = slot16
slot26[11] = slot17
slot26[12] = slot18
slot26[13] = slot19
slot26[14] = slot20
slot26[15] = slot21
slot26[16] = slot22
slot26[17] = slot23
slot27 = slot0.AddComponents
slot29 = slot6
slot30 = slot26

slot27(slot29, slot30)

slot27 = function(slot0)
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

slot6.ctor = slot27

slot27 = function(slot0, slot1)
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

slot6.init = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setBlackBoardProperty
	slot4 = "partnerIds"
	slot5 = nil

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setBlackBoardProperty
	slot4 = "bornPos"
	slot5 = nil

	slot1(slot3, slot4, slot5)

	slot1 = BaseAgent
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.ent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.release = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.ent
	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "selfId"
	slot6 = slot1.actorId

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "patrolWeight"
	slot6 = 50

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "leaderId"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "partnerIds"
	slot6 = {}

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "followTarget"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot3 = nil
	slot4 = slot1.space
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 34-36, warpins: 1 ---
	slot4 = slot1.staticId
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 37-45, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneEntityData
	slot6 = slot1.space
	slot6 = slot6.sceneId
	slot7 = slot1.space
	slot7 = slot7.id
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.staticId
	slot3 = slot4[slot5]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-47, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 48-50, warpins: 1 ---
	slot4 = slot3.spawnerIdleMotionState
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 51-53, warpins: 2 ---
	slot4 = slot2.IdleMotionState
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-58, warpins: 1 ---
	slot4 = CharacterStateConst
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION
	slot4 = slot4[slot5]
	slot4 = slot4.name
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-64, warpins: 3 ---
	slot5 = Utils
	slot5 = slot5.isCreatePlenty
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 65-69, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getPuppetEmergenceOverrideData
	slot5 = slot5()
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 70-75, warpins: 1 ---
	slot6 = string
	slot6 = slot6.notNilOrEmpty
	slot8 = slot5.bornState
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-76, warpins: 1 ---
	slot4 = slot5.bornState
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-86, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.setBlackBoardProperty
	slot8 = "IdleMotionState"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setBlackBoardProperty
	slot8 = "AI_IdleSpecialProb"
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 87-89, warpins: 1 ---
	slot9 = slot3.spawnerIdleSpecialProb
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 90-92, warpins: 2 ---
	slot9 = slot2.AI_IdleSpecialProb
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 93-93, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 94-107, warpins: 3 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setBlackBoardProperty
	slot8 = "testC"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setBlackBoardProperty
	slot8 = "bornPos"
	slot11 = slot1
	slot9 = slot1.getPosition
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #15 ---



end

slot6.initBlackBoardProperties = slot27

return slot6
--- END OF BLOCK #0 ---



