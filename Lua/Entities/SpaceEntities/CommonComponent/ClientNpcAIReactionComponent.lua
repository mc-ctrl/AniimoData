--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AiConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.Buff.EventBus"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.EventConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AIControllerUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.AICt.CTRPool"
slot8 = slot8(slot10)
slot9 = slot0.Component
slot11 = "ClientNpcAIReactionComponent"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.trapEnts = slot2
	slot2 = EventBus
	slot2 = slot2.EventObserver
	slot2 = slot2()
	slot1.castAbilityObserver = slot2
	slot0.NpcAIReaction = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = not slot1

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.npcAIReactionEvent

	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot0.addRangeEvent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addRangeEvent
	slot4 = Const
	slot4 = slot4.TRAP_EVENT_ID_NPC_AI_REACTION
	slot5 = AiConst
	slot5 = slot5.NpcReactionRange
	slot6 = AiConst
	slot6 = slot6.NpcReactionRange
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.npcAIReactionEvent = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.onEnterSpace = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.npcAIReactionEvent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeRangeEvent
	slot4 = slot0.npcAIReactionEvent
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.npcAIReactionEvent = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.onLeaveSpace = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_NPC_AI_REACTION

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0.NpcAIReaction
	slot3 = slot3.trapEnts
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-21, warpins: 2 ---
	slot3 = slot0.NpcAIReaction
	slot3 = slot3.trapEnts
	slot4 = true
	slot3[slot1] = slot4
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot4 = slot3.subject
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-35, warpins: 1 ---
	slot4 = slot0.NpcAIReaction
	slot4 = slot4.castAbilityObserver
	slot6 = slot4
	slot4 = slot4.listen
	slot7 = slot3.subject
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_CAST_ABILITY
	slot11 = slot0
	slot9 = slot0.getEntityCastAbilityCallback
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-41, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-50, warpins: 1 ---
	slot4 = slot3.eventEmitter
	slot6 = slot4
	slot4 = slot4.addEventListener
	slot7 = EventConst
	slot7 = slot7.ON_PLAYER_SWITCH_CONTROL_ALL_CLIENT
	slot10 = slot0
	slot8 = slot0.getPlayerSwitchControllCallback
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.onEnterTrap = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_NPC_AI_REACTION

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0.NpcAIReaction
	slot3 = slot3.trapEnts
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-21, warpins: 2 ---
	slot3 = slot0.NpcAIReaction
	slot3 = slot3.trapEnts
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot4 = slot3.subject
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-35, warpins: 1 ---
	slot4 = slot0.NpcAIReaction
	slot4 = slot4.castAbilityObserver
	slot6 = slot4
	slot4 = slot4.unlisten
	slot7 = slot3.subject
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_CAST_ABILITY
	slot11 = slot0
	slot9 = slot0.getEntityCastAbilityCallback
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-41, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-50, warpins: 1 ---
	slot4 = slot3.eventEmitter
	slot6 = slot4
	slot4 = slot4.removeEventListener
	slot7 = EventConst
	slot7 = slot7.ON_PLAYER_SWITCH_CONTROL_ALL_CLIENT
	slot10 = slot0
	slot8 = slot0.getPlayerSwitchControllCallback
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.onLeaveTrap = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.NpcAIReaction
	slot1 = slot1.castAbilityObserver
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.NpcAIReaction
	slot1 = slot1.castAbilityObserver
	slot3 = slot1
	slot1 = slot1.unlistenAll

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.NpcAIReaction
	slot1 = slot1.entityCastAbilityCallback
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.NpcAIReaction

	slot2 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = CTRPool
		slot1 = slot1.getContext
		slot1 = slot1()
		slot2 = slot0.actorId
		slot1.entityActorId = slot2
		slot2 = AIControllerUtils
		slot2 = slot2.sendAIEvent
		slot4 = self
		slot5 = "EntityCastAbilityTrigger"
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.entityCastAbilityCallback = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = slot0.NpcAIReaction
	slot1 = slot1.entityCastAbilityCallback

	return slot1
	--- END OF BLOCK #2 ---



end

slot9.getEntityCastAbilityCallback = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.NpcAIReaction
	slot1 = slot1.playerSwitchControllCallback
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.NpcAIReaction

	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = CTRPool
		slot1 = slot1.getContext
		slot1 = slot1()
		slot1.entityActorId = slot0
		slot2 = AIControllerUtils
		slot2 = slot2.sendAIEvent
		slot4 = self
		slot5 = "PlayerSwitchControllTrigger"
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.playerSwitchControllCallback = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = slot0.NpcAIReaction
	slot1 = slot1.playerSwitchControllCallback

	return slot1
	--- END OF BLOCK #2 ---



end

slot9.getPlayerSwitchControllCallback = slot10

return slot9
--- END OF BLOCK #0 ---



