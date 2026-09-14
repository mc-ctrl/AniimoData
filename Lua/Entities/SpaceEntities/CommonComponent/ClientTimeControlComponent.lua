--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = slot0.Component
slot6 = "ClientTimeControlComponent"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 1
	slot0.timeScale = slot1
	slot1 = 1
	slot0.baseTimeScale = slot1
	slot1 = 1
	slot0.frameFreezeScale = slot1
	slot1 = 0
	slot0.currScaledTime = slot1
	slot1 = nil
	slot0.timeScaleTimer = slot1
	slot1 = {}
	slot0.timeScaleMap = slot1
	slot1 = nil
	slot0.timeScaleMgr = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.useSimpleTimeScale

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.checkUseSimpleTimeScale = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timeScaleMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.timeScaleMgr
	slot3 = slot1
	slot1 = slot1.unRegisterEnt
	slot4 = slot0.id
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = slot0.space
	slot1 = slot1.timeScaleMgr
	slot0.timeScaleMgr = slot1
	slot1 = slot0.timeScaleMgr
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot1 = slot0.timeScaleMgr
	slot3 = slot1
	slot1 = slot1.registerEnt
	slot4 = slot0.id
	slot5 = slot0
	slot6 = slot0.useSimpleTimeScale

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshTimeScale
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot4.onEnterSpace = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timeScaleMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.timeScaleMgr
	slot3 = slot1
	slot1 = slot1.unRegisterEnt
	slot4 = slot0.id
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = nil
	slot0.timeScaleMgr = slot1
	slot3 = slot0
	slot1 = slot0.refreshTimeScale

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.onLeaveSpace = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.useSimpleTimeScale

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0.timeScale
	slot3 = slot1 * slot3
	slot3 = slot3 * slot2
	slot4 = slot0.currScaledTime
	slot4 = slot4 + slot3
	slot0.currScaledTime = slot4

	return
	--- END OF BLOCK #2 ---



end

slot4.updateScaledTime = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.timeScaleMgr
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.useSimpleTimeScale
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0.timeScaleMgr
	slot2 = slot3.globalTimeZoneScale
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = slot0.timeScaleMgr
	slot5 = slot3
	slot3 = slot3.getTimeScale
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setTimeScale
	slot6 = slot2
	slot7 = nil
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setTimeScale
	slot5 = 1
	slot6 = nil
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.refreshTimeScale = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timeScaleMgr
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.timeScale

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = slot0.timeScale
	slot2 = slot0.timeScaleMgr
	slot2 = slot2.globalFreezeTimeScale
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #4 ---



end

slot4.getSelfTimeScale = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSelfTimeScale
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getGameTimeScale
	slot2 = slot2(slot4)
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getFinalTimeScale = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = AbilityConst
	slot2 = slot4.TIME_SCALE_KEY_DEFAULT
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = slot0.timeScaleMap
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-18, warpins: 1 ---
	slot4 = slot0.timeScaleMap
	slot4[slot2] = slot1
	slot4 = 1
	slot0.baseTimeScale = slot4
	slot4 = 1
	slot0.frameFreezeScale = slot4
	slot4 = pairs
	slot6 = slot0.timeScaleMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 19-22, warpins: 1 ---
	slot9 = AbilityConst
	slot9 = slot9.TIME_SCALE_KEY_FRAME_FREEZE
	--- END OF BLOCK #4 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot0.frameFreezeScale = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-27, warpins: 1 ---
	slot9 = slot0.baseTimeScale
	slot9 = slot9 * slot8
	slot0.baseTimeScale = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-37, warpins: 1 ---
	slot4 = slot0.baseTimeScale
	slot5 = slot0.frameFreezeScale
	slot4 = slot4 * slot5
	slot0.timeScale = slot4
	slot6 = slot0
	slot4 = slot0.applyTimeScale

	slot4(slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 38-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.applyTimeScale

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.setTimeScale = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_TimeScaleChanged"
	slot5 = slot0.timeScale

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGameTimeScale
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetTimeScale
	slot5 = slot0.timeScale
	slot5 = slot1 * slot5

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.applyTimeScale = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timeScaleMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.useSimpleTimeScale
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.timeScaleMgr
	slot1 = slot1.globalScaledTime

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot1 = slot0.currScaledTime

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realSecondCache

	return slot1
	--- END OF BLOCK #4 ---



end

slot4.getCurrScaledTime = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyTimeScale

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.EVENT_EModelCreate = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.EVENT_BeControlled = slot5

return slot4
--- END OF BLOCK #0 ---



