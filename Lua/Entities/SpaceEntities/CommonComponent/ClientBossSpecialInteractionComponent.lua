--- BLOCK #0 1-42, warpins: 1 ---
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
slot5 = "Common.Const.PlayableConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.CharacterStateConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.AnimationUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AIControllerUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.AICt.CTRPool"
slot8 = slot8(slot10)
slot9 = slot2.Component
slot11 = "ClientBossSpecialInteractionComponent"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isSpecialRidden

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.isInSpecialRidden = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "RPC_SC_OnBossEnterSpecialRideMode"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.playAnimation
	slot5 = PlayableConst
	slot5 = slot5.Riding_Fly_Loop

	slot2(slot4, slot5)

	slot2 = CTRPool
	slot2 = slot2.getContext
	slot2 = slot2()
	slot3 = slot0.bornPosition
	slot2.tFlyCenterPos = slot3
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = slot0
	slot6 = "Msg_EnterSpecialRidden"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot9.RPC_SC_OnBossEnterSpecialRideMode = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "RPC_SC_OnBossSpecialRideModeSuccess"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot2 = true
	slot0.isBossSpecialBreakFall = slot2
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot2.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.SPECIALRIDECLIMBON
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-31, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.playAnimationState
	slot5 = slot0
	slot6 = CharacterStateConst
	slot6 = slot6.LOCOMOTION

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-37, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.playAnimationState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.SPECIALRIDEBREAKSUCCESS

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-41, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.exitSpecialRideMode

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot9.RPC_SC_OnBossSpecialRideModeSuccess = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "RPC_SC_OnBossSpecialRideModeFailed"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-35, warpins: 2 ---
	slot2 = slot0.skillStateMgr
	slot4 = slot2
	slot2 = slot2.switchState
	slot5 = AbilityConst
	slot5 = slot5.SKILL_STATE_BOSS_SPECIAL_LAND
	slot6 = PlayableConst
	slot6 = slot6.Break_Fail

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = AnimationUtils
	slot3 = slot3.playAnimationState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.SPECIALRIDEBREAKFAIL

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.exitSpecialRideMode

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.RPC_SC_OnBossSpecialRideModeFailed = slot10

return slot9
--- END OF BLOCK #0 ---



