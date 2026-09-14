--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.WeakRefCallbackHandle"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Ability.CombatLogger"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = slot0.LiteClass
slot7 = "AbilityTimerManager"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = 100
	slot0.timerIdGen = slot2
	slot2 = {}
	slot0.timerMap = slot2
	slot4 = slot1
	slot2 = slot1.getGameTime
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot0.lastTickTime = slot2
	slot2 = nil
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #2 ---

	if slot3 ~= "game" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot4 = require
	slot6 = "GameServer.ServerConst"
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-42, warpins: 2 ---
	slot4 = WeakRefCallbackHandle
	slot4 = slot4.new

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = isGame
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot2 = slot1.state
		slot3 = ServerConst
		slot3 = slot3.SpacePhase_DESTROY
		--- END OF BLOCK #1 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-12, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.destroy

		slot2(slot4)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-25, warpins: 3 ---
		slot2 = math
		slot2 = slot2.min
		slot4 = 1
		slot7 = slot1
		slot5 = slot1.getGameTime
		slot5 = slot5(slot7)
		slot6 = slot0.lastTickTime
		slot5 = slot5 - slot6
		slot2 = slot2(slot4, slot5)
		slot3 = pg
		slot3 = slot3.game
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-30, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.baseTimeScale
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 31-31, warpins: 2 ---
		slot3 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-35, warpins: 2 ---
		slot2 = slot2 * slot3
		slot3 = 0
		--- END OF BLOCK #6 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-39, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.tick
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 40-44, warpins: 2 ---
		slot5 = slot1
		slot3 = slot1.getGameTime
		slot3 = slot3(slot5)
		slot0.lastTickTime = slot3

		return
		--- END OF BLOCK #8 ---



	end

	slot7 = slot0
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = TimerManager
	slot5 = slot5.addRepeatNextFrameCb
	slot7 = slot4
	slot5 = slot5(slot7)
	slot0.timerId = slot5
	slot8 = slot4
	slot6 = slot4.setClearFun

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.delFrameCb
		slot2 = timerId

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot5.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.timerId

	slot1(slot3)

	slot1 = nil
	slot0.timerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = Lume
	slot1 = slot1.clear
	slot3 = slot0.timerMap

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.destroy = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.timerMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-12, warpins: 1 ---
	slot7 = xpcall
	slot9 = slot6
	slot10 = debug
	slot10 = slot10.traceback
	slot11 = slot1
	slot7, slot8 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.logException
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot9 = slot6.refValid
	--- END OF BLOCK #3 ---

	if slot9 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.error
	slot11 = "AbilityTimerManager handle ref is nil"

	slot9(slot11)

	slot9 = slot0.timerMap
	slot10 = nil
	slot9[slot5] = slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.tick = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.timerIdGen
	slot3 = slot0.timerMap
	slot4 = slot0.timerIdGen
	slot3[slot4] = slot1
	slot3 = slot0.timerIdGen
	slot3 = slot3 + 1
	slot0.timerIdGen = slot3
	slot3 = slot0.timerIdGen
	slot4 = math
	slot4 = slot4.maxInt
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot3 = 0
	slot0.timerIdGen = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot5.addRepeatTimer = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.timerMap
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.removeRepeatTimer = slot6

return slot5
--- END OF BLOCK #0 ---



