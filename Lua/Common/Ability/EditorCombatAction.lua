--- BLOCK #0 1-82, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Ability.ClientCombatAction"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Ability.CombatActionTool"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Ability.AbilityDebugTool"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Ability.Projectile.ProjectileParams"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ProjectileConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AbilityConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Ability.CombatLogger"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Ability.GuardValue"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.lume"
slot13 = slot13(slot15)
slot14 = require
slot16 = "coroutine"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Ability.Timeline.ActionTimelineParams"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.AbilityUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.EntityCacheValueUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientAbilityUtils"
slot18 = slot18(slot20)
slot19 = pg
slot20 = ToBool
slot21 = Vector3
slot22 = Quaternion
slot23 = unpack
slot24 = slot0.LiteClass
slot26 = "EditorCombatAction"
slot27 = slot1
slot24 = slot24(slot26, slot27)

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doActionInternal
	slot6 = slot1
	slot7 = slot2
	slot8 = false

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot24.doAction = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.nodeMap
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.logError
	slot5 = slot2
	slot6 = {}
	slot6.NodeID = slot1
	slot7 = "combatContext.nodeMap not found"

	slot3(slot5, slot6, slot7)

	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = slot2.nodeMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.logError
	slot6 = slot2
	slot7 = {}
	slot7.NodeID = slot1
	slot8 = "actionData not found"

	slot4(slot6, slot7, slot8)

	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.doActionInternal
	slot7 = slot3
	slot8 = slot2
	slot9 = true

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---



end

slot24.doActionById = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.logError
	slot6 = slot2
	slot7 = {}
	slot8 = "actionData not found"

	slot4(slot6, slot7, slot8)

	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #2 15-19, warpins: 1 ---
	slot4 = slot1.name
	slot4 = slot0[slot4]
	slot5 = slot1.BPName
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = slot1.BPName
	slot2.BPName = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot5 = AbilityDebugTool
	slot5 = slot5.checkRuntimeDebug
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot5 = slot1.NodeID
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-38, warpins: 1 ---
	slot5 = CS
	slot5 = slot5.FunPlus
	slot5 = slot5.WorldX
	slot5 = slot5.FlowCanvas
	slot5 = slot5.SkillBPRuntimeData
	slot5 = slot5.SetRuntimeNodeInfo
	slot7 = slot1.NodeID

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-42, warpins: 2 ---
	slot5 = false
	slot6 = slot1.NodeID
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 43-52, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.FlowCanvas
	slot6 = slot6.SkillBPRuntimeData
	slot6 = slot6.IsNodeBreakpoint
	slot8 = slot1.NodeID
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 53-60, warpins: 1 ---
	slot5 = true
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-67, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.debug
	slot8 = "@hyj triggered breakpoint"
	slot9 = slot2.BPName
	slot10 = slot1.name
	slot11 = slot1.NodeID

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-70, warpins: 2 ---
	slot6 = coroutine
	slot6 = slot6.yield

	slot6()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-72, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-73, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-84, warpins: 3 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #15 85-90, warpins: 1 ---
	slot7 = AbilityDebugTool
	slot7 = slot7.checkRuntimeDebug
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #16 91-101, warpins: 1 ---
	slot7, slot8 = nil
	slot9 = xpcall

	slot11 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = coroutine
		slot0 = slot0.create

		slot2 = function()
			--- BLOCK #0 1-18, warpins: 1 ---
			slot0 = combatContext
			slot2 = slot0
			slot0 = slot0.pushNodeIdToStack
			slot3 = actionData
			slot3 = slot3.NodeID

			slot0(slot2, slot3)

			slot0 = actionFun
			slot2 = self
			slot3 = actionData
			slot4 = combatContext
			slot0 = slot0(slot2, slot3, slot4)
			slot1 = AbilityDebugTool
			slot1 = slot1.debugActionType
			slot2 = actionData
			slot2 = slot2.name
			slot1 = slot1[slot2]
			--- END OF BLOCK #0 ---

			if slot1 ~= 1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 19-21, warpins: 1 ---
			slot1 = isNodeId
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 22-40, warpins: 1 ---
			slot1 = CS
			slot1 = slot1.FunPlus
			slot1 = slot1.WorldX
			slot1 = slot1.FlowCanvas
			slot1 = slot1.SkillBPRuntimeData
			slot1 = slot1.CallXLuaEntServerMsg
			slot3 = ownerEntityActorId
			slot4 = "RPC_CS_DebugModeCallDoAction"
			slot5 = {}
			slot6 = actionData
			slot6 = slot6.NodeID
			slot5[1] = slot6
			slot6 = combatContext
			slot8 = slot6
			slot6 = slot6.getDynamicInfo
			MULTRES = slot6(slot8)
			slot5[MULTRES] = MULTRES

			slot6 = function(slot0, slot1)
				--- BLOCK #0 1-8, warpins: 1 ---
				slot2 = AbilityDebugTool
				slot2 = slot2.abilityDebugModeCallBack
				slot4 = actionData
				slot4 = slot4.NodeID
				slot5 = slot0
				slot6 = slot1

				slot2(slot4, slot5, slot6)

				return
				--- END OF BLOCK #0 ---



			end

			slot1(slot3, slot4, slot5, slot6)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 41-46, warpins: 3 ---
			slot1 = combatContext
			slot3 = slot1
			slot1 = slot1.popNodeIdFromStack

			slot1(slot3)

			return slot0
			--- END OF BLOCK #3 ---



		end

		slot0 = slot0(slot2)

		slot1 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = coroutine
			slot0 = slot0.resume
			slot2 = co

			return slot0(slot2)
			--- END OF BLOCK #0 ---



		end

		slot2 = coroutine
		slot2 = slot2.resume
		slot4 = slot0
		slot2, slot3 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 12-17, warpins: 1 ---
		slot4 = coroutine
		slot4 = slot4.status
		slot6 = slot0
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		if slot4 ~= "dead" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 18-20, warpins: 1 ---
		resumeFunction = slot1
		innerActionCoroutine = slot0
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 21-23, warpins: 1 ---
		slot4 = error
		slot6 = slot3

		slot4(slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-25, warpins: 3 ---
		return slot3
		--- END OF BLOCK #4 ---



	end

	slot12 = debug
	slot12 = slot12.traceback
	slot9, slot10 = slot9(slot11, slot12)
	slot11 = type
	slot13 = slot7
	slot11 = slot11(slot13)
	--- END OF BLOCK #16 ---

	if slot11 == "function" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 102-103, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 104-110, warpins: 1 ---
	slot11 = coroutine
	slot11 = slot11.yield

	slot11()

	slot11 = slot7
	slot11, slot12 = slot11()
	slot10 = slot12
	slot9 = slot11
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 111-117, warpins: 3 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.DEBUG
	slot11 = slot11(slot13)
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 118-125, warpins: 1 ---
	slot11 = CombatLogger
	slot11 = slot11.debug
	slot13 = "@hyj runtime debug action"
	slot14 = slot2.BPName
	slot15 = slot1.name
	slot16 = slot1.NodeID
	slot17 = slot9

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 126-128, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 129-133, warpins: 1 ---
	slot12 = type
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #22 ---

	if slot12 ~= "boolean" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 134-135, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 136-136, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 137-141, warpins: 2 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = "Client Execute result: %s, ret = %s\n"
	--- END OF BLOCK #25 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 142-146, warpins: 1 ---
	slot16 = tostring
	slot18 = slot10
	slot16 = slot16(slot18)
	--- END OF BLOCK #26 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 147-147, warpins: 2 ---
	slot16 = "true"
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 148-161, warpins: 2 ---
	slot17 = tostring
	slot19 = slot10
	MULTRES = slot17(slot19)
	slot13 = slot13(slot15, slot16, MULTRES)
	slot11 = slot13
	slot13 = AbilityDebugTool
	slot13 = slot13.getCombinedNecessaryResult
	slot15 = slot5
	slot16 = slot1
	slot17 = slot11
	slot13 = slot13(slot15, slot16, slot17)
	slot11 = slot13
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 162-163, warpins: 1 ---
	slot9 = slot10
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #30 164-177, warpins: 1 ---
	slot12 = string
	slot12 = slot12.gsub
	slot14 = slot10
	slot15 = "\nstack traceback"
	slot16 = "\nlog_error_stack"
	slot12 = slot12(slot14, slot15, slot16)
	slot10 = slot12
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.ERROR
	slot12 = slot12(slot14)
	--- END OF BLOCK #30 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 178-185, warpins: 1 ---
	slot12 = CombatLogger
	slot12 = slot12.logException
	slot14 = "do action error"
	slot15 = slot2.BPName
	slot16 = slot1.name
	slot17 = slot1.NodeID
	slot18 = slot10

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 186-192, warpins: 2 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = "Client Execute result: false\n%s\n"
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	slot10 = false
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 193-195, warpins: 3 ---
	slot12 = slot1.NodeID
	--- END OF BLOCK #33 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 196-205, warpins: 1 ---
	slot12 = CS
	slot12 = slot12.FunPlus
	slot12 = slot12.WorldX
	slot12 = slot12.FlowCanvas
	slot12 = slot12.SkillBPRuntimeData
	slot12 = slot12.SetRuntimeFuncResult
	slot14 = slot1.NodeID
	slot15 = slot9
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 206-208, warpins: 2 ---
	return slot10

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #36 209-222, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.pushNodeIdToStack
	slot10 = slot1.NodeID

	slot7(slot9, slot10)

	slot7 = xpcall

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = actionFun
		slot2 = self
		slot3 = actionData
		slot4 = combatContext

		return slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot10 = debug
	slot10 = slot10.traceback
	slot7, slot8 = slot7(slot9, slot10)
	slot11 = slot2
	slot9 = slot2.popNodeIdFromStack

	slot9(slot11)

	--- END OF BLOCK #36 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 223-236, warpins: 1 ---
	slot9 = string
	slot9 = slot9.gsub
	slot11 = slot8
	slot12 = "\nstack traceback"
	slot13 = "\nlog_error_stack"
	slot9 = slot9(slot11, slot12, slot13)
	slot8 = slot9
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #37 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 237-244, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.logException
	slot11 = "do action error"
	slot12 = slot2.BPName
	slot13 = slot1.name
	slot14 = slot1.NodeID
	slot15 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 245-245, warpins: 2 ---
	slot8 = false

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 246-248, warpins: 2 ---
	return slot8

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #41 249-250, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 251-256, warpins: 1 ---
	slot7 = AbilityDebugTool
	slot7 = slot7.debugActionType
	slot8 = slot1.name
	slot7 = slot7[slot8]
	--- END OF BLOCK #42 ---

	if slot7 == 2 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 257-262, warpins: 1 ---
	slot7 = AbilityDebugTool
	slot7 = slot7.checkRuntimeDebug
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #43 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 263-279, warpins: 1 ---
	slot7 = CS
	slot7 = slot7.FunPlus
	slot7 = slot7.WorldX
	slot7 = slot7.FlowCanvas
	slot7 = slot7.SkillBPRuntimeData
	slot7 = slot7.CallXLuaEntServerMsg
	slot9 = slot6
	slot10 = "RPC_CS_DebugModeCallDoAction"
	slot11 = {}
	slot12 = slot1.NodeID
	slot11[1] = slot12
	slot14 = slot2
	slot12 = slot2.getDynamicInfo
	MULTRES = slot12(slot14)
	slot11[MULTRES] = MULTRES

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = AbilityDebugTool
		slot2 = slot2.abilityDebugModeCallBack
		slot4 = actionData
		slot4 = slot4.NodeID
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 280-282, warpins: 6 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 283-283, warpins: 2 ---
	return slot4
	--- END OF BLOCK #46 ---



end

slot24.doActionInternal = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = slot3.authority
	slot5 = Const
	slot5 = slot5.AUTHORITY_MASTER
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCasterAbility
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot5 = slot4.abilityId
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-35, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getVal
	slot9 = slot1.timelineId
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot1.playRate
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot8 = slot2.attackSpeed
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-55, warpins: 2 ---
	slot7 = slot7 * slot8
	slot9 = ActionTimelineParams
	slot9 = slot9.CombatActionTimelineParam
	slot9 = slot9()
	slot12 = slot3
	slot10 = slot3.genCombatContextId
	slot10 = slot10(slot12)
	slot9.combatContextId = slot10
	slot9.attackSpeed = slot8
	slot10 = nil
	slot11 = slot2.ctxType
	slot12 = AbilityConst
	slot12 = slot12.COMBAT_CONTEXT_TYPE_ABILITY
	--- END OF BLOCK #10 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-62, warpins: 1 ---
	slot10 = slot9.combatContextId
	slot13 = slot3
	slot11 = slot3.startHitTriggerRecord
	slot14 = slot10
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 63-63, warpins: 1 ---
	slot10 = slot2.castingCombatContextId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-67, warpins: 2 ---
	slot9.castingCombatContextId = slot10
	slot11 = slot2.constCasterInfo
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-71, warpins: 1 ---
	slot11 = slot2.constCasterInfo
	slot11 = slot11.actorId
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-77, warpins: 2 ---
	slot11 = CombatActionTool
	slot11 = slot11.parseActorId
	slot13 = slot2
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_TARGET_TYPE_OWNER
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-86, warpins: 2 ---
	slot9.srcActorId = slot11
	slot9.srcAbilityId = slot5
	slot11 = slot2.abilityStoreType
	slot9.srcAbilityStoreType = slot11
	slot11 = slot2.randomPointPos
	slot9.randomPointPos = slot11
	slot11 = slot2.runtimeTargetInfo
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-88, warpins: 1 ---
	slot11 = slot2.runtimeTargetInfo
	slot11 = slot11.actorId
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-92, warpins: 2 ---
	slot9.targetActorId = slot11
	slot11 = slot2.runtimeTargetInfo
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 93-94, warpins: 1 ---
	slot11 = slot2.runtimeTargetInfo
	slot11 = slot11.hitPos
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-98, warpins: 2 ---
	slot9.hitPos = slot11
	slot11 = slot2.runtimeTargetInfo
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-100, warpins: 1 ---
	slot11 = slot2.runtimeTargetInfo
	slot11 = slot11.hitDir
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 101-104, warpins: 2 ---
	slot9.hitDir = slot11
	slot11 = slot2.runtimeTargetInfo
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 105-106, warpins: 1 ---
	slot11 = slot2.runtimeTargetInfo
	slot11 = slot11.hitIdx
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 107-112, warpins: 2 ---
	slot9.hitIdx = slot11
	slot11 = slot2.srcType
	slot9.srcType = slot11
	slot11 = slot2.constCasterInfo
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 113-116, warpins: 1 ---
	slot11 = slot2.constCasterInfo
	slot13 = slot11
	slot11 = slot11.clone
	slot11 = slot11(slot13)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 117-124, warpins: 2 ---
	slot9.constCasterInfo = slot11
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.DEBUG
	slot11 = slot11(slot13)
	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 125-130, warpins: 1 ---
	slot11 = CombatLogger
	slot11 = slot11.debug
	slot13 = "setCombatActionTimeline"
	slot14 = slot3.actorId
	slot15 = slot6

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 131-136, warpins: 2 ---
	slot11 = AbilityDebugTool
	slot11 = slot11.checkRuntimeDebug
	slot13 = slot2
	slot11 = slot11(slot13)
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 137-140, warpins: 1 ---
	slot11 = AbilityDebugTool
	slot11 = slot11.registerCurrentDebugTimelines
	slot13 = slot6

	slot11(slot13)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 141-157, warpins: 2 ---
	slot11 = CS
	slot11 = slot11.FunPlus
	slot11 = slot11.WorldX
	slot11 = slot11.FlowCanvas
	slot11 = slot11.SkillBPRuntimeData
	slot11 = slot11.CallXLuaEntServerMsgNoCb
	slot13 = slot3.actorId
	slot14 = "RPC_CS_SetCombatActionTimeline"
	slot15 = {}
	slot15[1] = slot6
	slot15[2] = slot7
	slot15[3] = slot9
	slot16 = slot2.id
	slot15[4] = slot16
	slot16 = slot2.nodeStack
	--- END OF BLOCK #30 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 158-158, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 159-167, warpins: 2 ---
	slot15[5] = slot16

	slot11(slot13, slot14, slot15)

	slot11 = slot3.actorTimeline
	slot13 = slot11
	slot11 = slot11.setTimeline
	slot14 = slot6
	slot15 = slot7
	slot16 = slot9

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 168-169, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #33 ---



end

slot24.setCombatActionTimeline = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.duration
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-22, warpins: 1 ---
	slot5 = slot2.runtimeTargetInfo
	slot8 = slot3
	slot6 = slot3.addTimer
	slot9 = slot1.key
	slot10 = slot4

	slot11 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = GuardValue
		slot2 = combatContext
		slot3 = "runtimeTargetInfo"
		slot4 = runtimeTargetInfo
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.abilityMgr
		slot1 = slot1.combatAction
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = combatContext

		slot1(slot3, slot4, slot5)

		slot3 = slot0
		slot1 = slot0.recover

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	slot6 = true

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #2 ---



end

slot24.addTimer = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 0
	slot4 = slot2.abilityId
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getEcsElement
	slot7 = slot2.abilityId
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-62, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.doActionById
	slot7 = slot1.startPosNodeId
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.doActionById
	slot8 = slot1.rotationNodeId
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = AbilityUtils
	slot6 = slot6.getAttackDataImpulseId
	slot8 = slot1
	slot9 = false
	slot6 = slot6(slot8, slot9)
	slot7 = ClientAbilityUtils
	slot7 = slot7.getImpulse
	slot9 = slot2.abilityId
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = CombatActionTool
	slot8 = slot8.parseActorId
	slot10 = slot2
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_TARGET_TYPE_OWNER
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = ClientAbilityUtils
	slot10 = slot10.getElementLevel
	slot12 = slot9
	slot13 = slot2
	slot14 = slot3
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = ClientAbilityUtils
	slot11 = slot11.getElementValue
	slot13 = slot1
	slot14 = slot2
	slot11, slot12, slot13 = slot11(slot13, slot14)
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.physicsMgr
	slot16 = slot14
	slot14 = slot14.SetChemHitInfo
	slot17 = slot8
	slot18 = slot2.abilityId
	--- END OF BLOCK #2 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 63-63, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 64-65, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot19 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 66-66, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 67-68, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot20 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-69, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-98, warpins: 2 ---
	slot21 = slot10
	slot22 = slot11
	slot23 = slot12
	slot24 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.abilityMgr
	slot16 = slot14
	slot14 = slot14.boxSweep
	slot17 = slot4
	slot18 = slot5
	slot19 = slot1.boxExtends
	slot19 = slot19[1]
	slot20 = slot1.boxExtends
	slot20 = slot20[2]
	slot21 = slot1.boxExtends
	slot21 = slot21[3]
	slot22 = slot1.sweepDistance
	slot23 = slot1
	slot24 = slot2
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.DEBUG
	slot15 = slot15(slot17)
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 99-105, warpins: 1 ---
	slot15 = CombatLogger
	slot15 = slot15.debug
	slot17 = "actOnSweepTargets"
	slot18 = inspect
	slot20 = slot14
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 106-110, warpins: 2 ---
	slot15 = ToBool
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #10 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 111-129, warpins: 1 ---
	slot17 = slot9
	slot15 = slot9.serverMsg
	slot18 = "RPC_CS_DoActOnSweepTargetsActions"
	slot19 = slot14
	slot20 = slot1.NodeID
	slot23 = slot2
	slot21 = slot2.getRPCDynamicInfo
	MULTRES = slot21(slot23)

	slot15(slot17, slot18, slot19, slot20, MULTRES)

	slot15 = CombatActionTool
	slot15 = slot15.doSweepActions
	slot17 = slot2
	slot18 = slot1
	slot19 = slot14
	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.abilityMgr
	slot20 = slot20.combatAction

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 130-137, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.physicsMgr
	slot17 = slot15
	slot15 = slot15.ClearChemHitInfo

	slot15(slot17)

	slot15 = true

	return slot15
	--- END OF BLOCK #12 ---



end

slot24.actOnSweepTargets = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_CASTER
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = CombatActionTool
	slot9 = slot9.parseActorId
	slot11 = slot2
	slot12 = AbilityConst
	slot12 = slot12.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot9(slot11, slot12)
	slot7 = slot7(MULTRES)
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #1 31-46, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot8 = slot8.combatAction
	slot10 = slot8
	slot8 = slot8.doAction
	slot11 = slot1.effectId
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 47-51, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.debug
	slot11 = "playEffectStrRandomAsync"
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 52-54, warpins: 2 ---
	slot9 = slot2.actorId
	--- END OF BLOCK #3 ---

	if slot3 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-57, warpins: 1 ---
	slot9 = slot2.attackSpeed
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 58-58, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-61, warpins: 2 ---
	slot10 = slot1.speed
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-62, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-74, warpins: 2 ---
	slot10 = slot10 * slot9
	slot11 = slot1.endTarget
	slot12 = slot1.offsetXYZ
	slot13 = slot1.offsetRotation
	slot14 = CombatActionTool
	slot14 = slot14.parseActorId
	slot16 = slot2
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	slot15 = {}
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 75-77, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #9 ---

	if slot10 > slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-79, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot16 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 80-80, warpins: 3 ---
	slot16 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-90, warpins: 2 ---
	slot15.speed = slot16
	slot15.position = slot12
	slot15.rotation = slot13
	slot18 = slot0
	slot16 = slot0.setEffectExtraData
	slot19 = slot15
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #12 ---

	if slot14 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 91-94, warpins: 1 ---
	slot16 = AbilityConst
	slot16 = slot16.COMBAT_TARGET_TYPE_PROJECTILE
	--- END OF BLOCK #13 ---

	if slot11 == slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 95-96, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 97-102, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getEntityByActorId
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #15 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 103-105, warpins: 2 ---
	slot18 = slot2
	slot16 = slot2.projectile
	slot16 = slot16(slot18)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 106-107, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #18 108-116, warpins: 1 ---
	slot19 = slot6
	slot17 = slot6.playLinkEffect
	slot20 = slot8
	slot21 = slot16
	slot22 = slot15
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot18 = slot1.isAbilityEndRemove
	--- END OF BLOCK #18 ---

	if slot18 == true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 117-126, warpins: 1 ---
	slot18 = CombatActionTool
	slot18 = slot18.getCasterAbility
	slot20 = slot2
	slot18 = slot18(slot20)
	slot21 = slot7
	slot19 = slot7.addAbilityEffect
	slot22 = slot5.actorId
	slot23 = slot4
	--- END OF BLOCK #19 ---

	slot24 = if slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 127-127, warpins: 1 ---
	slot24 = slot18.abilityId
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 128-131, warpins: 2 ---
	slot25 = slot17
	slot26 = false

	slot19(slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #22 132-139, warpins: 1 ---
	slot18 = slot5
	slot16 = slot5.playEffect
	slot19 = slot8
	slot20 = slot15
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = slot1.isAbilityEndRemove
	--- END OF BLOCK #22 ---

	if slot17 == true then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 140-149, warpins: 1 ---
	slot17 = CombatActionTool
	slot17 = slot17.getCasterAbility
	slot19 = slot2
	slot17 = slot17(slot19)
	slot20 = slot7
	slot18 = slot7.addAbilityEffect
	slot21 = slot5.actorId
	slot22 = slot4
	--- END OF BLOCK #23 ---

	slot23 = if slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 150-150, warpins: 1 ---
	slot23 = slot17.abilityId
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 151-153, warpins: 2 ---
	slot24 = slot16
	slot25 = false

	slot18(slot20, slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 154-155, warpins: 2 ---
	slot17 = true

	return slot17

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 156-158, warpins: 4 ---
	slot16 = true

	return slot16

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 159-165, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #28 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 166-171, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.error
	slot10 = "EditorCombatAction:playEffectStrRandomAsync failed, targetEntity is nil"
	slot11 = slot3
	slot12 = slot1.target

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 172-173, warpins: 2 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 174-174, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot24.playEffectStrRandomAsync = slot25

return slot24
--- END OF BLOCK #0 ---



