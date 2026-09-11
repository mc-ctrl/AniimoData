--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot2 = slot2.getLogger
slot4 = "CaptureSessionInfo"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.CaptureConst"
slot3 = slot3(slot5)
slot4 = slot1.LiteClass
slot6 = "CaptureSessionInfo"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = CaptureSessionInfo
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = rawset
	slot4 = slot0
	slot5 = "splitCaptureResult"
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot2 = rawset
	slot4 = slot0
	slot5 = "catchThrowInfo"
	slot6 = nil

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 1
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-14, warpins: 2 ---
	slot5 = slot0.state
	slot6 = select
	slot8 = slot4
	MULTRES = ...
	slot6 = slot6(slot8, MULTRES)
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-33, warpins: 1 ---
	slot1 = ALARM
	slot3 = "@capture CaptureSessionInfo:checkStateInAndAlarm failed, invalid state %d, expected states %s, %s"
	slot4 = slot0.state
	slot5 = table
	slot5 = slot5.concat
	slot7 = {}
	MULTRES = ...
	slot7[MULTRES] = MULTRES
	slot8 = ","
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.repr
	MULTRES = slot6(slot8)

	slot1(slot3, slot4, slot5, MULTRES)

	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot4.checkStateInAndAlarm = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkStateInAndAlarm
	slot7 = CaptureConst
	slot7 = slot7.SESSION_STATE_INIT
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot0.ballUid = slot1
	slot0.ballCfgId = slot2
	slot0.ballItemId = slot3

	return
	--- END OF BLOCK #2 ---



end

slot4.updateBallInfo = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkStateInAndAlarm
	slot5 = CaptureConst
	slot5 = slot5.SESSION_STATE_INIT
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot0.catchType = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.updateBallCatchType = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkStateInAndAlarm
	slot5 = CaptureConst
	slot5 = slot5.SESSION_STATE_INIT
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot0.ballEntId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.updateBallEntInfo = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkStateInAndAlarm
	slot5 = CaptureConst
	slot5 = slot5.SESSION_STATE_FIRED
	slot6 = CaptureConst
	slot6 = slot6.SESSION_STATE_HIT
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot2 = slot0.puppetInfos
	slot4 = slot2
	slot2 = slot2.insert
	slot5 = slot0.puppetInfos
	slot5 = #slot5
	slot5 = slot5 + 1
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot4.updatePuppetInfo = slot5
slot5 = {}
slot6 = slot3.SESSION_STATE_INIT
slot7 = {}
slot8 = slot3.SESSION_STATE_FIRED
slot9 = true
slot7[slot8] = slot9
slot8 = slot3.SESSION_STATE_SETTLED
slot9 = true
slot7[slot8] = slot9
slot5[slot6] = slot7
slot6 = slot3.SESSION_STATE_FIRED
slot7 = {}
slot8 = slot3.SESSION_STATE_HIT
slot9 = true
slot7[slot8] = slot9
slot8 = slot3.SESSION_STATE_SETTLED
slot9 = true
slot7[slot8] = slot9
slot5[slot6] = slot7
slot6 = slot3.SESSION_STATE_HIT
slot7 = {}
slot8 = slot3.SESSION_STATE_HIT
slot9 = true
slot7[slot8] = slot9
slot8 = slot3.SESSION_STATE_SETTLED
slot9 = true
slot7[slot8] = slot9
slot5[slot6] = slot7

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.state

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = STATE_TRANSITIONS
	slot3 = slot0.state
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-21, warpins: 2 ---
	slot3 = ALARM
	slot5 = "@capture CaptureSessionInfo:transferStateTo failed, invalid state transfer %d->%d, %s"
	slot6 = slot0.state
	slot7 = slot1
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-32, warpins: 2 ---
	slot0.state = slot1
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@capture transferStateTo success, newState=%d, %s"
	slot7 = slot1
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot4.transferStateTo = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "CaptureSessionInfo{id=%s, state=%d, createTime=%d}"
	slot4 = slot0.id
	slot5 = slot0.state
	slot6 = slot0.createTime

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot4.repr = slot6

return slot4
--- END OF BLOCK #0 ---



