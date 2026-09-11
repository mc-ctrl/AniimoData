--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = {}
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = slot2.getLogger
slot5 = "ReplayUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.GameVersion"
slot4 = slot4(slot6)

slot5 = function(...)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = select
	slot2 = "#"
	MULTRES = ...
	slot0 = slot0(slot2, MULTRES)
	slot1 = {}
	slot2 = 1
	slot3 = slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-17, warpins: 2 ---
	slot6 = select
	slot8 = slot5
	MULTRES = ...
	slot6 = slot6(slot8, MULTRES)
	slot1[slot5] = slot6
	slot6 = slot1[slot5]
	--- END OF BLOCK #1 ---

	if slot6 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "replay参数不能为nil"

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 31-31, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot1.ParamsConvert = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = Version
	--- END OF BLOCK #0 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.checkVersion = slot5

return slot1
--- END OF BLOCK #0 ---



