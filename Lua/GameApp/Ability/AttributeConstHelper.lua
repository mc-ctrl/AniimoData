--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.AttributeConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = slot1.getLogger
slot6 = "AttributeConstHelper"
slot4 = slot4(slot6)
slot5 = {}

slot6 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.serverMsg
	slot3 = "RPC_CS_DebugCheckAttributeConstVersion"
	slot4 = AttributeConst
	slot4 = slot4.HASH
	slot5 = AttributeConstHelper
	slot5 = slot5._onCheckAttributeConstVersionCb

	slot0(slot2, slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.tipAttributeLuaDiffByRpc = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 6-12, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "AttributeConst version mismatch: clientHash=%s"
	slot5 = AttributeConst
	slot5 = slot5.HASH

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-29, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.showConfirmRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "WARNING"
	slot3 = slot3(slot5)
	slot4 = "AttributeConst.lua version different with server, please update"
	slot5 = nil
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5._onCheckAttributeConstVersionCb = slot6

return slot5
--- END OF BLOCK #0 ---



