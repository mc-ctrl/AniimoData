--- BLOCK #0 1-117, warpins: 1 ---
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
slot5 = "Core.Common.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.RpcMethod"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.RpcIndex"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.EntityManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "phonestcore"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Client.ClientRepo"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.lume"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.CommonSwitch"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Timer.TimerManager"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.IDManager"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.PropertySync.RpcDataCodec"
slot16 = slot16(slot18)

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.CompactClientInitDataVerify
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = require
	slot4 = "Core.PropertySync.RpcDataVerifyCodec"
	slot2 = slot2(slot4)
	slot3 = slot2.decodeEntityInitOrNormal
	slot5 = RpcDataCodec
	slot6 = slot0
	slot7 = slot1

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot2 = RpcDataCodec
	slot2 = slot2.decodeEntityInit
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot18 = slot2.Component
slot20 = "ClientDispatcherComponent"
slot18 = slot18(slot20)

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.entities = slot1
	slot1 = {}
	slot0._delayDestroyQueue = slot1
	slot1 = {}
	slot0._reliableSpaceMsgs = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = EntityManager
	slot6 = slot6.getEntity
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.safeDestroy
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-25, warpins: 1 ---
	slot1 = {}
	slot0.entities = slot1
	slot3 = slot0
	slot1 = slot0._clearAllDelayDestroy

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0._reliableSpaceMsgs
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-28, warpins: 1 ---
	slot6 = slot5.callbackId
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.delCallback
	slot9 = slot5.callbackId

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 35-37, warpins: 1 ---
	slot1 = {}
	slot0._reliableSpaceMsgs = slot1

	return
	--- END OF BLOCK #8 ---



end

slot18.destroy = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = EntityManager
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = pg
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot6 = slot5.blockedHomelandEntryPendingTeleport
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot7 = slot6.spaceDict
	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot7 = tostring
	--- END OF BLOCK #9 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-35, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot6.spaceDict
	slot10 = slot10.id
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-39, warpins: 2 ---
	slot8 = slot8(slot10)

	--- END OF BLOCK #13 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-40, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-50, warpins: 4 ---
	slot7 = RpcIndex
	slot7 = slot7.INDEX2RPC
	slot7 = slot7[slot2]
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-58, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "RPC_SC_DispatchOtherEntityClientMsg ent is error, for entId=%s, index=%s, method=%s"
	slot12 = slot1
	slot13 = slot2
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-59, warpins: 2 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-64, warpins: 2 ---
	slot5 = RpcIndex
	slot5 = slot5.INDEX2RPC
	slot5 = slot5[slot2]
	--- END OF BLOCK #18 ---

	if slot5 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 65-71, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 72-78, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "RPC_SC_DispatchOtherEntityClientMsg ent %s got invalid raw index %s"
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 79-79, warpins: 2 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 80-82, warpins: 2 ---
	slot6 = slot4[slot5]
	--- END OF BLOCK #22 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 83-89, warpins: 1 ---
	slot7 = Class
	slot7 = slot7.isInstanceOf
	slot9 = slot6
	slot10 = RpcMethod
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 90-96, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 97-103, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "RPC_SC_DispatchOtherEntityClientMsg ent %s has no rpc method %s"
	slot11 = slot1
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 104-104, warpins: 2 ---
	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 105-113, warpins: 2 ---
	slot7 = slot6
	slot9 = CoreConst
	slot9 = slot9.ACCESSOR_SERVER
	slot10 = slot4
	slot11 = unpack
	slot13 = slot3
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #27 ---



end

slot18.RPC_SC_DispatchOtherEntityClientMsg = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = EntityManager
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "RPC_SC_DispatchOtherEntityPropertySync ent is error, for entId=%s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-32, warpins: 2 ---
	slot4 = unpack
	slot6 = slot2
	slot4, slot5, slot6, slot7 = slot4(slot6)
	slot10 = slot3
	slot8 = slot3.__syncProperty__
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7
	slot15 = true

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #4 ---



end

slot18.RPC_SC_DispatchOtherEntityPropertySync = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = EntityManager
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "RPC_SC_DispatchOtherEntityPropertyIdSync ent is error, for entId=%s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-30, warpins: 2 ---
	slot4 = unpack
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	slot9 = slot3
	slot7 = slot3.__syncPropertyId__
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---



end

slot18.RPC_SC_DispatchOtherEntityPropertyIdSync = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = EntityManager
	slot6 = slot6.getEntity
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.safeDestroy
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-25, warpins: 1 ---
	slot1 = {}
	slot0.entities = slot1
	slot3 = slot0
	slot1 = slot0._clearAllDelayDestroy

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0._reliableSpaceMsgs
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-28, warpins: 1 ---
	slot6 = slot5.callbackId
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.delCallback
	slot9 = slot5.callbackId

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 35-37, warpins: 1 ---
	slot1 = {}
	slot0._reliableSpaceMsgs = slot1

	return
	--- END OF BLOCK #8 ---



end

slot18.onLeaveSpace = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.start = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = slot0.replayingBlockedHomelandEntryDelayedCreates
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot2 = slot1.blockedHomelandEntryPendingTeleport
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot18.shouldDelayBlockedHomelandEntryClientEntityCreate = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.blockedHomelandEntryDelayedCreates
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot0.blockedHomelandEntryDelayedCreates = slot5
	slot5 = slot0.blockedHomelandEntryDelayedCreates
	slot6 = slot0.blockedHomelandEntryDelayedCreates
	slot6 = #slot6
	slot6 = slot6 + 1
	slot7 = {}
	slot7.entityType = slot1
	slot7.entityId = slot2
	slot7.entityContent = slot3
	slot7.rebind = slot4
	slot5[slot6] = slot7

	return
	--- END OF BLOCK #2 ---



end

slot18.delayBlockedHomelandEntryClientEntityCreate = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.blockedHomelandEntryDelayedCreates
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = #slot1

	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot2 = nil
	slot0.blockedHomelandEntryDelayedCreates = slot2
	slot2 = true
	slot0.replayingBlockedHomelandEntryDelayedCreates = slot2
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-22, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._createClientEntity
	slot10 = slot6.entityType
	slot11 = slot6.entityId
	slot12 = slot6.entityContent
	slot13 = slot6.rebind

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-27, warpins: 1 ---
	slot2 = nil
	slot0.replayingBlockedHomelandEntryDelayedCreates = slot2

	return
	--- END OF BLOCK #6 ---



end

slot18.replayBlockedHomelandEntryDelayedClientEntities = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.blockedHomelandEntryDelayedCreates = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.discardBlockedHomelandEntryDelayedClientEntities = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = lume
	slot7 = slot7.keys
	slot9 = slot0.entities
	slot7 = slot7(slot9)
	slot8 = {}
	slot9 = ipairs
	slot11 = slot5
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 10-15, warpins: 1 ---
	slot14 = unpack
	slot16 = slot13
	slot14, slot15, slot16, slot17 = slot14(slot16)
	slot18 = nil
	--- END OF BLOCK #1 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot19 = {}
	slot19.__bin_data = slot16
	slot20 = phonestcore
	slot20 = slot20.LazyDecodeClient
	slot19.__decode_type = slot20
	slot18 = slot19
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-34, warpins: 1 ---
	slot19 = ClientRepo
	slot19 = slot19.protoCodec
	slot21 = slot19
	slot19 = slot19.decode
	slot22 = slot16
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	slot19 = decodeEntityInitForLogic
	slot21 = slot14
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-43, warpins: 2 ---
	slot21 = slot0
	slot19 = slot0._createClientEntity
	slot22 = slot14
	slot23 = slot15
	slot24 = slot18
	slot25 = slot2

	slot19(slot21, slot22, slot23, slot24, slot25)

	slot19 = true
	slot8[slot15] = slot19
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-45, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 46-49, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot3
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 50-51, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-67, warpins: 1 ---
	slot14 = unpack
	slot16 = slot13
	slot14, slot15, slot16, slot17, slot18, slot19 = slot14(slot16)
	slot20 = pg
	slot20 = slot20.game
	slot20 = slot20.entityCount
	slot22 = slot20
	slot20 = slot20.addEntityInfo
	slot23 = slot15
	slot24 = slot14
	slot25 = slot16
	slot26 = slot17
	slot27 = slot18
	slot28 = slot19

	slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 68-73, warpins: 1 ---
	slot14 = unpack
	slot16 = slot13
	slot14, slot15, slot16, slot17 = slot14(slot16)
	slot18 = nil
	--- END OF BLOCK #9 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 74-80, warpins: 1 ---
	slot19 = {}
	slot19.__bin_data = slot16
	slot20 = phonestcore
	slot20 = slot20.LazyDecodeClient
	slot19.__decode_type = slot20
	slot18 = slot19
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 81-92, warpins: 1 ---
	slot19 = ClientRepo
	slot19 = slot19.protoCodec
	slot21 = slot19
	slot19 = slot19.decode
	slot22 = slot16
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	slot19 = decodeEntityInitForLogic
	slot21 = slot14
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 93-108, warpins: 2 ---
	slot21 = slot0
	slot19 = slot0._createClientEntity
	slot22 = slot14
	slot23 = slot15
	slot24 = slot18
	slot25 = slot2

	slot19(slot21, slot22, slot23, slot24, slot25)

	slot19 = pg
	slot19 = slot19.game
	slot19 = slot19.entityCount
	slot21 = slot19
	slot19 = slot19.markEntityCreated
	slot22 = slot15

	slot19(slot21, slot22)

	slot19 = true
	slot8[slot15] = slot19
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 109-110, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 111-114, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot4
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 115-120, warpins: 1 ---
	slot14 = unpack
	slot16 = slot13
	slot14, slot15, slot16, slot17 = slot14(slot16)
	slot18 = nil
	--- END OF BLOCK #15 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 121-127, warpins: 1 ---
	slot19 = {}
	slot19.__bin_data = slot16
	slot20 = phonestcore
	slot20 = slot20.LazyDecodeClient
	slot19.__decode_type = slot20
	slot18 = slot19
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 128-139, warpins: 1 ---
	slot19 = ClientRepo
	slot19 = slot19.protoCodec
	slot21 = slot19
	slot19 = slot19.decode
	slot22 = slot16
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	slot19 = decodeEntityInitForLogic
	slot21 = slot14
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 140-148, warpins: 2 ---
	slot21 = slot0
	slot19 = slot0._createClientEntity
	slot22 = slot14
	slot23 = slot15
	slot24 = slot18
	slot25 = slot2

	slot19(slot21, slot22, slot23, slot24, slot25)

	slot19 = true
	slot8[slot15] = slot19
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 149-150, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #20


	--- BLOCK #20 151-154, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 155-157, warpins: 1 ---
	slot14 = slot8[slot13]
	--- END OF BLOCK #21 ---

	if slot14 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 158-161, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0._destroyClientEntity
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 162-163, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #21
	GO OUT TO BLOCK #24


	--- BLOCK #24 164-168, warpins: 1 ---
	slot9 = CoreConst
	slot9 = slot9.CreateClientEntityMode
	slot9 = slot9.Seamless
	--- END OF BLOCK #24 ---

	if slot6 == slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 169-182, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.seamless
	slot11 = slot9
	slot9 = slot9.seam_sys_onSwitchFinished
	slot12 = slot0.sceneId

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.seamless
	slot11 = slot9
	slot9 = slot9.startCheckClientReady

	slot9(slot11)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 183-189, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.seamless
	slot11 = slot9
	slot9 = slot9.seam_sys_setSwitchState
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 190-190, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot18.RPC_SC_CreateMultiClientEntity = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.entityCount
	slot9 = slot7
	slot7 = slot7.addEntityInfo
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot18.RPC_SC_CreateClientEntityInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.entityCount
	slot4 = slot2
	slot2 = slot2.removeEntityInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.RPC_SC_RequestCreateClientEntityFailed = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot6 = {}
	slot6.__bin_data = slot3
	slot7 = phonestcore
	slot7 = slot7.LazyDecodeClient
	slot6.__decode_type = slot7
	slot5 = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-22, warpins: 1 ---
	slot6 = ClientRepo
	slot6 = slot6.protoCodec
	slot8 = slot6
	slot6 = slot6.decode
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	slot6 = decodeEntityInitForLogic
	slot8 = slot1
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-37, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._createClientEntity
	slot9 = slot1
	slot10 = slot2
	slot11 = slot5
	slot12 = false

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.entityCount
	slot8 = slot6
	slot6 = slot6.markEntityCreated
	slot9 = slot2

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot18.RPC_SC_CreateClientEntity = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.shouldDelayBlockedHomelandEntryClientEntityCreate
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.delayBlockedHomelandEntryClientEntityCreate
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot5 = slot0._delayDestroyQueue
	slot5 = slot5[slot2]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._cancelDelayDestroy
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = EntityManager
	slot5 = slot5.getEntity
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-31, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-37, warpins: 3 ---
	slot5 = EntityManager
	slot5 = slot5.getEntity
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 38-41, warpins: 1 ---
	slot6 = slot0.entities
	slot6 = slot6[slot2]
	--- END OF BLOCK #6 ---

	if slot6 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-48, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-55, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "_creatClientEntityAndStart repeat %s, %s"
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-57, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-64, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.createClientEntity
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-66, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-71, warpins: 1 ---
	slot6 = slot0.entities
	slot7 = slot5.id
	slot8 = true
	slot6[slot7] = slot8
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 72-78, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-85, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "_creatClientEntityAndStart failed %s, %s"
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-86, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot18._createClientEntity = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.log2Tag
	slot6 = "LuaVerbose"
	slot7 = "RPC_SC_DestroyClientEntity %s"
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-27, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.entityCount
	slot5 = slot3
	slot3 = slot3.removeEntityInfo
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = EntityManager
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-31, warpins: 2 ---
	slot4 = slot3.delayClientDestroyTime
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._isDelayDestroyForbidden
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._addDelayDestroy
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 47-50, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0._destroyClientEntity
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.RPC_SC_DestroyClientEntity = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = EntityManager
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot3 = slot0.entities
	slot4 = slot2.id
	slot5 = nil
	slot3[slot4] = slot5
	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 16-22, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "_destroyClientEntity failed, entity %s not existed"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot18._destroyClientEntity = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot18._isDelayDestroyForbidden = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._cancelDelayDestroy
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.entities
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = slot2

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0._delayDestroyQueue
		slot1 = entityId
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = EntityManager
		slot0 = slot0.getEntity
		slot2 = entityId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-15, warpins: 1 ---
		slot1 = ClientUtils
		slot1 = slot1.safeDestroy
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3 = slot3(slot5, slot6)
	slot4 = slot0._delayDestroyQueue
	slot4[slot1] = slot3
	slot4 = pg
	slot4 = slot4.logDebug
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-26, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "__delay _addDelayDestroy entity %s, delayTime %s"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18._addDelayDestroy = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._delayDestroyQueue
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2

	slot3(slot5)

	slot3 = slot0._delayDestroyQueue
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot18._cancelDelayDestroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._delayDestroyQueue
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-14, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	slot6 = EntityManager
	slot6 = slot6.getEntity
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.safeDestroy
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-23, warpins: 1 ---
	slot1 = {}
	slot0._delayDestroyQueue = slot1

	return
	--- END OF BLOCK #4 ---



end

slot18._clearAllDelayDestroy = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._cancelDelayDestroy
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = EntityManager
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "__delay forceDestroyDelayedEntity entity %s"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot18.forceDestroyDelayedEntity = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "call serverEntityMsg"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-25, warpins: 2 ---
	slot4 = RpcIndex
	slot4 = slot4.sendRpcIndex
	slot6 = slot2
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_ServerEntityMsg"
	slot9 = slot1
	slot10 = slot4
	--- END OF BLOCK #2 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot11 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot18.serverEntityMsg = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot5 = RpcIndex
	slot5 = slot5.INDEX2RPC
	slot5 = slot5[slot2]
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.WARN
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-24, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "ClientEntityMsg invalid entity"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-30, warpins: 2 ---
	slot5 = RpcIndex
	slot5 = slot5.INDEX2RPC
	slot5 = slot5[slot2]
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.WARN
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-43, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "ClientEntityMsg has no rpc index %s"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-47, warpins: 2 ---
	slot6 = slot4[slot5]
	--- END OF BLOCK #8 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-54, warpins: 1 ---
	slot7 = Class
	slot7 = slot7.isInstanceOf
	slot9 = slot6
	slot10 = RpcMethod
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 55-61, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.WARN
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-67, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "ClientEntityMsg has no rpc method %s"
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-68, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-77, warpins: 2 ---
	slot7 = slot6
	slot9 = CoreConst
	slot9 = slot9.ACCESSOR_SERVER
	slot10 = slot4
	slot11 = unpack
	slot13 = slot3
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #13 ---



end

slot18.RPC_SC_ClientEntityMsg = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = RpcIndex
	slot4 = slot4.sendRpcIndex
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_SpaceMethod"
	slot9 = slot4
	--- END OF BLOCK #1 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot11 = slot3

	return slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_SpaceMethod"
	slot9 = slot4
	--- END OF BLOCK #4 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot10 = {}

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot18.serverSpaceMsg = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = IDManager
	slot3 = slot3.genB64ID
	slot3 = slot3()
	slot4 = slot0._reliableSpaceMsgs
	slot5 = {}
	slot5.methodName = slot1
	slot5.params = slot2
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.id
	slot5.spaceId = slot6
	slot4[slot3] = slot5
	slot6 = slot0
	slot4 = slot0._sendReliableServerSpaceMsg
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot18.reliableServerSpaceMsg = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._reliableSpaceMsgs
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._sendReliableServerSpaceMsg
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.resendReliableServerSpaceMsgs = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0._reliableSpaceMsgs
	slot2 = slot2[slot1]
	slot3 = slot2.callbackId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.delCallback
	slot6 = slot2.callbackId

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.id
	slot4 = slot2.spaceId
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 2 ---
	slot3 = slot0._reliableSpaceMsgs
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 24-34, warpins: 1 ---
	slot3 = RpcIndex
	slot3 = slot3.sendRpcIndex
	slot5 = slot2.methodName
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_ReliableSpaceMethod"
	slot8 = slot3
	slot9 = slot2.params
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-41, warpins: 2 ---
	slot10 = slot1

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0._reliableSpaceMsgs
		slot1 = requestId
		slot2 = nil
		slot0[slot1] = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot2.callbackId = slot4

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot18._sendReliableServerSpaceMsg = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = RpcIndex
	slot3 = slot3.INDEX2RPC
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "entityMessage SpaceMethod has no rpc index %s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 2 ---
	slot4 = slot0.space
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot5 = Class
	slot5 = slot5.isInstanceOf
	slot7 = slot4
	slot8 = RpcMethod
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-41, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.WARN
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-47, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "entityMessage SpaceMethod has no rpc method %s"
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-57, warpins: 2 ---
	slot5 = slot4
	slot7 = CoreConst
	slot7 = slot7.ACCESSOR_SERVER
	slot8 = slot0.space
	slot9 = unpack
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #11 ---



end

slot18.RPC_SC_SpaceMethod = slot19

return slot18
--- END OF BLOCK #0 ---



