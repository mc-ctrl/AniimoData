--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = slot1.Class
slot5 = "CallbackContext"
slot3 = slot3(slot5)
slot4 = slot2.getLogger
slot6 = "CallbackContext"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.entity = slot1
	slot0.callbackid = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.callbackid
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.callbackid
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-24, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "%s sendResponse with invalid rid -1"
	slot6 = tostring
	slot8 = slot0.entity
	slot10 = slot8
	slot8 = slot8.repr
	MULTRES = slot8(slot10)
	MULTRES = slot6(MULTRES)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-33, warpins: 2 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.clientMsg
	slot5 = "RPC_SC_OnServerMsgCallabck"
	slot6 = slot0.callbackid
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot3.sendResponse = slot5

return slot3
--- END OF BLOCK #0 ---



