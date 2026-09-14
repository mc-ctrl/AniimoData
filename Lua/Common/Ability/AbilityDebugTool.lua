--- BLOCK #0 1-129, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Ability.CombatActionTool"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Switch"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.AbilityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.EntityCacheValueUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.ActionConst"
slot8 = slot8(slot10)
slot9 = slot1.LiteClass
slot11 = "AbilityDebugTool"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Ability.CombatLogger"
slot11 = slot11(slot13)
slot12 = require
slot14 = "coroutine"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Timer.TimerManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.Time"
slot14 = slot14(slot16)
slot15 = Vector3
slot16 = Quaternion
slot17 = unpack
slot18 = pg
slot19 = ToBool
slot20 = type
slot21 = {}
slot9.debugTimelineIds = slot21
slot21 = nil
slot9.debugCasterEntityId = slot21
slot21 = nil
slot9.debugAbilityObj = slot21
slot21 = {}
slot9.debugActionType = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot3 = AbilityDebugTool
	slot3.debugAbilityId = slot1
	slot3 = AbilityDebugTool
	slot3.debugCasterEntityId = slot0
	slot3 = AbilityDebugTool
	slot3 = slot3.enableDebugMode
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-22, warpins: 1 ---
	slot3 = AbilityDebugTool
	slot4 = nil
	slot3.debugAbilityId = slot4
	slot3 = AbilityDebugTool
	slot4 = nil
	slot3.debugCasterEntityId = slot4
	slot3 = AbilityDebugTool
	slot3 = slot3.disableDebugMode
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.switchDebugMode = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ToBool
	slot4 = AbilityDebugTool
	slot4 = slot4.debugActionType
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = AbilityDebugTool
	slot2 = slot2.initDebugActionTypeDict

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-37, warpins: 2 ---
	slot2 = AbilityDebugTool
	slot2 = slot2.clearAllCoroutine

	slot2()

	slot2 = require
	slot4 = "Core.Client.GlobalData"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.switchRuntimeDebugMode
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot2.Space
	slot6 = slot3
	slot4 = slot3.enterAbilityRuntimeDebugMode

	slot4(slot6)

	slot4 = TimerManager
	slot4 = slot4.addRepeatNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = AbilityDebugTool
		slot0 = slot0.checkMainDebugCoroutineSuspended
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-11, warpins: 1 ---
		slot0 = AbilityDebugTool
		slot0 = slot0.startProjectileDebugCoroutine

		slot2 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = space
			slot0 = slot0.projectileMgr
			slot2 = slot0
			slot0 = slot0.tick
			slot3 = Time
			slot3 = slot3.unscaledDeltaTime

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4 = slot4(slot6)
	slot3.projectileMgrFrameId = slot4
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-40, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-45, warpins: 2 ---
	slot5 = AbilityDebugTool
	slot5.debugCasterEntityId = slot0
	slot5 = slot4.abilityTimer
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-49, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.delFrameCb
	slot7 = slot4.abilityTimer

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-60, warpins: 2 ---
	slot5 = TimerManager
	slot5 = slot5.addRepeatNextFrameCb

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = AbilityDebugTool
		slot0 = slot0.checkDebugAbilityId
		slot2 = debugEntity
		slot2 = slot2.debugAbilityId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = AbilityDebugTool
		slot0 = slot0.checkMainDebugCoroutineSuspended
		slot0 = slot0()
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 14-17, warpins: 1 ---
		slot0 = AbilityDebugTool
		slot0 = slot0.startMainDebugCoroutine

		slot2 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = debugEntity
			slot2 = slot0
			slot0 = slot0.tickAbility
			slot3 = Time
			slot3 = slot3.unscaledDeltaTime

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5 = slot5(slot7)
	slot4.abilityTimer = slot5
	slot7 = slot4
	slot5 = slot4.switchRuntimeDebugMode
	slot8 = true

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot9.enableDebugMode = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Client.GlobalData"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.switchRuntimeDebugMode
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot1.Space
	slot5 = slot2
	slot3 = slot2.exitAbilityRuntimeDebugMode

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 23-27, warpins: 1 ---
	slot4 = AbilityDebugTool
	slot4.debugCasterEntityId = slot0
	slot4 = slot3.abilityTimer
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.delFrameCb
	slot6 = slot3.abilityTimer

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-42, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.addRepeatNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = debugEntity
		slot2 = slot0
		slot0 = slot0.tickAbility
		slot3 = Time
		slot3 = slot3.unscaledDeltaTime

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6)
	slot3.abilityTimer = slot4
	slot6 = slot3
	slot4 = slot3.switchRuntimeDebugMode
	slot7 = false

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-43, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot9.disableDebugMode = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AbilityDebugTool
	slot1 = slot1.debugAbilityId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = AbilityDebugTool
	slot1 = slot1.debugAbilityId

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = nil
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.debugAbilityId
	--- END OF BLOCK #4 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot1 = slot0.debugAbilityId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-30, warpins: 2 ---
	slot1 = slot0.debugAbilityId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-37, warpins: 2 ---
	slot2 = AbilityDebugTool
	slot2.debugAbilityId = slot1
	slot2 = AbilityDebugTool
	slot3 = slot0.actorId
	slot2.debugCasterEntityId = slot3
	slot0.debugAbilityId = slot1

	return slot1
	--- END OF BLOCK #8 ---



end

slot9.getCurrentDebugAbilityId = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = Switch
	slot1 = slot1.EnableRuntimeDebug
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 13-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot0
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_CASTER
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot2 = AbilityDebugTool
	slot2 = slot2.debugCasterEntityId
	slot3 = slot1.actorId
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 29-37, warpins: 1 ---
	slot2 = AbilityDebugTool
	slot2 = slot2.getCurrentDebugAbilityId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.ctxType
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_CONTEXT_TYPE_ABILITY
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 38-42, warpins: 1 ---
	slot3 = slot0.ctxType
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_CONTEXT_TYPE_TIMELINE
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 43-47, warpins: 1 ---
	slot3 = slot0.ctxType
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_CONTEXT_TYPE_PROJECTILE
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-49, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 50-50, warpins: 3 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot4 = slot0.abilityId
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-56, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-58, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 59-60, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 61-62, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-64, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-66, warpins: 9 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #17 ---



end

slot9.checkRuntimeDebug = slot21

slot21 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = Switch
	slot0 = slot0.EnableRuntimeDebug
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.checkClient
	slot0 = slot0()
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot0 = UNITY_EDITOR
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot0 = true

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 4 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #4 ---



end

slot9.checkClientDebugMode = slot21

slot21 = function(slot0)
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


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = AbilityDebugTool
	slot1 = slot1.debugAbilityId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = AbilityDebugTool
	slot1 = slot1.debugAbilityId
	--- END OF BLOCK #3 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 4 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #7 ---



end

slot9.checkDebugAbilityId = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = AbilityDebugTool
	slot4 = slot4.parseActorId
	slot6 = slot0
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_CASTER
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot3 = nil
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot3 = slot2
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 21-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.debugAbilityId
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-35, warpins: 1 ---
	slot4 = pg
	slot3 = slot4.me
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 36-38, warpins: 1 ---
	slot4 = slot2.debugAbilityId
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-39, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 6 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-55, warpins: 1 ---
	slot4 = false
	slot5 = coroutine
	slot5 = slot5.create

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = true
		slot1 = ipairs
		slot3 = actions
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #1 6-8, warpins: 1 ---
		slot6 = slot5.NodeID
		--- END OF BLOCK #1 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-16, warpins: 1 ---
		slot6 = CS
		slot6 = slot6.FunPlus
		slot6 = slot6.WorldX
		slot6 = slot6.FlowCanvas
		slot6 = slot6.SkillBPRuntimeData
		slot6 = slot6.SetRuntimeNodeInfo
		slot8 = slot5.NodeID

		slot6(slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-19, warpins: 2 ---
		slot6 = slot5.NodeID
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 20-29, warpins: 1 ---
		slot6 = CS
		slot6 = slot6.FunPlus
		slot6 = slot6.WorldX
		slot6 = slot6.FlowCanvas
		slot6 = slot6.SkillBPRuntimeData
		slot6 = slot6.IsNodeBreakpoint
		slot8 = slot5.NodeID
		slot6 = slot6(slot8)
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-39, warpins: 1 ---
		triggeredBreakpoint = true
		slot6 = combatContext
		slot8 = slot6
		slot6 = slot6.timeline
		slot6 = slot6(slot8)
		slot7 = false
		slot6.isPlaying = slot7
		slot6 = coroutine
		slot6 = slot6.yield

		slot6()

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 40-42, warpins: 3 ---
		slot6 = triggeredBreakpoint
		--- END OF BLOCK #6 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 43-49, warpins: 1 ---
		slot6 = combatContext
		slot8 = slot6
		slot6 = slot6.timeline
		slot6 = slot6(slot8)
		slot7 = true
		slot6.isPlaying = slot7
		triggeredBreakpoint = false
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 50-62, warpins: 2 ---
		slot6 = ToBool
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.abilityMgr
		slot8 = slot8.combatAction
		slot10 = slot8
		slot8 = slot8.doAction
		slot11 = slot5
		slot12 = combatContext
		MULTRES = slot8(slot10, slot11, slot12)
		slot6 = slot6(MULTRES)

		--- END OF BLOCK #8 ---

		slot0 = if slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #9 63-64, warpins: 3 ---
		--- END OF BLOCK #9 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #10


		--- BLOCK #10 65-65, warpins: 1 ---
		return slot0
		--- END OF BLOCK #10 ---



	end

	slot5 = slot5(slot7)
	slot3.debugCoroutine = slot5
	slot6 = coroutine
	slot6 = slot6.resume
	slot8 = slot3.debugCoroutine
	slot6, slot7 = slot6(slot8)

	return slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot9.startDebugCoroutine = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = AbilityDebugTool
	slot3 = coroutine
	slot3 = slot3.create
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2.abilityCastCoroutine = slot3
	slot2 = coroutine
	slot2 = slot2.resume
	slot4 = AbilityDebugTool
	slot4 = slot4.abilityCastCoroutine
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-20, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "@hyj start ability cast coroutine failed"
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-28, warpins: 3 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #3 ---



end

slot9.startAbilityCastCoroutine = slot21

slot21 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = AbilityDebugTool
	slot0 = slot0.abilityCastCoroutine
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot0 = coroutine
	slot0 = slot0.status
	slot2 = AbilityDebugTool
	slot2 = slot2.abilityCastCoroutine
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	if slot0 == "dead" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot0 = coroutine
	slot0 = slot0.resume
	slot2 = AbilityDebugTool
	slot2 = slot2.abilityCastCoroutine
	slot0, slot1 = slot0(slot2)
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "@hyj resume abilityCastCoroutine failed"
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 3 ---
	slot2 = slot0
	slot3 = slot1

	return slot2, slot3
	--- END OF BLOCK #7 ---



end

slot9.resumeAbilityCastCoroutine = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AbilityDebugTool
	slot1 = slot1.checkMainDebugCoroutineSuspended
	slot1 = slot1()

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-24, warpins: 2 ---
	slot1 = AbilityDebugTool
	slot2 = coroutine
	slot2 = slot2.create
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1.mainDebugCoroutine = slot2
	slot1 = AbilityDebugTool
	slot2 = AbilityDebugTool
	slot3 = AbilityDebugTool
	slot4 = coroutine
	slot4 = slot4.resume
	slot6 = AbilityDebugTool
	slot6 = slot6.mainDebugCoroutine
	slot4, slot5, slot6 = slot4(slot6)
	slot3.innerDebugCoroutine = slot6
	slot2.resumeFunction = slot5
	slot1.ret = slot4

	return
	--- END OF BLOCK #2 ---



end

slot9.startMainDebugCoroutine = slot21

slot21 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = AbilityDebugTool
	slot0 = slot0.checkMainDebugCoroutineSuspended
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot0 = AbilityDebugTool
	slot1 = AbilityDebugTool
	slot2 = AbilityDebugTool
	slot3 = coroutine
	slot3 = slot3.resume
	slot5 = AbilityDebugTool
	slot5 = slot5.mainDebugCoroutine
	slot3, slot4, slot5 = slot3(slot5)
	slot2.innerDebugCoroutine = slot5
	slot1.resumeFunction = slot4
	slot0.ret = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.resumeMainDebugCoroutine = slot21

slot21 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = AbilityDebugTool
	slot0 = slot0.mainDebugCoroutine
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot0 = coroutine
	slot0 = slot0.status
	slot2 = AbilityDebugTool
	slot2 = slot2.mainDebugCoroutine
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	if slot0 ~= "dead" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot0 = true

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #3 ---



end

slot9.checkMainDebugCoroutineSuspended = slot21

slot21 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = AbilityDebugTool
	slot0 = slot0.resumeFunction

	return slot0()
	--- END OF BLOCK #0 ---



end

slot9.resumeInnerCoroutine = slot21

slot21 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = AbilityDebugTool
	slot0 = slot0.innerDebugCoroutine
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot0 = coroutine
	slot0 = slot0.status
	slot2 = AbilityDebugTool
	slot2 = slot2.innerDebugCoroutine
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	if slot0 ~= "dead" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot0 = true

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #3 ---



end

slot9.checkInnerDebugCoroutineSuspended = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = AbilityDebugTool
	slot2 = coroutine
	slot2 = slot2.create
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1.projectileDebugCoroutine = slot2
	slot1 = coroutine
	slot1 = slot1.resume
	slot3 = AbilityDebugTool
	slot3 = slot3.projectileDebugCoroutine
	slot1, slot2 = slot1(slot3)
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #0 ---



end

slot9.startProjectileDebugCoroutine = slot21

slot21 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = AbilityDebugTool
	slot0 = slot0.projectileDebugCoroutine
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot0 = coroutine
	slot0 = slot0.status
	slot2 = AbilityDebugTool
	slot2 = slot2.projectileDebugCoroutine
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	if slot0 == "dead" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot0 = coroutine
	slot0 = slot0.resume
	slot2 = AbilityDebugTool
	slot2 = slot2.projectileDebugCoroutine
	slot0, slot1 = slot0(slot2)
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "@hyj resume abilityCastCoroutine failed"
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 3 ---
	slot2 = slot0
	slot3 = slot1

	return slot2, slot3
	--- END OF BLOCK #7 ---



end

slot9.resumeProjectileDebugCoroutine = slot21

slot21 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = AbilityDebugTool
	slot0 = slot0.projectileDebugCoroutine
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot0 = coroutine
	slot0 = slot0.status
	slot2 = AbilityDebugTool
	slot2 = slot2.projectileDebugCoroutine
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	if slot0 ~= "dead" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot0 = true

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #3 ---



end

slot9.checkProjectileDebugCoroutineSuspended = slot21

slot21 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = AbilityDebugTool
	slot0 = slot0.resumeInnerActionFunction

	return slot0()
	--- END OF BLOCK #0 ---



end

slot9.resumeInnerActionCoroutine = slot21

slot21 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = AbilityDebugTool
	slot0 = slot0.innerActionDebugCoroutine
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot0 = coroutine
	slot0 = slot0.status
	slot2 = AbilityDebugTool
	slot2 = slot2.innerActionDebugCoroutine
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	if slot0 ~= "dead" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot0 = true

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #3 ---



end

slot9.checkInnerActionDebugCoroutineSuspended = slot21

slot21 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = AbilityDebugTool
	slot0 = slot0.checkMainDebugCoroutineSuspended
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot0 = AbilityDebugTool
	slot0 = slot0.checkProjectileDebugCoroutineSuspended
	slot0 = slot0()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot9.checkBreakPointReached = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AbilityDebugTool
	slot1 = slot1.debugTimelineIds
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = AbilityDebugTool
	slot2 = {}
	slot1.debugTimelineIds = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = AbilityDebugTool
	slot1 = slot1.debugTimelineIds
	slot2 = true
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot9.registerCurrentDebugTimelines = slot21

slot21 = function(slot0)
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
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = AbilityDebugTool
	slot1 = slot1.debugTimelineIds
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 4 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot9.checkRuntimeDebugTimeline = slot21

slot21 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pairs
	slot2 = AbilityDebugTool
	slot2 = slot2.debugTimelineIds
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = AbilityDebugTool
	slot5 = slot5.debugTimelineIds
	slot6 = false
	slot5[slot3] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-18, warpins: 1 ---
	slot0 = AbilityDebugTool
	slot1 = nil
	slot0.debugAbilityId = slot1
	slot0 = AbilityDebugTool
	slot0 = slot0.debugCasterEntityId
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.getEntityByActorId
	slot2 = AbilityDebugTool
	slot2 = slot2.debugCasterEntityId
	slot0 = slot0(slot2)
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot1 = nil
	slot0.debugAbilityId = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 3 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot1 = nil
	slot0.debugAbilityId = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-39, warpins: 2 ---
	slot0 = AbilityDebugTool
	slot1 = nil
	slot0.debugCasterEntityId = slot1

	return
	--- END OF BLOCK #8 ---



end

slot9.clearAllDebugInfo = slot21

slot21 = function(slot0, slot1)
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
	slot2 = UNITY_EDITOR
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = Switch
	slot2 = slot2.EnableRuntimeDebug
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = AbilityDebugTool
	slot2 = slot2.debugAbilityId
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = AbilityDebugTool
	slot2 = slot2.debugCasterEntityId
	--- END OF BLOCK #4 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.FlowCanvas
	slot2 = slot2.SkillBPRuntimeData
	slot2 = slot2.ClearDebugInfo

	slot2()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 6 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.clearRuntimeDebugInfo = slot21

slot21 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = AbilityDebugTool
	slot1 = nil
	slot0.mainDebugCoroutine = slot1
	slot0 = AbilityDebugTool
	slot1 = nil
	slot0.innerDebugCoroutine = slot1
	slot0 = AbilityDebugTool
	slot1 = nil
	slot0.projectileDebugCoroutine = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.clearAllCoroutine = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "Server Execute result: %s\n"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot3
	slot5 = slot2
	slot3 = slot4 .. slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-24, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.FlowCanvas
	slot4 = slot4.SkillBPRuntimeData
	slot4 = slot4.AppendRuntimeFuncResult
	slot6 = slot0
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.abilityDebugModeCallBack = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot2
	slot4 = AbilityDebugTool
	slot4 = slot4.getDebugPosRotInfo
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = AbilityDebugTool
	slot6 = slot6.getDebugTargetInfo
	slot8 = slot0
	slot9 = slot1
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = AbilityDebugTool
	slot8 = slot8.getSepcialTargetInfoResult
	slot10 = slot0
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #0 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-26, warpins: 1 ---
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "Action TargetActorId = %d\n"
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot3 = slot9 .. slot10
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 27-28, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-35, warpins: 1 ---
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "Action with no target[actionData.target = %s]\n"
	slot13 = slot1.target
	slot10 = slot10(slot12, slot13)
	slot3 = slot9 .. slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 3 ---
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-46, warpins: 1 ---
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "Action Position = {%f, %f, %f}\n"
	slot13 = slot4[1]
	slot14 = slot4[2]
	slot15 = slot4[3]
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot3 = slot9 .. slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-48, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-60, warpins: 1 ---
	slot11 = slot5
	slot9 = slot5.ToEulerAngles
	slot9 = slot9(slot11)
	slot10 = slot3
	slot11 = string
	slot11 = slot11.format
	slot13 = "Action Rotation = {%f, %f, %f}\n"
	slot14 = slot9[1]
	slot15 = slot9[2]
	slot16 = slot9[3]
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot3 = slot10 .. slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-62, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-65, warpins: 1 ---
	slot9 = slot3
	slot10 = slot8
	slot3 = slot9 .. slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-66, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot9.getCombinedNecessaryResult = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = CombatActionTool
	slot2 = slot2.parseActorId
	slot4 = slot0
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_TARGET_TYPE_OWNER
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot4 = slot1.projectileType
	slot5 = slot1.pos
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot5 = slot1.target
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-30, warpins: 2 ---
	slot6 = slot1.offsetXYZ
	slot7 = slot1.rot
	slot8 = slot1.rotTo
	slot9 = slot1.rotation
	slot10 = slot1.offsetRotation
	slot11 = slot1.name
	slot12 = ActionConst
	slot12 = slot12.COMMON_ACTIONS
	slot12 = slot12.COMBAT_ACTION_REGISTER_TRAP_EVENT
	--- END OF BLOCK #4 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot5 = slot1.center
	slot6 = nil
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 34-39, warpins: 1 ---
	slot11 = slot1.name
	slot12 = ActionConst
	slot12 = slot12.CLIENT_ACTIONS
	slot12 = slot12.COMBAT_ACTION_CREATE_SEGMENTED_CIRCLE_PROJECTILE
	--- END OF BLOCK #6 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	slot6 = slot1.centerOffsetXYZ
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot11 = nil

	return slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-53, warpins: 1 ---
	slot11 = Vector3
	slot13 = unpack
	slot15 = slot6
	MULTRES = slot13(slot15)
	slot11 = slot11(MULTRES)
	slot6 = slot11
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 54-56, warpins: 1 ---
	slot11 = slot1.pos
	--- END OF BLOCK #12 ---

	if slot11 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-58, warpins: 1 ---
	slot11 = nil

	return slot11

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-64, warpins: 2 ---
	slot11 = Vector3
	slot13 = 0
	slot14 = 0
	slot15 = 0
	slot11 = slot11(slot13, slot14, slot15)
	slot6 = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-67, warpins: 2 ---
	slot11 = slot3.curModelScale
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-68, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-74, warpins: 2 ---
	slot12 = slot1.name
	slot13 = ActionConst
	slot13 = slot13.SERVER_ACTIONS
	slot13 = slot13.COMBAT_ACTION_CREATE_ENTITY
	--- END OF BLOCK #17 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-79, warpins: 1 ---
	slot12 = ActionConst
	slot12 = slot12.SERVER_ACTIONS
	slot12 = slot12.COMBAT_ACTION_CREATE_SUMMONED_ENTITY
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-80, warpins: 2 ---
	slot11 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-101, warpins: 2 ---
	slot12 = nil
	slot15 = slot3
	slot13 = slot3.getPosition
	slot13 = slot13(slot15)
	slot15 = slot13
	slot13 = slot13.Clone
	slot13 = slot13(slot15)
	slot14 = CombatActionTool
	slot14 = slot14.parsePosition
	slot16 = slot0
	slot17 = slot5
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	slot16 = slot3
	slot14 = slot3.getRotation
	slot14 = slot14(slot16)
	slot16 = slot14
	slot14 = slot14.Clone
	slot14 = slot14(slot16)
	--- END OF BLOCK #20 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 102-118, warpins: 1 ---
	slot15 = CombatActionTool
	slot15 = slot15.parseRotationTowards
	slot17 = slot0
	slot18 = slot9
	slot19 = slot13
	slot20 = slot14
	slot21 = {}
	slot22 = slot1.rotationTowardsPos
	slot21.posType = slot22
	slot22 = slot1.targetRotation
	slot21.targetRotation = slot22

	slot15(slot17, slot18, slot19, slot20, slot21)

	slot17 = slot14
	slot15 = slot14.Clone
	slot15 = slot15(slot17)
	slot12 = slot15
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 119-120, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot7 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 121-122, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 123-134, warpins: 2 ---
	slot15 = CombatActionTool
	slot15 = slot15.parseRotationFromTo
	slot17 = slot0
	slot18 = slot7
	slot19 = slot8
	slot20 = slot14

	slot15(slot17, slot18, slot19, slot20)

	slot17 = slot14
	slot15 = slot14.Clone
	slot15 = slot15(slot17)
	slot12 = slot15
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 135-135, warpins: 1 ---
	slot12 = nil
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 136-143, warpins: 3 ---
	slot15 = CombatActionTool
	slot15 = slot15.translatePoint
	slot17 = slot13
	slot18 = slot14
	slot19 = slot6 * slot11
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #26 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #27 144-152, warpins: 1 ---
	slot16 = Vector3
	slot18 = unpack
	slot20 = slot10
	MULTRES = slot18(slot20)
	slot16 = slot16(MULTRES)
	slot10 = slot16
	slot16 = slot10.x
	--- END OF BLOCK #27 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 153-155, warpins: 1 ---
	slot16 = slot10.x
	--- END OF BLOCK #28 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 156-162, warpins: 1 ---
	slot16 = Quaternion
	slot16 = slot16.AngleAxis
	slot18 = slot10.x
	slot19 = Vector3
	slot19 = slot19.left
	slot16 = slot16(slot18, slot19)
	slot12 = slot14 * slot16
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 163-165, warpins: 3 ---
	slot16 = slot10.y
	--- END OF BLOCK #30 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 166-168, warpins: 1 ---
	slot16 = slot10.y
	--- END OF BLOCK #31 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 169-175, warpins: 1 ---
	slot16 = Quaternion
	slot16 = slot16.AngleAxis
	slot18 = slot10.y
	slot19 = Vector3
	slot19 = slot19.up
	slot16 = slot16(slot18, slot19)
	slot12 = slot14 * slot16
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 176-178, warpins: 3 ---
	slot16 = slot10.z
	--- END OF BLOCK #33 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 179-181, warpins: 1 ---
	slot16 = slot10.z
	--- END OF BLOCK #34 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 182-188, warpins: 1 ---
	slot16 = Quaternion
	slot16 = slot16.AngleAxis
	slot18 = slot10.z
	slot19 = Vector3
	slot19 = slot19.forward
	slot16 = slot16(slot18, slot19)
	slot12 = slot14 * slot16
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 189-191, warpins: 4 ---
	slot16 = slot15
	slot17 = slot12

	return slot16, slot17
	--- END OF BLOCK #36 ---



end

slot9.getDebugPosRotInfo = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = CombatActionTool
	slot2 = slot2.parseActorId
	slot4 = slot0
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_TARGET_TYPE_OWNER
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot4 = false
	slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot4 = slot1.target
	slot5 = slot1.name
	slot6 = ActionConst
	slot6 = slot6.COMMON_ACTIONS
	slot6 = slot6.COMBAT_ACTION_REGISTER_TRAP_EVENT
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot4 = slot1.center
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot5 = false
	slot6 = nil

	return slot5, slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot5 = slot4.NodeID
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot5 = slot0.nodeMap
	slot6 = slot4.NodeID
	slot5 = slot5[slot6]
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-48, warpins: 1 ---
	slot6 = AbilityDebugTool
	slot6 = slot6.debugActionType
	slot7 = slot5.name
	slot6 = slot6[slot7]
	--- END OF BLOCK #9 ---

	if slot6 == 2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-51, warpins: 2 ---
	slot6 = false
	slot7 = nil

	return slot6, slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-62, warpins: 4 ---
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot0
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	if slot6 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-65, warpins: 1 ---
	slot7 = true
	slot8 = nil

	return slot7, slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-68, warpins: 2 ---
	slot7 = true
	slot8 = slot5

	return slot7, slot8
	--- END OF BLOCK #13 ---



end

slot9.getDebugTargetInfo = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.getDebugTargetPosInfo = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.name
	slot3 = ActionConst
	slot3 = slot3.CLIENT_ACTIONS
	slot3 = slot3.COMBAT_ACTION_LOCK_TARGET
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = CombatActionTool
	slot2 = slot2.parseActorId
	slot4 = slot0
	slot5 = slot1.lockTarget
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_TARGET_TYPE_TARGET
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "LockTarget: LockTargetActorId = %d\n"
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #5 27-29, warpins: 1 ---
	slot3 = "LockTarget: lockTarget not found!\n"

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #6 30-35, warpins: 1 ---
	slot2 = slot1.name
	slot3 = ActionConst
	slot3 = slot3.CLIENT_ACTIONS
	slot3 = slot3.COMBAT_ACTION_PLAY_ANIMATION
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #7 36-46, warpins: 1 ---
	slot2 = CombatActionTool
	slot2 = slot2.parseActorId
	slot4 = slot0
	slot5 = slot1.target
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #8 47-49, warpins: 1 ---
	slot4 = slot1.motionWarpingTarget
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #9 50-55, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getPlayableClipConfig
	slot7 = slot1.animId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #10 56-73, warpins: 1 ---
	slot5 = Vector3
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot4
	slot6 = slot4.GetMotionXZEndPoint
	slot6 = slot6(slot8)
	slot9 = slot4
	slot7 = slot4.GetMotionYEndPoint
	slot7 = slot7(slot9)
	slot8 = Vector3
	slot8 = slot8.SqrMagnitude
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = 0.1
	--- END OF BLOCK #10 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 74-80, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.SqrMagnitude
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = 0.1
	--- END OF BLOCK #11 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 81-82, warpins: 1 ---
	slot8 = "motionWarpingTarget: root motion not bake!\n"

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-93, warpins: 3 ---
	slot10 = slot3
	slot8 = slot3.getPosition
	slot8 = slot8(slot10)
	slot9 = CombatActionTool
	slot9 = slot9.parsePosition
	slot11 = slot0
	slot12 = slot1.motionWarpingTarget
	slot13 = slot5
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #14 94-111, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "motionWarpingTarget: TargetPosition = {%f, %f, %f}\n"
	slot12 = slot5[1]
	slot13 = slot5[2]
	slot14 = slot5[3]
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = CombatActionTool
	slot10 = slot10.parseActorId
	slot12 = slot0
	slot13 = slot1.motionWarpingTarget
	slot10 = slot10(slot12, slot13)
	slot11 = nil
	slot12 = type
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #14 ---

	if slot12 == "number" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 112-116, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot10
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 117-129, warpins: 2 ---
	slot12 = AbilityUtils
	slot12 = slot12.checkTargetSearchRange
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.abilityMgr
	slot16 = slot14
	slot14 = slot14.getAbilityTemplate
	slot17 = slot0.abilityId
	slot14 = slot14(slot16, slot17)
	slot15 = slot8
	slot16 = slot5
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 130-132, warpins: 1 ---
	slot17 = slot11.bodySize
	--- END OF BLOCK #17 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 133-133, warpins: 2 ---
	slot17 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 134-135, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 136-138, warpins: 1 ---
	slot18 = slot11.bodyHeight
	--- END OF BLOCK #20 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 139-139, warpins: 2 ---
	slot18 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 140-142, warpins: 2 ---
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #22 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 143-147, warpins: 1 ---
	slot13 = slot9
	slot14 = "motionWarpingTarget: target check success, use Alt+x -> \"显示技能攻击盒\" to see final position\n"
	slot13 = slot13 .. slot14

	return slot13

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #24 148-152, warpins: 1 ---
	slot13 = slot9
	slot14 = "motionWarpingTarget: target not in range motionWarping!\n"
	slot13 = slot13 .. slot14

	return slot13

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #25 153-155, warpins: 1 ---
	slot9 = "motionWarpingTarget: motionWarpingTarget not found!\n"

	return slot9

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #26 156-158, warpins: 1 ---
	slot5 = "motionWarpingTarget: playable clip info not found!\n"

	return slot5

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #27 159-164, warpins: 1 ---
	slot2 = slot1.name
	slot3 = ActionConst
	slot3 = slot3.COMMON_ACTIONS
	slot3 = slot3.COMBAT_ACTION_CAST_ABILITY
	--- END OF BLOCK #27 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 165-174, warpins: 1 ---
	slot2 = CombatActionTool
	slot2 = slot2.parseActorId
	slot4 = slot0
	slot5 = slot1.abilityTarget
	slot2 = slot2(slot4, slot5)
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 175-180, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "AbilityTarget: AbilityTargetId = %d\n"
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #30 181-183, warpins: 1 ---
	slot3 = "AbilityTarget: AbilityTargetId not found!\n"

	return slot3

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #31 184-189, warpins: 1 ---
	slot2 = slot1.name
	slot3 = ActionConst
	slot3 = slot3.COMMON_ACTIONS
	slot3 = slot3.COMBAT_ACTION_PLAY_EFFECT_STR
	--- END OF BLOCK #31 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #32 190-192, warpins: 1 ---
	slot2 = slot1.endTarget
	--- END OF BLOCK #32 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #33 193-202, warpins: 1 ---
	slot2 = slot1.endTarget
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_TARGET_TYPE_PROJECTILE
	--- END OF BLOCK #33 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 203-208, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "EndTarget: EndTarget is projectile and id = %s\n"
	slot7 = slot0.id

	return slot4(slot6, slot7)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #35 209-213, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #35 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 214-219, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "EndTarget: EndTargetActorId = %d\n"
	slot7 = slot3

	return slot4(slot6, slot7)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #37 220-222, warpins: 1 ---
	slot4 = "EndTarget: EndTarget not found!\n"

	return slot4

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 223-228, warpins: 1 ---
	slot2 = slot1.name
	slot3 = ActionConst
	slot3 = slot3.SERVER_ACTIONS
	slot3 = slot3.COMBAT_ACTION_FORCE_DISPLACEMENT
	--- END OF BLOCK #38 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #39 229-229, warpins: 1 ---
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 229-230, warpins: 16 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #39 ---



end

slot9.getSepcialTargetInfoResult = slot21

slot21 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pairs
	slot2 = ActionConst
	slot2 = slot2.COMMON_ACTIONS
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = AbilityDebugTool
	slot5 = slot5.debugActionType
	slot6 = 0
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-16, warpins: 1 ---
	slot0 = pairs
	slot2 = ActionConst
	slot2 = slot2.CLIENT_ACTIONS
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-20, warpins: 1 ---
	slot5 = AbilityDebugTool
	slot5 = slot5.debugActionType
	slot6 = 1
	slot5[slot4] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-27, warpins: 1 ---
	slot0 = pairs
	slot2 = ActionConst
	slot2 = slot2.SERVER_ACTIONS
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-31, warpins: 1 ---
	slot5 = AbilityDebugTool
	slot5 = slot5.debugActionType
	slot6 = 2
	slot5[slot4] = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-34, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.initDebugActionTypeDict = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = EntityCacheValueUtils
	slot3 = slot3.getCacheValue
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0.getEntityCacheVal
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEntityCacheVal
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 3 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = "nil"

	return slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 22-26, warpins: 1 ---
	slot4 = type
	slot6 = "function"
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot4 = "unknown function"

	return slot4

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #8 30-34, warpins: 1 ---
	slot4 = type
	slot6 = "table"
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot4 = slot3.className
	--- END OF BLOCK #9 ---

	if slot4 == "Vector3" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 38-43, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "Vector3(%.2f, %.2f, %.2f)"
	slot7 = slot3[1]
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-47, warpins: 2 ---
	slot8 = slot3[2]
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-48, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-51, warpins: 2 ---
	slot9 = slot3[3]
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-52, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-54, warpins: 2 ---
	return slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #17 55-57, warpins: 1 ---
	slot4 = slot3.class
	--- END OF BLOCK #17 ---

	if slot4 == "Quaternion" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 58-61, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3

	return slot4(slot6)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #19 62-64, warpins: 1 ---
	slot4 = slot3.actorId
	--- END OF BLOCK #19 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 65-68, warpins: 1 ---
	slot4 = slot3.actorId
	slot5 = 0
	--- END OF BLOCK #20 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 69-74, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "Entity(actorId = %d)"
	slot7 = slot3.actorId

	return slot4(slot6, slot7)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 75-77, warpins: 2 ---
	slot4 = slot3.className
	--- END OF BLOCK #22 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 78-80, warpins: 1 ---
	slot4 = slot3.className

	return slot4

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 81-83, warpins: 1 ---
	slot4 = "unknown table"

	return slot4

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 84-86, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 87-87, warpins: 8 ---
	return
	--- END OF BLOCK #26 ---



end

slot9.getCacheValElementDesc = slot21

return slot9
--- END OF BLOCK #0 ---



