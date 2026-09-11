--- BLOCK #0 1-44, warpins: 1 ---
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
slot9 = slot0.Class
slot11 = "PuppetAgent"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot10 = {}
slot10[1] = slot2
slot10[2] = slot3
slot11 = slot0.AddComponents
slot13 = slot9
slot14 = slot10

slot11(slot13, slot14)

slot11 = function(slot0)
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

slot9.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = PuppetAgent
	slot1 = slot1.super
	slot1 = slot1.initBlackBoardProperties
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getConfigData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "attackWeight"
	slot6 = slot1.attackWeight

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "sideWalkWeight"
	slot6 = slot1.sideWalkWeight

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "canNotCombat"
	slot6 = slot1.canNotCombat
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-26, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-33, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "walkBackCd"
	slot6 = slot1.goBackCd
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-35, warpins: 1 ---
	slot6 = AiConst
	slot6 = slot6.WALK_BACK_CD

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-42, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "isBossAI"
	slot6 = slot1.isBossAI
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-43, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-47, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot1.Param_ST_Monster_AutoCombat
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-53, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "Param_ST_AutoCombat"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 54-63, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "Param_ST_AutoCombat"
	slot7 = BehaviorPathMapData
	slot7 = slot7.EnumMap
	slot8 = BehaviorPathMapData
	slot8 = slot8.EnumNameMap
	slot8 = slot8.PBT_AutoCombat
	slot7 = slot7[slot8]

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-66, warpins: 2 ---
	slot3 = slot1.Param_ST_GoHome
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-72, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "Param_ST_GoHome"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 73-82, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "Param_ST_GoHome"
	slot8 = BehaviorPathMapData
	slot8 = slot8.EnumMap
	slot9 = BehaviorPathMapData
	slot9 = slot9.EnumNameMap
	slot9 = slot9.ST_GoHome
	slot8 = slot8[slot9]

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-85, warpins: 2 ---
	slot4 = slot1.Param_ST_Combat_Prepare
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 86-91, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setBlackBoardProperty
	slot8 = "Param_ST_Combat_Prepare"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 92-101, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setBlackBoardProperty
	slot8 = "Param_ST_Combat_Prepare"
	slot9 = BehaviorPathMapData
	slot9 = slot9.EnumMap
	slot10 = BehaviorPathMapData
	slot10 = slot10.EnumNameMap
	slot10 = slot10.PBT_Combat_Prepare_Default
	slot9 = slot9[slot10]

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 102-116, warpins: 2 ---
	slot5 = SceneUtils
	slot5 = slot5.getSceneEntityData
	slot7 = slot0.ent
	slot7 = slot7.space
	slot7 = slot7.sceneId
	slot8 = slot0.ent
	slot8 = slot8.space
	slot8 = slot8.id
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.ent
	slot6 = slot6.staticId
	slot7 = slot5[slot6]
	slot8 = slot1.Param_ST_Idle
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 117-119, warpins: 1 ---
	slot9 = slot7.override_Param_ST_Idle
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 120-120, warpins: 1 ---
	slot8 = slot7.override_Param_ST_Idle
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 121-128, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.setBlackBoardProperty
	slot12 = "Param_ST_Idle"
	slot13 = BehaviorPathMapData
	slot13 = slot13.EnumNameMap
	slot13 = slot13[slot8]
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 129-130, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot13 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 131-136, warpins: 2 ---
	slot13 = BehaviorPathMapData
	slot13 = slot13.EnumMap
	slot14 = BehaviorPathMapData
	slot14 = slot14.EnumNameMap
	slot14 = slot14.PBT_Noop
	slot13 = slot13[slot14]

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 137-140, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9 = slot1.Param_ST_Alert
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 141-143, warpins: 1 ---
	slot10 = slot7.override_Param_ST_Alert
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 144-144, warpins: 1 ---
	slot9 = slot7.override_Param_ST_Alert
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 145-147, warpins: 3 ---
	slot10 = slot1.Param_ST_Sensed
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 148-150, warpins: 1 ---
	slot11 = slot7.override_Param_ST_Sensed
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 151-151, warpins: 1 ---
	slot10 = slot7.override_Param_ST_Sensed
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 152-157, warpins: 3 ---
	slot11 = Utils
	slot11 = slot11.isCreatePlenty
	slot13 = slot0.ent
	slot11 = slot11(slot13)
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 158-162, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.getPuppetEmergenceOverrideData
	slot11 = slot11()
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 163-168, warpins: 1 ---
	slot12 = string
	slot12 = slot12.notNilOrEmpty
	slot14 = slot11.Param_ST_Alert
	slot12 = slot12(slot14)
	--- END OF BLOCK #29 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 169-169, warpins: 1 ---
	slot9 = slot11.Param_ST_Alert
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 170-175, warpins: 2 ---
	slot12 = string
	slot12 = slot12.notNilOrEmpty
	slot14 = slot11.Param_ST_Sensed
	slot12 = slot12(slot14)
	--- END OF BLOCK #31 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 176-176, warpins: 1 ---
	slot10 = slot11.Param_ST_Sensed
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 177-178, warpins: 4 ---
	--- END OF BLOCK #33 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 179-184, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setBlackBoardProperty
	slot14 = "Param_ST_Alert"
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 185-194, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setBlackBoardProperty
	slot14 = "Param_ST_Alert"
	slot15 = BehaviorPathMapData
	slot15 = slot15.EnumMap
	slot16 = BehaviorPathMapData
	slot16 = slot16.EnumNameMap
	slot16 = slot16.PBT_Noop
	slot15 = slot15[slot16]

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 195-196, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 197-202, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setBlackBoardProperty
	slot14 = "Param_ST_Sensed"
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 203-212, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setBlackBoardProperty
	slot14 = "Param_ST_Sensed"
	slot15 = BehaviorPathMapData
	slot15 = slot15.EnumMap
	slot16 = BehaviorPathMapData
	slot16 = slot16.EnumNameMap
	slot16 = slot16.PBT_Noop
	slot15 = slot15[slot16]

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 213-238, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.setBlackBoardProperty
	slot14 = "fightCd"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.setBlackBoardProperty
	slot14 = "atkCd"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.setBlackBoardProperty
	slot14 = "skillCd"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.setBlackBoardProperty
	slot14 = "bornPos"
	slot15 = {}

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.setBlackBoardProperty
	slot14 = "CounterInt_1"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #39 ---



end

slot9.initBlackBoardProperties = slot11

return slot9
--- END OF BLOCK #0 ---



