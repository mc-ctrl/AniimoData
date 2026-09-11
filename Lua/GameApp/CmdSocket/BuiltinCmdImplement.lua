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
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot4 = slot0.authedConns
	slot5 = true
	slot4[slot1] = slot5
	slot4 = {
		ok = true
	}
	slot5 = {
		authed = true
	}
	slot4.data = slot5

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-30, warpins: 2 ---
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
	--- END OF BLOCK #5 ---



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



