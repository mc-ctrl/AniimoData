--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.BehaviacAgent.CombatAgent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.BehaviacAgent.Unit.IPuppetCombatComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.BehaviacAgent.Unit.IPuppetStateMachineComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.SceneUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AiConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.puppet_data"
slot8 = slot8(slot10)
slot9 = string
slot9 = slot9.notNilOrEmpty
slot10 = slot4.EnumMap
slot11 = slot4.EnumNameMap
slot12 = slot0.Class
slot14 = "PuppetAgent"
slot15 = slot1
slot12 = slot12(slot14, slot15)
slot13 = {}
slot13[1] = slot2
slot13[2] = slot3
slot14 = slot0.AddComponents
slot16 = slot12
slot17 = slot13

slot14(slot16, slot17)

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CombatAgent
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = AiConst
	slot1 = slot1.EAgentType
	slot1 = slot1.PuppetAgent
	slot0.EAgentType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.ctor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = PuppetAgent
	slot1 = slot1.super
	slot1 = slot1.initBlackBoardProperties
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.ent
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "attackWeight"
	slot7 = slot2.attackWeight

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "sideWalkWeight"
	slot7 = slot2.sideWalkWeight

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "canNotCombat"
	slot7 = slot2.canNotCombat
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-26, warpins: 1 ---
	slot7 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-33, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "walkBackCd"
	slot7 = slot2.goBackCd
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-35, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.WALK_BACK_CD

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-42, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "isBossAI"
	slot7 = slot2.isBossAI
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-43, warpins: 1 ---
	slot7 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-50, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "Param_ST_AutoCombat"
	slot7 = slot2.Param_ST_Monster_AutoCombat
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-54, warpins: 1 ---
	slot7 = BehaviorPathMapDataEnumMap
	slot8 = BehaviorPathMapDataEnumNameMap
	slot8 = slot8.PBT_AutoCombat
	slot7 = slot7[slot8]

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-61, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "Param_ST_GoHome"
	slot7 = slot2.Param_ST_GoHome
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-65, warpins: 1 ---
	slot7 = BehaviorPathMapDataEnumMap
	slot8 = BehaviorPathMapDataEnumNameMap
	slot8 = slot8.ST_GoHome
	slot7 = slot7[slot8]

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-72, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "Param_ST_Combat_Prepare"
	slot7 = slot2.Param_ST_Combat_Prepare
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-76, warpins: 1 ---
	slot7 = BehaviorPathMapDataEnumMap
	slot8 = BehaviorPathMapDataEnumNameMap
	slot8 = slot8.PBT_Combat_Prepare_Default
	slot7 = slot7[slot8]

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-88, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot1.space
	slot4 = SceneUtils
	slot4 = slot4.getSceneEntityData
	slot6 = slot3.sceneId
	slot7 = slot3.id
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.staticId
	slot6 = slot4[slot5]
	slot7 = nil
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 89-91, warpins: 1 ---
	slot8 = slot6.override_Param_ST_Idle
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 92-93, warpins: 1 ---
	slot7 = slot6.override_Param_ST_Idle
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 94-94, warpins: 2 ---
	slot7 = slot2.Param_ST_Idle
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 95-101, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.setBlackBoardProperty
	slot11 = "Param_ST_Idle"
	slot12 = BehaviorPathMapDataEnumNameMap
	slot12 = slot12[slot7]
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 102-103, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot12 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 104-107, warpins: 2 ---
	slot12 = BehaviorPathMapDataEnumMap
	slot13 = BehaviorPathMapDataEnumNameMap
	slot13 = slot13.PBT_Noop
	slot12 = slot12[slot13]

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 108-111, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = nil
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 112-114, warpins: 1 ---
	slot9 = slot6.override_Param_ST_Alert
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 115-116, warpins: 1 ---
	slot8 = slot6.override_Param_ST_Alert
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 117-117, warpins: 2 ---
	slot8 = slot2.Param_ST_Alert
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 118-120, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 121-123, warpins: 1 ---
	slot10 = slot6.override_Param_ST_Sensed
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 124-125, warpins: 1 ---
	slot9 = slot6.override_Param_ST_Sensed
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 126-126, warpins: 2 ---
	slot9 = slot2.Param_ST_Sensed
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 127-132, warpins: 2 ---
	slot10 = Utils
	slot10 = slot10.isCreatePlenty
	slot12 = slot1
	slot10 = slot10(slot12)
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 133-137, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.getPuppetEmergenceOverrideData
	slot10 = slot10()
	--- END OF BLOCK #28 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 138-142, warpins: 1 ---
	slot11 = StringIsEmpty
	slot13 = slot10.Param_ST_Alert
	slot11 = slot11(slot13)
	--- END OF BLOCK #29 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 143-143, warpins: 1 ---
	slot8 = slot10.Param_ST_Alert
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 144-148, warpins: 2 ---
	slot11 = StringIsEmpty
	slot13 = slot10.Param_ST_Sensed
	slot11 = slot11(slot13)
	--- END OF BLOCK #31 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 149-149, warpins: 1 ---
	slot9 = slot10.Param_ST_Sensed
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 150-154, warpins: 4 ---
	slot12 = slot0
	slot10 = slot0.setBlackBoardProperty
	slot13 = "Param_ST_Alert"
	--- END OF BLOCK #33 ---

	slot14 = if not slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 155-158, warpins: 1 ---
	slot14 = BehaviorPathMapDataEnumMap
	slot15 = BehaviorPathMapDataEnumNameMap
	slot15 = slot15.PBT_Noop
	slot14 = slot14[slot15]

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 159-164, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.setBlackBoardProperty
	slot13 = "Param_ST_Sensed"
	--- END OF BLOCK #35 ---

	slot14 = if not slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 165-168, warpins: 1 ---
	slot14 = BehaviorPathMapDataEnumMap
	slot15 = BehaviorPathMapDataEnumNameMap
	slot15 = slot15.PBT_Noop
	slot14 = slot14[slot15]

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 169-190, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.setBlackBoardProperty
	slot13 = "fightCd"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.setBlackBoardProperty
	slot13 = "atkCd"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.setBlackBoardProperty
	slot13 = "skillCd"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.setBlackBoardProperty
	slot13 = "CounterInt_1"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #37 ---



end

slot12.initBlackBoardProperties = slot14

return slot12
--- END OF BLOCK #0 ---



