--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Global"
slot1 = slot1(slot3)
slot2 = slot0.Class
slot4 = "HandlerManager"
slot2 = slot2(slot4)
slot3 = {}
slot4 = {}

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = idToHandler
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot3
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = cToLHandler
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.onSessionDisconnected

	slot2(slot4)

	slot2 = cToLHandler
	slot3 = nil
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot7 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = cToLHandler
	slot2 = slot2[slot0]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-20, warpins: 1 ---
	slot3 = require
	slot5 = "Core.Log.LoggerManager"
	slot3 = slot3(slot5)
	slot4 = slot3.getLogger
	slot6 = "HandlerManager"
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.error
	slot8 = "RpcHandlerCallbackOnMethod: funcName=%s not found"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot3 = slot2[slot1]
	slot5 = slot2
	MULTRES = ...

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = cToLHandler
	slot3 = slot3[slot0]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.onProtoExceedLimit
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot9 = function()
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0 = globalDeclare
	slot2 = "RpcHandlerCallbackOnConnect"
	slot3 = RpcHandlerCallbackOnConnect

	slot0(slot2, slot3)

	slot0 = globalDeclare
	slot2 = "RpcHandlerCallbackOnClose"
	slot3 = RpcHandlerCallbackOnClose

	slot0(slot2, slot3)

	slot0 = globalDeclare
	slot2 = "RpcHandlerCallbackOnMethod"
	slot3 = RpcHandlerCallbackOnMethod

	slot0(slot2, slot3)

	slot0 = globalDeclare
	slot2 = "RpcHandlerCallbackProtoExceedLimit"
	slot3 = RpcHandlerCallbackProtoExceedLimit

	slot0(slot2, slot3)

	slot0 = true

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.init = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = idToHandler
	slot2[slot0] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.registerHandler = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = idToHandler
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.debugGetHandler = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = cToLHandler
	slot2[slot1] = slot0

	return
	--- END OF BLOCK #0 ---



end

slot2.bindHandler = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = idToHandler
	slot2 = nil
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.unRegisterHandler = slot9

return slot2
--- END OF BLOCK #0 ---



