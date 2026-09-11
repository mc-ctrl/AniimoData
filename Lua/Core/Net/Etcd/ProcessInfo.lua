--- BLOCK #0 1-112, warpins: 1 ---
slot0 = require
slot2 = "json"
slot0 = slot0(slot2)
slot1 = require
slot3 = "base64"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.String"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Server.GameServerRepo"
slot4 = slot4(slot6)
slot5 = slot2.Class
slot7 = "ProcessInfo"
slot5 = slot5(slot7)
slot6 = "ENGINE"
slot5.PROCESS_KIND_ENGINE = slot6
slot6 = "SERVICE"
slot5.PROCESS_KIND_SERVICE = slot6
slot6 = "CONFIG"
slot5.PROCESS_KIND_CONFIG = slot6
slot6 = "SHARD"
slot5.PROCESS_KIND_SHARD = slot6
slot6 = {}
slot5.ValidProcessKind = slot6
slot6 = slot5.ValidProcessKind
slot7 = slot5.PROCESS_KIND_ENGINE
slot8 = 1
slot6[slot7] = slot8
slot6 = slot5.ValidProcessKind
slot7 = slot5.PROCESS_KIND_SERVICE
slot8 = 2
slot6[slot7] = slot8
slot6 = slot5.ValidProcessKind
slot7 = slot5.PROCESS_KIND_CONFIG
slot8 = 3
slot6[slot7] = slot8
slot6 = slot5.ValidProcessKind
slot7 = slot5.PROCESS_KIND_SHARD
slot8 = 4
slot6[slot7] = slot8
slot6 = "GATE"
slot5.PROCESS_TYPE_GATE = slot6
slot6 = "GAME"
slot5.PROCESS_TYPE_GAME = slot6
slot6 = "DB"
slot5.PROCESS_TYPE_DB = slot6
slot6 = "CLUSTERMANAGER"
slot5.PROCESS_TYPE_CLUSTERMANAGER = slot6
slot6 = "HUB"
slot5.PROCESS_TYPE_HUB = slot6
slot6 = "HUBPROXY"
slot5.PROCESS_TYPE_HUBPROXY = slot6
slot6 = "SERVICEPROBE"
slot5.PROCESS_TYPE_SERVICEPROBE = slot6
slot6 = {}
slot5.ValidProcessType = slot6
slot6 = slot5.ValidProcessType
slot7 = slot5.PROCESS_TYPE_GATE
slot8 = 0
slot6[slot7] = slot8
slot6 = slot5.ValidProcessType
slot7 = slot5.PROCESS_TYPE_GAME
slot8 = 1
slot6[slot7] = slot8
slot6 = slot5.ValidProcessType
slot7 = slot5.PROCESS_TYPE_DB
slot8 = 2
slot6[slot7] = slot8
slot6 = slot5.ValidProcessType
slot7 = slot5.PROCESS_TYPE_CLUSTERMANAGER
slot8 = 3
slot6[slot7] = slot8
slot6 = slot5.ValidProcessType
slot7 = slot5.PROCESS_TYPE_HUB
slot8 = 4
slot6[slot7] = slot8
slot6 = slot5.ValidProcessType
slot7 = slot5.PROCESS_TYPE_HUBPROXY
slot8 = 5
slot6[slot7] = slot8
slot6 = slot5.ValidProcessType
slot7 = slot5.PROCESS_TYPE_SERVICEPROBE
slot8 = 6
slot6[slot7] = slot8
slot6 = "GLOBAL"
slot5.GLOBAL_KEY = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot11 = assert
	slot13 = ProcessInfo
	slot13 = slot13.ValidProcessKind
	slot13 = slot13[slot2]
	--- END OF BLOCK #0 ---

	if slot13 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot11(slot13)

	slot11 = ProcessInfo
	slot11 = slot11.PROCESS_KIND_ENGINE
	--- END OF BLOCK #3 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot11 = assert
	slot13 = ProcessInfo
	slot13 = slot13.ValidProcessType
	slot13 = slot13[slot3]
	--- END OF BLOCK #4 ---

	if slot13 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	slot11(slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-33, warpins: 2 ---
	slot0.namespace = slot1
	slot0.processKind = slot2
	slot0.processType = slot3
	slot0.pid = slot4
	slot0.ip = slot5
	slot0.port = slot6
	slot0.clusterId = slot7
	--- END OF BLOCK #8 ---

	slot11 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-40, warpins: 2 ---
	slot0.entities = slot11
	slot0.source = slot9
	slot0.createVersion = slot10
	slot11 = {}
	slot0.metadata = slot11

	return
	--- END OF BLOCK #10 ---



end

slot5.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.metadata
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-23, warpins: 2 ---
	slot2 = slot0.entities
	slot1.entities = slot2
	slot2 = GameServerRepo
	slot2 = slot2.gameServerDiscoveryName
	slot1.name = slot2
	slot2 = {}
	slot3 = slot0.ip
	slot2[1] = slot3
	slot3 = slot0.port
	slot2[2] = slot3
	slot3 = slot0.clusterId
	slot2[3] = slot3
	slot2[4] = slot1
	slot3 = GameServerRepo
	slot3 = slot3.protoCodec
	slot5 = slot3
	slot3 = slot3.encode
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot5.dump = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.entities
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.addEntity = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.entities
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = slot0.entities
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot5.removeEntity = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.entities
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5.hasEntity = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.pid
	slot3 = slot1.pid
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.ip
	slot3 = slot1.ip
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.port
	slot3 = slot1.port
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = slot0.clusterId
	slot3 = slot1.clusterId
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 5 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot5.isSame = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "ProcessInfo (%s, %s, %s, %s)"
	slot6 = slot0
	slot4 = slot0.toString
	slot4 = slot4(slot6)
	slot5 = slot0.namespace
	slot6 = slot0.processType
	slot7 = slot0.pid

	return slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot5.repr = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = ProcessInfo
	slot3 = slot3.parseKey
	slot5 = slot2
	slot3, slot4, slot5, slot6 = slot3(slot5)
	slot7 = assert
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot7(slot9)

	slot7 = assert
	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot7(slot9)

	slot7 = assert
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-32, warpins: 2 ---
	slot7(slot9)

	slot7 = assert
	slot9 = ProcessInfo
	slot9 = slot9.ValidProcessKind
	slot9 = slot9[slot4]
	--- END OF BLOCK #9 ---

	if slot9 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 35-35, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-40, warpins: 2 ---
	slot7(slot9)

	slot7 = ProcessInfo
	slot7 = slot7.PROCESS_KIND_ENGINE
	--- END OF BLOCK #12 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 41-46, warpins: 1 ---
	slot7 = assert
	slot9 = ProcessInfo
	slot9 = slot9.ValidProcessType
	slot9 = slot9[slot5]
	--- END OF BLOCK #13 ---

	if slot9 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-48, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 49-49, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-50, warpins: 2 ---
	slot7(slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-60, warpins: 2 ---
	slot7 = GameServerRepo
	slot7 = slot7.protoCodec
	slot9 = slot7
	slot7 = slot7.decode
	slot10 = slot0[2]
	slot7 = slot7(slot9, slot10)
	slot8 = assert
	slot10 = #slot7
	--- END OF BLOCK #17 ---

	if slot10 ~= 3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 61-63, warpins: 1 ---
	slot10 = #slot7
	--- END OF BLOCK #18 ---

	if slot10 ~= 4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-65, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 66-66, warpins: 2 ---
	slot10 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-70, warpins: 2 ---
	slot8(slot10)

	slot8 = #slot7
	--- END OF BLOCK #21 ---

	if slot8 == 4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 71-84, warpins: 1 ---
	slot8 = slot7[4]
	slot9 = ProcessInfo
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7[1]
	slot16 = slot7[2]
	slot17 = slot7[3]
	slot18 = slot8.entities
	slot19 = slot1
	slot20 = slot0[3]

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 85-87, warpins: 1 ---
	slot8 = #slot7
	--- END OF BLOCK #23 ---

	if slot8 == 3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 88-100, warpins: 1 ---
	slot8 = ProcessInfo
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7[1]
	slot15 = slot7[2]
	slot16 = slot7[3]
	slot17 = nil
	slot18 = slot1
	slot19 = slot0[3]

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 101-102, warpins: 1 ---
	slot8 = nil

	return slot8
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 103-103, warpins: 3 ---
	return
	--- END OF BLOCK #26 ---



end

slot5.newProcessInfoFromRangeInfo = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ProcessInfo
	slot2 = slot2.parseKey
	slot4 = slot0[2]
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot6 = assert
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot6(slot8)

	slot6 = assert
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot6(slot8)

	slot6 = assert
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-31, warpins: 2 ---
	slot6(slot8)

	slot6 = assert
	slot8 = ProcessInfo
	slot8 = slot8.ValidProcessKind
	slot8 = slot8[slot3]
	--- END OF BLOCK #9 ---

	if slot8 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 34-34, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-39, warpins: 2 ---
	slot6(slot8)

	slot6 = ProcessInfo
	slot6 = slot6.PROCESS_KIND_ENGINE
	--- END OF BLOCK #12 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 40-45, warpins: 1 ---
	slot6 = assert
	slot8 = ProcessInfo
	slot8 = slot8.ValidProcessType
	slot8 = slot8[slot4]
	--- END OF BLOCK #13 ---

	if slot8 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-47, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 48-48, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-49, warpins: 2 ---
	slot6(slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 50-59, warpins: 2 ---
	slot6 = GameServerRepo
	slot6 = slot6.protoCodec
	slot8 = slot6
	slot6 = slot6.decode
	slot9 = slot0[3]
	slot6 = slot6(slot8, slot9)
	slot7 = assert
	slot9 = #slot6
	--- END OF BLOCK #17 ---

	if slot9 ~= 3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 60-62, warpins: 1 ---
	slot9 = #slot6
	--- END OF BLOCK #18 ---

	if slot9 ~= 4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-64, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 65-65, warpins: 2 ---
	slot9 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 66-69, warpins: 2 ---
	slot7(slot9)

	slot7 = #slot6
	--- END OF BLOCK #21 ---

	if slot7 == 4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 70-83, warpins: 1 ---
	slot7 = slot6[4]
	slot8 = ProcessInfo
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6[1]
	slot15 = slot6[2]
	slot16 = slot6[3]
	slot17 = slot7.entities
	slot18 = slot1
	slot19 = slot0[4]

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 84-86, warpins: 1 ---
	slot7 = #slot6
	--- END OF BLOCK #23 ---

	if slot7 == 3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 87-99, warpins: 1 ---
	slot7 = ProcessInfo
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6[1]
	slot14 = slot6[2]
	slot15 = slot6[3]
	slot16 = nil
	slot17 = slot1
	slot18 = slot0[4]

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 100-101, warpins: 1 ---
	slot7 = nil

	return slot7
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 102-102, warpins: 3 ---
	return
	--- END OF BLOCK #26 ---



end

slot5.newProcessInfoFromEvent = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = unpack
	slot3 = StringEx
	slot3 = slot3.split
	slot5 = slot0
	slot6 = "/"
	MULTRES = slot3(slot5, slot6)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot5.parseKey = slot6

return slot5
--- END OF BLOCK #0 ---



