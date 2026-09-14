--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AiConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Container.Events"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.CharacterStateConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.parmon_behavior_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AIControllerUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.AICt.CTRPool"
slot8 = slot8(slot10)
slot9 = slot0.Component
slot11 = "AIPlanDynamicComponent"
slot9 = slot9(slot11)
slot10 = "_onAIEvent"

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = AiConst
	slot2 = slot2.AI_DEBUG
	slot2 = slot2.REGISTRATION_INFO
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-37, warpins: 2 ---
	slot1.debugRegisteredGraphs = slot2
	slot2 = {
		tickLodTriggerCount = 0
	}
	slot3 = AiConst
	slot3 = slot3.TICK_TRIGGER_LOD
	slot3 = slot3.High
	slot4 = {}
	slot2[slot3] = slot4
	slot3 = AiConst
	slot3 = slot3.TICK_TRIGGER_LOD
	slot3 = slot3.Mid
	slot4 = {}
	slot2[slot3] = slot4
	slot3 = AiConst
	slot3 = slot3.TICK_TRIGGER_LOD
	slot3 = slot3.Low
	slot4 = {}
	slot2[slot3] = slot4
	slot3 = AiConst
	slot3 = slot3.TICK_TRIGGER_LOD
	slot3 = slot3.VeryLow
	slot4 = {}
	slot2[slot3] = slot4
	slot1.tickLodTriggerBehaviourIdMap = slot2
	slot2 = {}
	slot1.dynamicBehavList = slot2
	slot0.AIPlanDynamic = slot1

	return
	--- END OF BLOCK #3 ---



end

slot9.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.AIPlanDynamic
	slot3 = Events
	slot3 = slot3.new
	slot3 = slot3()
	slot2.eventEmitter = slot3
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.init = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ParmonBehaivorData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.AIPlanDynamic
	slot5 = slot5.dynamicBehavList
	slot3, slot4, slot5 = slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-25, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.AIPlanDynamic
	slot5 = slot5.dynamicBehavList
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.resetAIDynamicListener

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot9.dynamicAddBehavior = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = -1
	slot3 = ipairs
	slot5 = slot0.AIPlanDynamic
	slot5 = slot5.dynamicBehavList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.AIPlanDynamic
	slot5 = slot5.dynamicBehavList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resetAIDynamicListener

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot9.dynamicRemoveBehavior = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isBTPaused
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.removeAIDynamicListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.registerAIDynamicListener

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.resetAIDynamicListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.agent

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1 = slot1.REGISTRATION_INFO
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = slot0.AIPlanDynamic
	slot1 = slot1.debugRegisteredGraphs
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot1 = slot0.AIPlanDynamic
	slot2 = {}
	slot1.debugRegisteredGraphs = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-30, warpins: 3 ---
	slot1 = AIControllerUtils
	slot1 = slot1.getMotionStateValue
	slot3 = slot0
	slot4 = true
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.agent
	slot4 = slot2
	slot2 = slot2.getRootState
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot0.AIPlanDynamic
	slot5 = slot5.dynamicBehavList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-44, warpins: 1 ---
	slot8 = AIUtils
	slot8 = slot8.registerAITrigger
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot0.AIPlanDynamic
	slot13 = slot13.eventEmitter
	slot14 = slot7
	slot15 = slot0.AIPlanDynamic
	slot15 = slot15.tickLodTriggerBehaviourIdMap
	slot16 = slot0.AIPlanDynamic
	slot16 = slot16.debugRegisteredGraphs
	slot17 = AI_TRIGGER_FUNC_NAME

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 47-47, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot9.registerAIDynamicListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1 = slot1.REGISTRATION_INFO
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.AIPlanDynamic
	slot2 = nil
	slot1.debugRegisteredGraphs = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot1 = AIUtils
	slot1 = slot1.unregisterAITrigger
	slot3 = slot0
	slot4 = slot0.AIPlanDynamic
	slot4 = slot4.eventEmitter
	slot5 = slot0.AIPlanDynamic
	slot5 = slot5.tickLodTriggerBehaviourIdMap
	slot6 = slot0.AIPlanDynamic
	slot6 = slot6.debugRegisteredGraphs

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot9.removeAIDynamicListener = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.AIPlanDynamic
	slot4 = slot4.eventEmitter
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot4 = slot0.AIPlanDynamic
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.emitAIDynamicEvent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.tickTriggerExec
	slot3 = slot0
	slot4 = slot0.AIPlanDynamic
	slot4 = slot4.tickLodTriggerBehaviourIdMap
	slot5 = AI_TRIGGER_FUNC_NAME

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.tickLodAIDynamicTriggerExec = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.AIPlanDynamic
	slot1 = slot1.debugRegisteredGraphs
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.DefaultNullTable

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot9.getDebugRegisteredDynamicGraphs = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAIDynamicListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onAIStartAgent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeAIDynamicListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onAIPauseAgent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAIDynamicListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onAIResumeAgent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeAIDynamicListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onAIDestroyAgent = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.resetAIDynamicListener

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.onAIStateChange = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.getParentState
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = CharacterStateConst
	slot4 = slot4.getParentState
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.resetAIDynamicListener

	slot5(slot7)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-40, warpins: 1 ---
	slot5 = CTRPool
	slot5 = slot5.getContext
	slot5 = slot5()
	slot6 = CharacterStateConst
	slot6 = slot6[slot3]
	slot6 = slot6.name
	slot5.oldState = slot6
	slot6 = CharacterStateConst
	slot6 = slot6[slot4]
	slot6 = slot6.name
	slot5.newState = slot6
	slot6 = AIControllerUtils
	slot6 = slot6.sendAIEvent
	slot8 = slot0
	slot9 = "OnCharacterStateChange"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.EVENT_OnCharacterStateChange = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAIDynamicListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onJoinGroupBehaviourFinish = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAIDynamicListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onExitGroupBehaviourFinish = slot11

return slot9
--- END OF BLOCK #0 ---



