--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "TimerSB"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = {
	Finished = 2,
	Ticking = 1,
	Default = 0
}

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = TimerSB
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.syncInfo
	slot1 = slot1.state
	slot2 = StateDef
	slot2 = slot2.Ticking
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.play

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onInit = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = TimerSB
	slot3 = slot3.super
	slot3 = slot3.setSyncInfo
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.state
	slot4 = StateDef
	slot4 = slot4.Default
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stop

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 17-21, warpins: 1 ---
	slot3 = slot1.state
	slot4 = StateDef
	slot4 = slot4.Ticking
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.play

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 26-30, warpins: 1 ---
	slot3 = slot1.state
	slot4 = StateDef
	slot4 = slot4.Finished
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stop

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.setSyncInfo = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMajorConfig
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = slot1.titleKey
	slot2 = slot2(slot4)
	slot3 = slot0.syncInfo
	slot3 = slot3.startTime
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-24, warpins: 2 ---
	slot4 = slot1.duration
	slot4 = slot3 + slot4
	slot5 = Time
	slot5 = slot5.secondCache
	slot4 = slot4 - slot5
	slot5 = LuaUIUtils
	slot5 = slot5.commonShowCountDown
	slot7 = slot0.id
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot4.play = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.commonHideCountDown
	slot3 = slot0.id

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.stop = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stop

	slot2(slot4)

	slot2 = TimerSB
	slot2 = slot2.super
	slot2 = slot2.destroy
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.destroy = slot6

return slot4
--- END OF BLOCK #0 ---



