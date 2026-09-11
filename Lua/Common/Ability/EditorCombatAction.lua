--- BLOCK #0 1-78, warpins: 1 ---
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
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.nodeMap
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.logError
	slot5 = slot2
	slot6 = {}
	slot6.nodeID = slot1
	slot7 = "combatContext.nodeMap not found"

	slot3(slot5, slot6, slot7)

	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #2 13-17, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot4 = slot2.nodeMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 2 ---
	slot4 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-38, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.logError
	slot7 = slot2
	slot8 = {}
	slot8.nodeID = slot1
	slot9 = "actionData not found"

	slot5(slot7, slot8, slot9)

	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #10 39-43, warpins: 1 ---
	slot5 = slot4.name
	slot5 = slot0[slot5]
	slot6 = slot4.BPName
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot6 = slot4.BPName
	slot2.BPName = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-51, warpins: 2 ---
	slot6 = AbilityDebugTool
	slot6 = slot6.checkRuntimeDebug
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 52-54, warpins: 1 ---
	slot6 = slot4.NodeID
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-62, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.FlowCanvas
	slot6 = slot6.SkillBPRuntimeData
	slot6 = slot6.SetRuntimeNodeInfo
	slot8 = slot4.NodeID

	slot6(slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-66, warpins: 2 ---
	slot6 = false
	slot7 = slot4.NodeID
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 67-76, warpins: 1 ---
	slot7 = CS
	slot7 = slot7.FunPlus
	slot7 = slot7.WorldX
	slot7 = slot7.FlowCanvas
	slot7 = slot7.SkillBPRuntimeData
	slot7 = slot7.IsNodeBreakpoint
	slot9 = slot4.NodeID
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 77-84, warpins: 1 ---
	slot6 = true
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.DEBUG
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-91, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.debug
	slot9 = "@hyj triggered breakpoint"
	slot10 = slot2.BPName
	slot11 = slot4.name
	slot12 = slot4.NodeID

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-94, warpins: 2 ---
	slot7 = coroutine
	slot7 = slot7.yield

	slot7()

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-96, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 97-97, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 98-108, warpins: 3 ---
	slot8 = slot2
	slot6 = slot2.clone
	slot6 = slot6(slot8)
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_TARGET_TYPE_OWNER
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #23 109-114, warpins: 1 ---
	slot8 = AbilityDebugTool
	slot8 = slot8.checkRuntimeDebug
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #24 115-125, warpins: 1 ---
	slot8, slot9 = nil
	slot10 = xpcall

	slot12 = function()
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
			slot1 = isNodeIdNumber
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

	slot13 = debug
	slot13 = slot13.traceback
	slot10, slot11 = slot10(slot12, slot13)
	slot12 = type
	slot14 = slot8
	slot12 = slot12(slot14)
	--- END OF BLOCK #24 ---

	if slot12 == "function" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 126-127, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 128-134, warpins: 1 ---
	slot12 = coroutine
	slot12 = slot12.yield

	slot12()

	slot12 = slot8
	slot12, slot13 = slot12()
	slot11 = slot13
	slot10 = slot12
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 135-141, warpins: 3 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.DEBUG
	slot12 = slot12(slot14)
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 142-149, warpins: 1 ---
	slot12 = CombatLogger
	slot12 = slot12.debug
	slot14 = "@hyj runtime debug action"
	slot15 = slot2.BPName
	slot16 = slot4.name
	slot17 = slot4.NodeID
	slot18 = slot10

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 150-152, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #29 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #30 153-157, warpins: 1 ---
	slot13 = type
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #30 ---

	if slot13 ~= "boolean" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 158-159, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 160-160, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 161-165, warpins: 2 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "Client Execute result: %s, ret = %s\n"
	--- END OF BLOCK #33 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 166-170, warpins: 1 ---
	slot17 = tostring
	slot19 = slot11
	slot17 = slot17(slot19)
	--- END OF BLOCK #34 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 171-171, warpins: 2 ---
	slot17 = "true"
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 172-185, warpins: 2 ---
	slot18 = tostring
	slot20 = slot11
	MULTRES = slot18(slot20)
	slot14 = slot14(slot16, slot17, MULTRES)
	slot12 = slot14
	slot14 = AbilityDebugTool
	slot14 = slot14.getCombinedNecessaryResult
	slot16 = slot6
	slot17 = slot4
	slot18 = slot12
	slot14 = slot14(slot16, slot17, slot18)
	slot12 = slot14
	--- END OF BLOCK #36 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #37 186-187, warpins: 1 ---
	slot10 = slot11
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #38 188-201, warpins: 1 ---
	slot13 = string
	slot13 = slot13.gsub
	slot15 = slot11
	slot16 = "\nstack traceback"
	slot17 = "\nlog_error_stack"
	slot13 = slot13(slot15, slot16, slot17)
	slot11 = slot13
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #38 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 202-209, warpins: 1 ---
	slot13 = CombatLogger
	slot13 = slot13.logException
	slot15 = "do action error"
	slot16 = slot2.BPName
	slot17 = slot4.name
	slot18 = slot4.NodeID
	slot19 = slot11

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 210-216, warpins: 2 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = "Client Execute result: false\n%s\n"
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot12 = slot13
	slot11 = false
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 217-219, warpins: 3 ---
	slot13 = slot4.NodeID
	--- END OF BLOCK #41 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 220-229, warpins: 1 ---
	slot13 = CS
	slot13 = slot13.FunPlus
	slot13 = slot13.WorldX
	slot13 = slot13.FlowCanvas
	slot13 = slot13.SkillBPRuntimeData
	slot13 = slot13.SetRuntimeFuncResult
	slot15 = slot4.NodeID
	slot16 = slot10
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 230-232, warpins: 2 ---
	return slot11

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #44 233-246, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.pushNodeIdToStack
	slot11 = slot4.NodeID

	slot8(slot10, slot11)

	slot8 = xpcall

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = actionFun
		slot2 = self
		slot3 = actionData
		slot4 = combatContext

		return slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot11 = debug
	slot11 = slot11.traceback
	slot8, slot9 = slot8(slot10, slot11)
	slot12 = slot2
	slot10 = slot2.popNodeIdFromStack

	slot10(slot12)

	--- END OF BLOCK #44 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #45 247-260, warpins: 1 ---
	slot10 = string
	slot10 = slot10.gsub
	slot12 = slot9
	slot13 = "\nstack traceback"
	slot14 = "\nlog_error_stack"
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #45 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 261-268, warpins: 1 ---
	slot10 = CombatLogger
	slot10 = slot10.logException
	slot12 = "do action error"
	slot13 = slot2.BPName
	slot14 = slot4.name
	slot15 = slot4.NodeID
	slot16 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 269-269, warpins: 2 ---
	slot9 = false

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 270-272, warpins: 2 ---
	return slot9

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #49 273-274, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #50 275-280, warpins: 1 ---
	slot8 = AbilityDebugTool
	slot8 = slot8.debugActionType
	slot9 = slot4.name
	slot8 = slot8[slot9]
	--- END OF BLOCK #50 ---

	if slot8 == 2 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 281-286, warpins: 1 ---
	slot8 = AbilityDebugTool
	slot8 = slot8.checkRuntimeDebug
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #51 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 287-303, warpins: 1 ---
	slot8 = CS
	slot8 = slot8.FunPlus
	slot8 = slot8.WorldX
	slot8 = slot8.FlowCanvas
	slot8 = slot8.SkillBPRuntimeData
	slot8 = slot8.CallXLuaEntServerMsg
	slot10 = slot7
	slot11 = "RPC_CS_DebugModeCallDoAction"
	slot12 = {}
	slot13 = slot4.NodeID
	slot12[1] = slot13
	slot15 = slot2
	slot13 = slot2.getDynamicInfo
	MULTRES = slot13(slot15)
	slot12[MULTRES] = MULTRES

	slot13 = function(slot0, slot1)
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

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 304-306, warpins: 6 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 307-307, warpins: 2 ---
	return slot3
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 308-308, warpins: 2 ---
	return slot5
	--- END OF BLOCK #55 ---



end

slot24.doAction = slot25

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
	JUMP TO BLOCK #29
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


	--- BLOCK #6 28-45, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getVal
	slot9 = slot1.timelineId
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ActionTimelineParams
	slot7 = slot7.CombatActionTimelineParam
	slot7 = slot7()
	slot10 = slot3
	slot8 = slot3.genCombatContextId
	slot8 = slot8(slot10)
	slot7.combatContextId = slot8
	slot8 = nil
	slot9 = slot2.ctxType
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_CONTEXT_TYPE_ABILITY
	--- END OF BLOCK #6 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-52, warpins: 1 ---
	slot8 = slot7.combatContextId
	slot11 = slot3
	slot9 = slot3.startHitTriggerRecord
	slot12 = slot8
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 53-53, warpins: 1 ---
	slot8 = slot2.castingCombatContextId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-57, warpins: 2 ---
	slot7.castingCombatContextId = slot8
	slot9 = slot2.constCasterInfo
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-61, warpins: 1 ---
	slot9 = slot2.constCasterInfo
	slot9 = slot9.actorId
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-67, warpins: 2 ---
	slot9 = CombatActionTool
	slot9 = slot9.parseActorId
	slot11 = slot2
	slot12 = AbilityConst
	slot12 = slot12.COMBAT_TARGET_TYPE_OWNER
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-76, warpins: 2 ---
	slot7.srcActorId = slot9
	slot7.srcAbilityId = slot5
	slot9 = slot2.abilityStoreType
	slot7.srcAbilityStoreType = slot9
	slot9 = slot2.randomPointPos
	slot7.randomPointPos = slot9
	slot9 = slot2.runtimeTargetInfo
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-78, warpins: 1 ---
	slot9 = slot2.runtimeTargetInfo
	slot9 = slot9.actorId
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-82, warpins: 2 ---
	slot7.targetActorId = slot9
	slot9 = slot2.runtimeTargetInfo
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-84, warpins: 1 ---
	slot9 = slot2.runtimeTargetInfo
	slot9 = slot9.hitPos
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-88, warpins: 2 ---
	slot7.hitPos = slot9
	slot9 = slot2.runtimeTargetInfo
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-90, warpins: 1 ---
	slot9 = slot2.runtimeTargetInfo
	slot9 = slot9.hitDir
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-94, warpins: 2 ---
	slot7.hitDir = slot9
	slot9 = slot2.runtimeTargetInfo
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-96, warpins: 1 ---
	slot9 = slot2.runtimeTargetInfo
	slot9 = slot9.hitIdx
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-108, warpins: 2 ---
	slot7.hitIdx = slot9
	slot9 = slot2.srcType
	slot7.srcType = slot9
	slot9 = slot2.constCasterInfo
	slot7.constCasterInfo = slot9
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 109-114, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.debug
	slot11 = "setCombatActionTimeline"
	slot12 = slot3.actorId
	slot13 = slot6

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 115-120, warpins: 2 ---
	slot9 = AbilityDebugTool
	slot9 = slot9.checkRuntimeDebug
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 121-124, warpins: 1 ---
	slot9 = AbilityDebugTool
	slot9 = slot9.registerCurrentDebugTimelines
	slot11 = slot6

	slot9(slot11)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 125-140, warpins: 2 ---
	slot9 = CS
	slot9 = slot9.FunPlus
	slot9 = slot9.WorldX
	slot9 = slot9.FlowCanvas
	slot9 = slot9.SkillBPRuntimeData
	slot9 = slot9.CallXLuaEntServerMsgNoCb
	slot11 = slot3.actorId
	slot12 = "RPC_CS_SetCombatActionTimeline"
	slot13 = {
		nil,
		0
	}
	slot13[1] = slot6
	slot13[3] = slot7
	slot14 = slot2.id
	slot13[4] = slot14
	slot14 = slot2.nodeStack
	--- END OF BLOCK #24 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 141-141, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 142-150, warpins: 2 ---
	slot13[5] = slot14

	slot9(slot11, slot12, slot13)

	slot9 = slot3.actorTimeline
	slot11 = slot9
	slot9 = slot9.setTimeline
	slot12 = slot6
	slot13 = slot1.playRate
	--- END OF BLOCK #26 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 151-151, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 152-153, warpins: 2 ---
	slot14 = slot7

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 154-155, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #29 ---



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
	slot4 = slot0.doAction
	slot7 = slot1.startPosNodeId
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.doAction
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


	--- BLOCK #8 70-102, warpins: 2 ---
	slot21 = slot10
	slot22 = slot11
	slot23 = slot12
	slot24 = AbilityUtils
	slot24 = slot24.getBpAbilityType
	slot26 = slot2.abilityId
	slot24 = slot24(slot26)
	slot25 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

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


	--- BLOCK #9 103-109, warpins: 1 ---
	slot15 = CombatLogger
	slot15 = slot15.debug
	slot17 = "actOnSweepTargets"
	slot18 = inspect
	slot20 = slot14
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 110-114, warpins: 2 ---
	slot15 = ToBool
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #10 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 115-133, warpins: 1 ---
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


	--- BLOCK #12 134-141, warpins: 2 ---
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
	JUMP TO BLOCK #23
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


	--- BLOCK #3 52-63, warpins: 2 ---
	slot9 = slot1.speed
	slot10 = slot1.endTarget
	slot11 = slot1.offsetXYZ
	slot12 = slot1.offsetRotation
	slot13 = CombatActionTool
	slot13 = slot13.parseActorId
	slot15 = slot2
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot14 = {}
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 64-66, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #4 ---

	if slot9 > slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 67-68, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot15 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 69-69, warpins: 3 ---
	slot15 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 70-79, warpins: 2 ---
	slot14.speed = slot15
	slot14.position = slot11
	slot14.rotation = slot12
	slot17 = slot0
	slot15 = slot0.setEffectExtraData
	slot18 = slot14
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #7 ---

	if slot13 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 80-83, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.COMBAT_TARGET_TYPE_PROJECTILE
	--- END OF BLOCK #8 ---

	if slot10 == slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 84-85, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 86-91, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getEntityByActorId
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 92-94, warpins: 2 ---
	slot17 = slot2
	slot15 = slot2.projectile
	slot15 = slot15(slot17)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-96, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 97-105, warpins: 1 ---
	slot18 = slot6
	slot16 = slot6.playLinkEffect
	slot19 = slot8
	slot20 = slot15
	slot21 = slot14
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot17 = slot1.isAbilityEndRemove
	--- END OF BLOCK #13 ---

	if slot17 == true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 106-115, warpins: 1 ---
	slot17 = CombatActionTool
	slot17 = slot17.getCasterAbility
	slot19 = slot2
	slot17 = slot17(slot19)
	slot20 = slot7
	slot18 = slot7.addAbilityEffect
	slot21 = slot5.actorId
	slot22 = slot4
	--- END OF BLOCK #14 ---

	slot23 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 116-116, warpins: 1 ---
	slot23 = slot17.abilityId
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 117-120, warpins: 2 ---
	slot24 = slot16
	slot25 = false

	slot18(slot20, slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 121-128, warpins: 1 ---
	slot17 = slot5
	slot15 = slot5.playEffect
	slot18 = slot8
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = slot1.isAbilityEndRemove
	--- END OF BLOCK #17 ---

	if slot16 == true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 129-138, warpins: 1 ---
	slot16 = CombatActionTool
	slot16 = slot16.getCasterAbility
	slot18 = slot2
	slot16 = slot16(slot18)
	slot19 = slot7
	slot17 = slot7.addAbilityEffect
	slot20 = slot5.actorId
	slot21 = slot4
	--- END OF BLOCK #18 ---

	slot22 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 139-139, warpins: 1 ---
	slot22 = slot16.abilityId
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 140-142, warpins: 2 ---
	slot23 = slot15
	slot24 = false

	slot17(slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 143-144, warpins: 2 ---
	slot16 = true

	return slot16

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 145-147, warpins: 4 ---
	slot15 = true

	return slot15

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 148-154, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 155-160, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.error
	slot10 = "EditorCombatAction:playEffectStrRandomAsync failed, targetEntity is nil"
	slot11 = slot3
	slot12 = slot1.target

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 161-162, warpins: 2 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 163-163, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot24.playEffectStrRandomAsync = slot25

return slot24
--- END OF BLOCK #0 ---



