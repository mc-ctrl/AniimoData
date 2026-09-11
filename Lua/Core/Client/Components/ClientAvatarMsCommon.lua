--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Client.ClientRepo"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Client.GlobalData"
slot4 = slot4(slot6)
slot5 = slot2.Component
slot7 = "ClientAvatarMsCommon"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.pushHandler = slot1
	slot1 = nil
	slot0.bindCallback = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot5.init = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindGlobalMsGate

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.bindExtraGlobalMsGate

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.start = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.destroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.rebind = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GlobalData
	slot1 = slot1.LastBindMsUid
	slot2 = slot0.uid
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = ClientRepo
	slot1 = slot1.loginAgent
	slot3 = slot1
	slot1 = slot1.bindGlobalMsGate
	slot4 = slot0.uid
	slot5 = slot0.msAuth

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.bindGlobalMsGate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GlobalData
	slot1 = slot1.LastBindExtraMsUid
	slot2 = slot0.uid
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = ClientRepo
	slot1 = slot1.loginAgent
	slot3 = slot1
	slot1 = slot1.bindExtraGlobalMsGate
	slot4 = slot0.uid
	slot5 = slot0.msAuth

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.bindExtraGlobalMsGate = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.bindGlobalMsGate

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.bindExtraGlobalMsGate

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.on_msAuth_changed = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_Avatar_RefreshAuth"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshAuth = slot6

return slot5
--- END OF BLOCK #0 ---



