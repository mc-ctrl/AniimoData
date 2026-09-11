--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = slot0.getLogger
slot3 = "Combat"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Switch"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = {}

slot6 = function(...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = Switch
	slot0 = slot0.CombatDebug
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = loggerIns
	slot2 = slot0
	slot0 = slot0.info
	MULTRES = ...

	slot0(slot2, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.info = slot6

slot6 = function(...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = Switch
	slot0 = slot0.CombatDebug
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = loggerIns
	slot2 = slot0
	slot0 = slot0.debug
	MULTRES = ...

	slot0(slot2, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.debug = slot6

slot6 = function(slot0, ...)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.enableCombatLog
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-13, warpins: 1 ---
	slot1 = require
	slot3 = "Common.Utils.AbilityUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.getPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-31, warpins: 1 ---
	slot3 = {}
	MULTRES = ...
	slot3[MULTRES] = MULTRES
	slot4 = slot3[1]
	slot5 = " "
	slot8 = slot2
	slot6 = slot2.repr
	slot6 = slot6(slot8)
	slot4 = slot4 .. slot5 .. slot6
	slot3[1] = slot4
	slot4 = loggerIns
	slot6 = slot4
	slot4 = slot4.info
	slot7 = unpack
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-35, warpins: 4 ---
	slot1 = Switch
	slot1 = slot1.CombatDebug
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-40, warpins: 1 ---
	slot1 = loggerIns
	slot3 = slot1
	slot1 = slot1.debug
	MULTRES = ...

	slot1(slot3, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.playerDebug = slot6

slot6 = function(slot0, ...)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.enableCombatLog
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-13, warpins: 1 ---
	slot1 = require
	slot3 = "Common.Utils.AbilityUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.getPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-31, warpins: 1 ---
	slot3 = {}
	MULTRES = ...
	slot3[MULTRES] = MULTRES
	slot4 = slot3[1]
	slot5 = " "
	slot8 = slot2
	slot6 = slot2.repr
	slot6 = slot6(slot8)
	slot4 = slot4 .. slot5 .. slot6
	slot3[1] = slot4
	slot4 = loggerIns
	slot6 = slot4
	slot4 = slot4.info
	slot7 = unpack
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-35, warpins: 4 ---
	slot1 = Switch
	slot1 = slot1.EPDebug
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-40, warpins: 1 ---
	slot1 = loggerIns
	slot3 = slot1
	slot1 = slot1.debug
	MULTRES = ...

	slot1(slot3, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.playerDebugEp = slot6

slot6 = function(...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.WARN
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot0 = Switch
	slot0 = slot0.CombatDebug
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot0 = loggerIns
	slot2 = slot0
	slot0 = slot0.error
	MULTRES = ...

	slot0(slot2, MULTRES)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-22, warpins: 2 ---
	slot0 = loggerIns
	slot2 = slot0
	slot0 = slot0.warn
	MULTRES = ...

	slot0(slot2, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.error = slot6

slot6 = function(...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = Switch
	slot0 = slot0.CombatDebug
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = loggerIns
	slot2 = slot0
	slot0 = slot0.warn
	MULTRES = ...

	slot0(slot2, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.warn = slot6

slot6 = function(...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = loggerIns
	slot2 = slot0
	slot0 = slot0.error
	MULTRES = ...

	slot0(slot2, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot5.logException = slot6

return slot5
--- END OF BLOCK #0 ---



