--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Const.ActivityPopConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientActivityUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.TimeUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.function_unlock_enum"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.game_event_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerManager"
slot9 = slot9(slot11)
slot10 = slot9.getLogger
slot12 = "ActivityPopUtils"
slot10 = slot10(slot12)
slot11 = {}

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ActivityPopConst
	slot3 = slot3.CooldownType
	slot3 = slot3.Once
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.EventPopCooldownTypeOnce
	slot6 = slot0

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = ActivityPopConst
	slot3 = slot3.CooldownType
	slot3 = slot3.Daily
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.EventPopCooldownTypeDaily
	slot6 = slot0

	return slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 27-31, warpins: 1 ---
	slot3 = ActivityPopConst
	slot3 = slot3.CooldownType
	slot3 = slot3.Phase
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 32-40, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.EventPopCooldownTypePhase
	slot6 = slot0
	slot7 = slot2.phase
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-41, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 4 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #8 ---



end

slot11._makePrefsKey = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = ActivityPopConst
	slot2 = slot2.CooldownType
	slot1 = slot2.None
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = ActivityPopConst
	slot2 = slot2.CooldownType
	slot2 = slot2.None
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot2 = GameEventData
	slot2 = slot2[slot0]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-26, warpins: 2 ---
	slot3 = ActivityPopUtils
	slot3 = slot3._makePrefsKey
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-39, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "@ActivityPop activity popup cooldown type invalid eventId=%s type=%s"
	slot8 = tostring
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-47, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot5 = ActivityPopConst
	slot5 = slot5.CooldownType
	slot5 = slot5.Daily
	--- END OF BLOCK #8 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 48-65, warpins: 1 ---
	slot5 = math
	slot5 = slot5.floor
	slot7 = TimeUtils
	slot7 = slot7.getAreaDayBegin
	slot9 = Time
	slot9 = slot9.secondCache
	slot7 = slot7(slot9)
	slot8 = Const
	slot8 = slot8.SECONDS_ONE_DAY
	slot7 = slot7 / slot8
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.getInt
	slot9 = slot3
	slot10 = -1
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #9 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-67, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 68-68, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-69, warpins: 2 ---
	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-76, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getInt
	slot8 = slot3
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #13 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-78, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 79-79, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-80, warpins: 2 ---
	return slot5
	--- END OF BLOCK #16 ---



end

slot11.isInCooldown = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = ActivityPopConst
	slot2 = slot2.CooldownType
	slot1 = slot2.None
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = ActivityPopConst
	slot2 = slot2.CooldownType
	slot2 = slot2.None

	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot2 = GameEventData
	slot2 = slot2[slot0]

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-24, warpins: 2 ---
	slot3 = ActivityPopUtils
	slot3 = slot3._makePrefsKey
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-36, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "@ActivityPop activity popup cooldown type invalid eventId=%s type=%s"
	slot8 = tostring
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-44, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot5 = ActivityPopConst
	slot5 = slot5.CooldownType
	slot5 = slot5.Daily
	--- END OF BLOCK #8 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-61, warpins: 1 ---
	slot5 = math
	slot5 = slot5.floor
	slot7 = TimeUtils
	slot7 = slot7.getAreaDayBegin
	slot9 = Time
	slot9 = slot9.secondCache
	slot7 = slot7(slot9)
	slot8 = Const
	slot8 = slot8.SECONDS_ONE_DAY
	slot7 = slot7 / slot8
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.setInt
	slot9 = slot3
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 62-66, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setInt
	slot8 = slot3
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.markPopped = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getConfigTimeOfArea
	slot3 = slot0
	slot4 = "PopStartDayTime"
	slot1 = slot1(slot3, slot4)
	slot2 = Utils
	slot2 = slot2.getConfigTimeOfArea
	slot4 = slot0
	slot5 = "PopEndDayTime"
	slot2 = slot2(slot4, slot5)
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 2 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot11._isInPopTime = slot12

slot12 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.checkFunctionShielded
	slot3 = FunctionEnum
	slot3 = slot3.ACTIVITYCENTER
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.checkFunctionUnlock
	slot3 = FunctionEnum
	slot3 = slot3.ACTIVITYCENTER

	return slot0(slot2, slot3)
	--- END OF BLOCK #4 ---



end

slot11._isActivityCenterUnlocked = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ActivityPopConst
	slot2 = slot2.PopTarget
	slot3 = slot1.eventType
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.checker
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 2 ---
	slot3 = ClientActivityUtils
	slot4 = slot2.checker
	slot3 = slot3[slot4]
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-35, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "@ActivityPop activity popup checker missing eventId=%s checker=%s"
	slot8 = tostring
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot2.checker
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-40, warpins: 2 ---
	slot4 = slot3
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-42, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 43-43, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot11._checkBusinessCondition = slot12

slot12 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}
	slot1 = ActivityPopUtils
	slot1 = slot1._isActivityCenterUnlocked
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = pairs
	slot3 = GameEventData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.needPop
	--- END OF BLOCK #3 ---

	if slot6 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot6 = ActivityPopConst
	slot6 = slot6.PopTarget
	slot7 = slot5.eventType
	slot6 = slot6[slot7]
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-32, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "@ActivityPop activity popup target not registered eventId=%s eventType=%s"
	slot11 = tostring
	slot13 = slot4
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot5.eventType
	MULTRES = slot12(slot14)

	slot7(slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 33-35, warpins: 1 ---
	slot7 = slot6.cooldown
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot7 = ActivityPopConst
	slot7 = slot7.CooldownType
	slot7 = slot7.None
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-44, warpins: 2 ---
	slot8 = ActivityPopUtils
	slot8 = slot8._isInPopTime
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 45-50, warpins: 1 ---
	slot8 = ClientActivityUtils
	slot8 = slot8.isEventOpen
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 51-57, warpins: 1 ---
	slot8 = ActivityPopUtils
	slot8 = slot8._checkBusinessCondition
	slot10 = slot4
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 58-64, warpins: 1 ---
	slot8 = ActivityPopUtils
	slot8 = slot8.isInCooldown
	slot10 = slot4
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 65-70, warpins: 1 ---
	slot8 = ActivityPopUtils
	slot10 = slot8
	slot8 = slot8.isPopSpaceScene
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-73, warpins: 1 ---
	slot8 = #slot0
	slot8 = slot8 + 1
	slot0[slot8] = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-75, warpins: 9 ---
	--- END OF BLOCK #14 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 76-82, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = GameEventData
		slot2 = slot2[slot0]
		slot2 = slot2.rank
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot2 = math
		slot2 = slot2.huge
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-12, warpins: 2 ---
		slot3 = GameEventData
		slot3 = slot3[slot1]
		slot3 = slot3.rank
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-14, warpins: 1 ---
		slot3 = math
		slot3 = slot3.huge
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-16, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 17-18, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-20, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 21-21, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-22, warpins: 2 ---
		return slot4

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 23-24, warpins: 2 ---
		--- END OF BLOCK #9 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 25-26, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 27-27, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 28-28, warpins: 2 ---
		return slot4
		--- END OF BLOCK #12 ---



	end

	slot1(slot3, slot4)

	return slot0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-83, warpins: 2 ---
	return slot0
	--- END OF BLOCK #16 ---



end

slot11.collectPops = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.sceneId
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 4 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-31, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.getSpaceType
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot1 = slot1(slot3)
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_TOWN
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_SINGLEWORLD
	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-38, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot11.isPopSpaceScene = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = ActivityPopUtils
	slot2 = slot2.collectPops
	slot2 = slot2()
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 11-14, warpins: 1 ---
	slot7 = GameEventData
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot8 = slot7.eventType
	--- END OF BLOCK #4 ---

	if slot8 == slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-23, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot11.hasPopByEventType = slot12

return slot11
--- END OF BLOCK #0 ---



