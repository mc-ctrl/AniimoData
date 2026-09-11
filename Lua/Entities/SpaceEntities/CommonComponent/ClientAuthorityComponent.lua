--- BLOCK #0 1-52, warpins: 1 ---
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
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Client.GlobalData"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = slot2.Component
slot9 = "ClientAuthorityComponent"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAuthorityProperty

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.init = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAuthority

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.start = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshAuthority

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_OnAuthorityChanged"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.on_authorityId_changed = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAuthority

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.EVENT_EModelCreate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPosSyncState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onEnterSpace = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getClientAuthority
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.authority = slot1
	slot1 = ClientUtils
	slot1 = slot1.getClientMainAuthority
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.isMainAuthority = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshAuthorityProperty = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAuthorityProperty

	slot1(slot3)

	slot1 = slot0.isMainAuthority
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setServerProxy
	slot4 = GlobalData
	slot4 = slot4.Player

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setServerProxy
	slot4 = nil

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-26, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshPosSyncState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshVelocitySyncState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshEModelAuthority

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot7.refreshAuthority = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getEnablePosSync
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot0.aoi
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = slot0.aoi
	slot3 = slot0.isMainAuthority
	slot2.isLocalAuthority = slot3
	slot2 = slot0.aoi
	slot2.isSender = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = slot0.isClientEnt
	slot2 = not slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot3 = slot0.entityCanMove
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-35, warpins: 2 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetEnablePosSync
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = NotNil
	slot6 = slot0.eModel
	slot6 = slot6.animationSyncComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.animationSyncComponent
	--- END OF BLOCK #8 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot5 = slot0.isMainAuthority
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	slot5 = slot0.isClientEnt
	slot5 = not slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 3 ---
	slot4.syncToServer = slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot7.refreshPosSyncState = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.posSyncReasons
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = next
	slot3 = slot0.posSyncReasons
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.posSyncReasons
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-22, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #7 ---



end

slot7.getPosSyncOverrideState = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.posSyncReasons
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = {}
	slot0.posSyncReasons = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TEMP_POS_SYNC_REASON
	slot2 = slot3.DEFAULT
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot3 = slot0.posSyncReasons
	slot3[slot2] = slot1
	slot5 = slot0
	slot3 = slot0.refreshPosSyncState

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot7.setTempPosSync = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.posSyncReasons
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.posSyncReasons
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshPosSyncState

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.clearTempPosSync = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetEnableVelocitySync
	slot4 = slot0.isMainAuthority
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isEnvObj
	slot6 = slot0
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.refreshVelocitySyncState = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.eModel
	slot2 = slot0.isMainAuthority
	slot1.isMainAuthority = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.refreshEModelAuthority = slot8

return slot7
--- END OF BLOCK #0 ---



