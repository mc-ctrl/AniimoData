--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "BuiltinCmdImplement"
slot2 = slot2(slot4)
slot3 = {}
slot4 = {
	auth = true,
	ping = true
}
slot3.noAuth = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.token
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cmdSocketMgr
	slot6 = slot4
	slot4 = slot4.CheckAuthToken
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot4 = slot0.authedConns
	slot5 = true
	slot4[slot1] = slot5
	slot4 = pcall
	slot6 = require
	slot7 = "GameApp.CmdSocket.HomelandDemoCmdImplement"
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	if slot6 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot6 = type
	slot8 = slot5._onConnectionAuthed
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 == "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot6 = xpcall

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = homelandDemoCmdImplement
		slot0 = slot0._onConnectionAuthed
		slot2 = connId

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = debug
	slot9 = slot9.traceback
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-52, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "homelandDemo auth hook failed connId=%s err=%s"
	slot12 = tostring
	slot14 = slot1
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot7
	MULTRES = slot13(slot15)

	slot8(slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-58, warpins: 5 ---
	slot6 = {
		ok = true
	}
	slot7 = {
		authed = true
	}
	slot6.data = slot7

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-67, warpins: 2 ---
	slot4 = {
		ok = false
	}
	slot5 = {
		msg = "invalid token"
	}
	slot6 = Const
	slot6 = slot6.CMD_SOCKET_ERROR
	slot6 = slot6.AUTH
	slot5.code = slot6
	slot4.error = slot5

	return slot4
	--- END OF BLOCK #10 ---



end

slot3.auth = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = {
		ok = true
	}
	slot4 = {
		pong = true
	}
	slot5 = os
	slot5 = slot5.time
	slot5 = slot5()
	slot4.ts = slot5
	slot3.data = slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot3.ping = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {
		ok = true
	}
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3.data = slot4

	return slot3
	--- END OF BLOCK #2 ---



end

slot3.echo = slot4

return slot3
--- END OF BLOCK #0 ---



