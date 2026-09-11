--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot0.SafeCall
slot4 = {
	"LevelMsgTriggerSheep2",
	"LevelMsgTriggerYe2",
	"LevelMsgTriggerSheep3",
	"LevelMsgTriggerYe3",
	"LevelMsgTriggerSheepEnd"
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

	if slot1 == "LevelMsgTriggerSheep2" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_4_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == "LevelMsgTriggerYe2" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_29_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == "LevelMsgTriggerSheep3" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_7_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == "LevelMsgTriggerYe3" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_30_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == "LevelMsgTriggerSheepEnd" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_25_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.executeEventTrigger = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_23_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_31_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 21 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == 22 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == 23 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-24, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == 24 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-28, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-30, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 == 25 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 31-34, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_26_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 35-36, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot1 == 26 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 37-38, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 39-40, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot1 == 27 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 41-44, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_21_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 45-46, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot1 == 28 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 47-50, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_22_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 51-52, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot1 == 29 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 53-56, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_27_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 57-58, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot1 == 30 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 59-62, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_28_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 63-64, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot1 == 31 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 65-68, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_24_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



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


	--- BLOCK #2 5-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 4
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_Com_Angry"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.clearSubTreeLocalParams

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 4

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_4_0 = slot7

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


	--- BLOCK #2 5-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 7
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_Com_Angry"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.clearSubTreeLocalParams

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 7

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_7_0 = slot7

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


	--- BLOCK #2 5-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 21
	slot4 = "DoPatrolBehavior"
	slot5 = slot0
	slot6 = 1
	slot7 = 88097319
	slot8 = 0
	slot9 = nil
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 21

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_21_0 = slot7

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


	--- BLOCK #2 5-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 22
	slot4 = "DoPatrolBehavior"
	slot5 = slot0
	slot6 = 1
	slot7 = 88097320
	slot8 = 0
	slot9 = nil
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 22

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_22_0 = slot7

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


	--- BLOCK #2 5-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 23
	slot4 = "DoPatrolBehavior"
	slot5 = slot0
	slot6 = 1
	slot7 = 88097318
	slot8 = 0
	slot9 = nil
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 23

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_23_0 = slot7

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


	--- BLOCK #2 5-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 24
	slot4 = "DoPatrolBehavior"
	slot5 = slot0
	slot6 = 1
	slot7 = 88097321
	slot8 = 0
	slot9 = nil
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 24

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_24_0 = slot7

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


	--- BLOCK #2 5-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 25
	slot4 = "DoPatrolBehavior"
	slot5 = slot0
	slot6 = 1
	slot7 = 88097322
	slot8 = 1
	slot9 = nil
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 25

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_25_0 = slot7

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


	--- BLOCK #2 5-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 26
	slot4 = "DoPatrolBehavior"
	slot5 = slot0
	slot6 = 1
	slot7 = 88097323
	slot8 = 0
	slot9 = nil
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 26

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_26_0 = slot7

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


	--- BLOCK #2 5-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 27
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_TriggerBlueprint"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.clearSubTreeLocalParams

	slot1(slot3)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEventName"
	slot5 = "Dialog2"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 27

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_27_0 = slot7

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


	--- BLOCK #2 5-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 28
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_TriggerBlueprint"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.clearSubTreeLocalParams

	slot1(slot3)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEventName"
	slot5 = "Dialog3"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 28

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_28_0 = slot7

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


	--- BLOCK #2 5-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 29
	slot4 = "DoPatrolBehavior"
	slot5 = slot0
	slot6 = 1
	slot7 = 90830200
	slot8 = 1
	slot9 = nil
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 29

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_29_0 = slot7

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


	--- BLOCK #2 5-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 30
	slot4 = "DoPatrolBehavior"
	slot5 = slot0
	slot6 = 1
	slot7 = 90830205
	slot8 = 1
	slot9 = nil
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 30

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_30_0 = slot7

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


	--- BLOCK #2 5-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 31
	slot4 = "DoPatrolBehavior"
	slot5 = slot0
	slot6 = 1
	slot7 = 90954734
	slot8 = 1
	slot9 = nil
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 31

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_31_0 = slot7

return slot2
--- END OF BLOCK #0 ---



