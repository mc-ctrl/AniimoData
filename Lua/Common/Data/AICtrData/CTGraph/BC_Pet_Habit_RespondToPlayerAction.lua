--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot0.SafeCall
slot4 = {
	"Event_PetRespondToPlayerAction"
}

slot5 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _eventTriggerList

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getEventTriggerList = slot5
slot5 = {}

slot6 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _messageTriggerList

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getMessageTriggerList = slot6
slot6 = -1

slot7 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _tickLodTriggerLevel

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getTickLodTriggerLevel = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "Event_PetRespondToPlayerAction" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_163_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.executeEventTrigger = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_172_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.executeEndTrigger = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 161 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 163 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_165_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 164 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.executeContinue = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.checkInterrupt = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__isAdditive

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-99, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 161
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_CustomLoopAnimation"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_160_6
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_160_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _M
	slot3 = slot3._get_160_4
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _M
	slot4 = slot4._get_160_5
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.clearSubTreeLocalParams

	slot5(slot7)

	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.addSubTreeLocalParam
	slot8 = "tWaitTime"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.addSubTreeLocalParam
	slot8 = "tEmojiBubbleKey"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.addSubTreeLocalParam
	slot8 = "tEmojiBubbleTimeout"
	slot9 = 3

	slot5(slot7, slot8, slot9)

	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.addSubTreeLocalParam
	slot8 = "tAnimationStartKey"
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.addSubTreeLocalParam
	slot8 = "tAnimationLoopKey"
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.addSubTreeLocalParam
	slot8 = "tAnimationEndKey"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.addSubTreeLocalParam
	slot8 = "tAnimationTimeout"
	slot9 = 5

	slot5(slot7, slot8, slot9)

	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.addSubTreeLocalParam
	slot8 = "tTimelineTag"
	slot9 = ""

	slot5(slot7, slot8, slot9)

	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.addSubTreeLocalParam
	slot8 = "tNeedLoop"
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.addSubTreeLocalParam
	slot8 = "tAnimationPlayOnce"
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setContinue
	slot8 = 161

	slot5(slot7, slot8)

	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot2._to_161_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__isAdditive

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-45, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 163
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_TurnToTargetAtYaw"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_160_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.clearSubTreeLocalParams

	slot2(slot4)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tTgtId"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tTargetAtYawDegree"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tInstant"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 163

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot2._to_163_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__isAdditive

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-85, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 164
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_CustomAnimation"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_160_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_160_6
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.clearSubTreeLocalParams

	slot3(slot5)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tWaitTime"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tAnimationKey"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tAnimationTimeout"
	slot7 = 5

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tEmojiBubbleKey"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tEmojiBubbleTimeout"
	slot7 = 3

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tTimelineTag"
	slot7 = ""

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tNeedLoop"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tAnimationPlayOnce"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tEmojiBubbleMustPlayFull"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 164

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot2._to_164_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_167_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_164_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._to_161_0
	slot4 = slot0

	return slot2(slot4)
	return
	--- END OF BLOCK #2 ---



end

slot2._to_165_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_173_0
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_160_6
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 172
	slot6 = "DoAction"
	slot7 = slot0
	slot8 = "HideEmojiOnTarget"
	slot9 = slot1
	slot10 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot2._to_172_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "entityActorId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_160_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "animationKey"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_160_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "animationStartKey"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_160_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "animationLoopKey"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_160_4 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "animationEndKey"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_160_5 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "emojiBubbleKey"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_160_6 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_170_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 167
	slot5 = "Not"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_167_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_160_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 168
	slot5 = "IsNil"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_168_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_160_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 169
	slot5 = "IsEqual"
	slot6 = slot0
	slot7 = slot1
	slot8 = ""

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_169_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_168_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_169_2
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot2._get_170_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _C
	slot3 = 173
	slot4 = "GetSelfId"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2._get_173_0 = slot7

return slot2
--- END OF BLOCK #0 ---



