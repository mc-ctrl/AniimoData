--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Ability.CombatLogger"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = slot0.LiteClass
slot6 = "AbilityTimerManager"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1)
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


	--- BLOCK #7 26-32, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.addRepeatNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isGame
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot0 = space
		slot0 = slot0.state
		slot1 = ServerConst
		slot1 = slot1.SpacePhase_DESTROY
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-29, warpins: 3 ---
		slot0 = math
		slot0 = slot0.min
		slot2 = 1
		slot3 = space
		slot5 = slot3
		slot3 = slot3.getGameTime
		slot3 = slot3(slot5)
		slot4 = self
		slot4 = slot4.lastTickTime
		slot3 = slot3 - slot4
		slot0 = slot0(slot2, slot3)
		slot1 = pg
		slot1 = slot1.game
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-34, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.baseTimeScale
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 35-35, warpins: 2 ---
		slot1 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-39, warpins: 2 ---
		slot0 = slot0 * slot1
		slot1 = 0
		--- END OF BLOCK #6 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 40-44, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tick
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 45-51, warpins: 2 ---
		slot1 = self
		slot2 = space
		slot4 = slot2
		slot2 = slot2.getGameTime
		slot2 = slot2(slot4)
		slot1.lastTickTime = slot2

		return
		--- END OF BLOCK #8 ---



	end

	slot4 = slot4(slot6)
	slot0.timerId = slot4

	return
	--- END OF BLOCK #7 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
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

slot4.destroy = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.timerMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


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


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.tick = slot5

slot5 = function(slot0, slot1)
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

slot4.addRepeatTimer = slot5

slot5 = function(slot0, slot1)
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

slot4.removeRepeatTimer = slot5

return slot4
--- END OF BLOCK #0 ---



