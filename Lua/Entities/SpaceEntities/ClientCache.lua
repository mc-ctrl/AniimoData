--- BLOCK #0 1-139, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Client.ClientRepo"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Client.GlobalData"
slot5 = slot5(slot7)
slot6 = require
slot8 = "cmsgpack"
slot6 = slot6(slot8)
slot7 = {}
slot8 = slot0.getLogger
slot10 = "ClientCache"
slot8 = slot8(slot10)
slot9 = slot1.CLIENT_CACHE_PHYSICAL_KEY
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.Utils
slot10 = slot10.LuaAsyncFileWriter
slot11 = 180
slot12 = 100
slot13 = 3
slot14 = 280
slot15 = 60
slot16 = slot14 - slot15
slot17 = slot1.CLIENT_KEY
slot17 = slot17.CLIENT_CACHE_META
slot18 = "ClientInfo"
slot19 = 1
slot20 = -1
slot21 = -2
slot22, slot23 = nil
slot24 = true
slot25 = {}
slot26 = {}
slot27 = 0
slot28 = nil
slot29 = {}
slot30 = 0

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.metric = slot31

slot31 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = select
	slot5 = "#"
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = slot2
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot2 = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.verify = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot1 = pcall
	slot3 = msgpack
	slot3 = slot3.unpack_zstd
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot3 = type
	slot5 = slot2.version
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot3 = slot2.version
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot3 = slot2.version
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot2.version
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot3 = type
	slot5 = slot2.records
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 6 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot7.unpackPayload = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = packPayloadScratch
	slot2.version = slot0
	slot2 = packPayloadScratch
	slot2.records = slot1
	slot2 = pcall
	slot4 = msgpack
	slot4 = slot4.pack_zstd
	slot5 = packPayloadScratch
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = packPayloadScratch
	slot5 = nil
	slot4.version = slot5
	slot4 = packPayloadScratch
	slot5 = nil
	slot4.records = slot5
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot7.packPayload = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.uid
	slot2 = "_"
	slot3 = CACHE_PHYSICAL_KEY
	slot1 = slot1 .. slot2 .. slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.objectKey = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = "client_cache/"
	slot2 = slot0.uid
	slot3 = "_"
	slot4 = CACHE_PHYSICAL_KEY
	slot5 = ".zst"
	slot1 = slot1 .. slot2 .. slot3 .. slot4 .. slot5

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.relativePath = slot31

slot31 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = activeEntry
	slot1 = activePlayer
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	activeEntry = nil
	activeOssStarted = true
	slot1 = slot0.ossReadLocalVersion
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot1 = ClientCache
	slot1 = slot1.clearOssRead
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-29, warpins: 2 ---
	slot1 = {}
	slot0.records = slot1
	slot1 = nil
	slot0.dirtyCount = slot1
	slot1 = nil
	slot0.localDirty = slot1
	slot1 = nil
	slot0.versionReserved = slot1
	slot1 = nil
	slot0.writeStarting = slot1
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot7.clearDetached = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realtimeSinceStartup
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pairs
	slot5 = ossPutUrlTimeCache
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-13, warpins: 1 ---
	slot8 = slot2 - slot7
	slot9 = OSS_PUT_URL_TTL_SECONDS
	--- END OF BLOCK #3 ---

	if slot9 <= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot8 = ossPutUrlCache
	slot9 = nil
	slot8[slot6] = slot9
	slot8 = ossPutUrlTimeCache
	slot9 = nil
	slot8[slot6] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-27, warpins: 1 ---
	slot3 = slot0.uid
	slot4 = ossPutUrlCache
	slot4[slot3] = slot1
	slot4 = ossPutUrlTimeCache
	slot4[slot3] = slot2

	return
	--- END OF BLOCK #6 ---



end

slot7.cacheOssPutUrl = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.uid
	slot2 = ossPutUrlCache
	slot2 = slot2[slot1]
	slot3 = ossPutUrlTimeCache
	slot3 = slot3[slot1]
	slot4 = Time
	slot4 = slot4.realtimeSinceStartup
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 2 ---
	slot5 = ossPutUrlCache
	slot6 = nil
	slot5[slot1] = slot6
	slot5 = ossPutUrlTimeCache
	slot6 = nil
	slot5[slot1] = slot6
	slot5 = nil

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 2 ---
	slot5 = OSS_PUT_URL_TTL_SECONDS
	slot6 = slot4 - slot3
	slot5 = slot5 - slot6
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-36, warpins: 1 ---
	slot6 = ossPutUrlCache
	slot7 = nil
	slot6[slot1] = slot7
	slot6 = ossPutUrlTimeCache
	slot7 = nil
	slot6[slot1] = slot7
	slot6 = nil

	return slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot7.getCachedOssPutUrl = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot5 = ClientCache
	slot5 = slot5.cacheOssPutUrl
	slot7 = slot4
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onOssPutUrl = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.uid
	slot2 = ossPutUrlTimeCache
	slot2 = slot2[slot1]
	slot3 = Time
	slot3 = slot3.realtimeSinceStartup
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = lastOssPutUrlPrefetchAt
	--- END OF BLOCK #2 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = lastOssPutUrlPrefetchAt
	slot4 = slot3 - slot4
	slot5 = OSS_PUT_URL_MIN_REMAINING_SECONDS

	--- END OF BLOCK #3 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 3 ---
	slot4 = ossPutUrlCache
	slot4 = slot4[slot1]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot4 = OSS_PUT_URL_REFRESH_AGE_SECONDS
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 2 ---
	slot4 = OSS_PUT_URL_MIN_REMAINING_SECONDS
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot5 = slot3 - slot2

	--- END OF BLOCK #9 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-34, warpins: 3 ---
	lastOssPutUrlPrefetchAt = slot3
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-39, warpins: 1 ---
	slot5 = OSS_PUT_URL_TTL_SECONDS
	slot6 = slot3 - slot2
	slot5 = slot5 - slot6
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-40, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-59, warpins: 2 ---
	slot6 = ossPutUrlCache
	slot7 = nil
	slot6[slot1] = slot7
	slot6 = ossPutUrlTimeCache
	slot6[slot1] = slot3
	slot6 = ClientCache
	slot6 = slot6.objectKey
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = pcall
	slot9 = ClientUtils
	slot9 = slot9.requestBinaryResourcePutUrl
	slot10 = OSS_RESOURCE_TYPE
	slot11 = slot6
	slot12 = ClientCache
	slot12 = slot12.onOssPutUrl
	slot13 = slot0
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #14 ---



end

slot7.prefetchOssPutUrl = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == "service" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = ClientCache
	slot4 = slot4.cacheOssPutUrl
	slot6 = slot0
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.cacheServiceOssPutUrl = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onOssPut = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = activeEntry
	--- END OF BLOCK #1 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = activePlayer
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 3 ---
	slot4 = ClientCache
	slot4 = slot4.getCachedOssPutUrl
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-34, warpins: 2 ---
	slot5 = ClientCache
	slot5 = slot5.objectKey
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = pcall
	slot8 = ClientUtils
	slot8 = slot8.addBinaryResource
	slot9 = OSS_RESOURCE_TYPE
	slot10 = slot5
	slot11 = slot2
	slot12 = ClientCache
	slot12 = slot12.onOssPut
	slot13 = slot4
	slot14 = ClientCache
	slot14 = slot14.cacheServiceOssPutUrl
	slot15 = slot0
	slot16 = slot1

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #5 ---



end

slot7.startOssPut = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = activePlayer
	slot2 = activeEntry

	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot2 = pcall
	slot4 = slot1.onClientCacheReady
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-21, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "ClientCache ready adapter failed: %s"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.notifyReady = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ossReadEntry
	--- END OF BLOCK #0 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	ossReadEntry = nil
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = nil
	slot0.ossReadMetadataVersion = slot1
	slot1 = nil
	slot0.ossReadLocalVersion = slot1

	return
	--- END OF BLOCK #2 ---



end

slot7.clearOssRead = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.ossReadMetadataVersion
	slot4 = slot0.ossReadLocalVersion
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot0.records
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot6 = slot0.dirtyCount
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot7 = slot1.version
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 2 ---
	slot7 = MISSING_VERSION
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-24, warpins: 2 ---
	slot8 = CLEAR_METADATA_VERSION
	--- END OF BLOCK #9 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 25-53, warpins: 1 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = 0
	slot11 = slot4
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = ClientCache
	slot10 = slot10.packPayload
	slot12 = slot8
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot0.records = slot9
	slot0.version = slot8
	slot11 = nil
	slot0.dirtyCount = slot11
	slot11 = nil
	slot0.localDirty = slot11
	slot11 = nil
	slot0.versionReserved = slot11
	slot11 = nil
	slot0.writeStarting = slot11
	slot11 = ClientCache
	slot11 = slot11.clearOssRead
	slot13 = slot0

	slot11(slot13)

	--- END OF BLOCK #10 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-65, warpins: 1 ---
	slot11 = ClientCache
	slot11 = slot11.startWrites
	slot13 = slot0
	slot14 = slot8
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = ClientCache
	slot11 = slot11.syncMetadataVersion
	slot13 = slot0
	slot14 = slot8

	slot11(slot13, slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #12 66-70, warpins: 2 ---
	slot11 = ClientCache
	slot11 = slot11.notifyReady
	slot13 = slot0

	slot11(slot13)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-73, warpins: 2 ---
	slot8, slot9, slot10, slot11 = nil
	--- END OF BLOCK #13 ---

	if slot5 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 74-75, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot1 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-81, warpins: 1 ---
	slot12 = "empty"
	slot13 = INITIAL_VERSION
	slot10 = slot0.records
	slot9 = slot13
	slot8 = slot12
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #16 82-83, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot3 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 84-87, warpins: 1 ---
	slot12 = "local"
	slot13 = 0
	--- END OF BLOCK #17 ---

	if slot4 > slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-89, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot13 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 90-90, warpins: 2 ---
	slot13 = INITIAL_VERSION
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 91-94, warpins: 2 ---
	slot10 = slot0.records
	slot9 = slot13
	slot8 = slot12
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 95-96, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot5 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 97-104, warpins: 1 ---
	slot12 = "oss"
	slot13 = slot1.version
	slot14 = slot1.records
	slot11 = slot2
	slot10 = slot14
	slot9 = slot13
	slot8 = slot12
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 105-106, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 107-117, warpins: 1 ---
	slot12 = math
	slot12 = slot12.abs
	slot14 = slot4 - slot3
	slot12 = slot12(slot14)
	slot13 = math
	slot13 = slot13.abs
	slot15 = slot1.version
	slot15 = slot15 - slot3
	slot13 = slot13(slot15)
	--- END OF BLOCK #24 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 118-123, warpins: 2 ---
	slot12 = "local"
	slot13 = slot4
	slot10 = slot5
	slot9 = slot13
	slot8 = slot12
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 124-130, warpins: 1 ---
	slot12 = "oss"
	slot13 = slot1.version
	slot14 = slot1.records
	slot11 = slot2
	slot10 = slot14
	slot9 = slot13
	slot8 = slot12
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 131-134, warpins: 5 ---
	slot0.records = slot10
	slot0.version = slot9
	--- END OF BLOCK #27 ---

	slot12 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 135-136, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot8 == "oss" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 137-138, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 139-139, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 140-145, warpins: 3 ---
	slot13 = ClientCache
	slot13 = slot13.clearOssRead
	slot15 = slot0

	slot13(slot15)

	--- END OF BLOCK #31 ---

	if slot8 == "oss" then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 146-151, warpins: 1 ---
	slot13 = ClientCache
	slot13 = slot13.stageLocalOnlyWrite
	slot15 = slot0
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #33 152-153, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 154-160, warpins: 1 ---
	slot13 = nil
	slot0.versionReserved = slot13
	slot13 = ClientCache
	slot13 = slot13.reserveDirtyVersion
	slot15 = slot0

	slot13(slot15)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #35 161-162, warpins: 1 ---
	--- END OF BLOCK #35 ---

	if slot8 == "empty" then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 163-168, warpins: 1 ---
	slot13 = ClientCache
	slot13 = slot13.stageLocalOnlyWrite
	slot15 = slot0
	slot16 = nil

	slot13(slot15, slot16)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #37 169-171, warpins: 1 ---
	slot13 = MISSING_VERSION
	--- END OF BLOCK #37 ---

	if slot4 == slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 172-178, warpins: 1 ---
	slot13 = ClientCache
	slot13 = slot13.packPayload
	slot15 = slot9
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #38 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #39 179-185, warpins: 1 ---
	slot14 = ClientCache
	slot14 = slot14.startWrites
	slot16 = slot0
	slot17 = slot9
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #40 186-186, warpins: 0 ---
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #41 187-188, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 189-190, warpins: 1 ---
	--- END OF BLOCK #42 ---

	if slot4 ~= slot7 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 191-197, warpins: 2 ---
	slot13 = ClientCache
	slot13 = slot13.packPayload
	slot15 = slot4
	slot16 = slot5
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #43 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 198-204, warpins: 1 ---
	slot14 = ClientCache
	slot14 = slot14.startOssPut
	slot16 = slot0
	slot17 = slot4
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #45 205-206, warpins: 9 ---
	--- END OF BLOCK #45 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 207-209, warpins: 1 ---
	slot13 = slot0.version
	--- END OF BLOCK #46 ---

	if slot13 ~= slot3 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 210-214, warpins: 1 ---
	slot13 = ClientCache
	slot13 = slot13.syncMetadataVersion
	slot15 = slot0
	slot16 = slot0.version

	slot13(slot15, slot16)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 215-219, warpins: 3 ---
	slot13 = ClientCache
	slot13 = slot13.notifyReady
	slot15 = slot0

	slot13(slot15)

	return
	--- END OF BLOCK #48 ---



end

slot7.finishOssRead = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = ossReadEntry

	--- END OF BLOCK #0 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	ossReadEntry = nil
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 8-17, warpins: 1 ---
	slot6 = ClientCache
	slot6 = slot6.unpackPayload
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = ClientCache
	slot7 = slot7.finishOssRead
	slot9 = slot4
	slot10 = slot6
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot11 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot11 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == "not_found" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-30, warpins: 1 ---
	slot6 = ClientCache
	slot6 = slot6.finishOssRead
	slot8 = slot4
	slot9, slot10 = nil

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 31-33, warpins: 1 ---
	slot6 = MAX_OSS_READ_ATTEMPTS
	--- END OF BLOCK #9 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-39, warpins: 1 ---
	slot6 = ClientCache
	slot6 = slot6.finishOssRead
	slot8 = slot4
	slot9, slot10 = nil

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-44, warpins: 1 ---
	slot6 = ClientCache
	slot6 = slot6.startOssRead
	slot8 = slot4
	slot9 = slot5 + 1

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot7.onOssRead = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ossReadLocalVersion
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = ossReadEntry
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = activeEntry
	--- END OF BLOCK #2 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = activePlayer
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = activeOssStarted

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 5 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-33, warpins: 2 ---
	ossReadEntry = slot0
	slot2 = ClientCache
	slot2 = slot2.objectKey
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = pcall
	slot5 = ClientUtils
	slot5 = slot5.pullBinaryResource
	slot6 = OSS_RESOURCE_TYPE
	slot7 = slot2
	slot8 = ClientCache
	slot8 = slot8.onOssRead
	slot9 = slot0
	slot10 = slot1
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot5 = ossReadEntry
	--- END OF BLOCK #7 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-49, warpins: 1 ---
	slot5 = ClientCache
	slot5 = slot5.onOssRead
	slot7 = slot2
	slot8 = nil
	slot9 = "network_error:"
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10
	slot10 = nil
	slot11 = slot0
	slot12 = slot1

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.startOssRead = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientCache
	slot2 = slot2.relativePath
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = pcall
	slot5 = AsyncFileWriter
	slot5 = slot5.WriteAsync
	slot6 = slot2
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.startLocalWriteAsync = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.writeStarting

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-21, warpins: 2 ---
	slot4 = true
	slot0.writeStarting = slot4
	slot4 = ClientCache
	slot4 = slot4.startLocalWriteAsync
	slot6 = slot0
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = ClientCache
	slot4 = slot4.startOssPut
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = nil
	slot0.writeStarting = slot4

	return
	--- END OF BLOCK #2 ---



end

slot7.startWrites = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = ClientCache
	slot2 = slot2.packPayload
	slot4 = slot0.version
	slot5 = slot0.records
	slot2 = slot2(slot4, slot5)
	slot1 = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-23, warpins: 2 ---
	slot2 = nil
	slot0.dirtyCount = slot2
	slot2 = nil
	slot0.localDirty = slot2
	slot2 = nil
	slot0.versionReserved = slot2
	slot2 = ClientCache
	slot2 = slot2.startLocalWriteAsync
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot7.stageLocalOnlyWrite = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = activePlayer
	slot3 = activeEntry

	--- END OF BLOCK #0 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.setClientMetaVersion
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot3 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-24, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "ClientCache metadata write failure observed, roleScope=%s"
	slot8 = slot0.uid

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.syncMetadataVersion = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dirtyCount
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.versionReserved

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot1 = slot0.ossReadLocalVersion

	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot1 = slot0.writeStarting

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-18, warpins: 2 ---
	slot1 = activeEntry
	--- END OF BLOCK #7 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-21, warpins: 1 ---
	slot1 = activePlayer

	--- END OF BLOCK #8 ---

	if slot1 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-33, warpins: 2 ---
	slot1 = slot0.version
	slot1 = slot1 + 1
	slot0.version = slot1
	slot2 = true
	slot0.versionReserved = slot2
	slot2 = ClientCache
	slot2 = slot2.syncMetadataVersion
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot7.reserveDirtyVersion = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.dirtyCount
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot3 = slot0.versionReserved
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot3 = ClientCache
	slot3 = slot3.reserveDirtyVersion
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot3 = slot0.versionReserved
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-30, warpins: 3 ---
	slot3 = slot0.version
	slot4 = ClientCache
	slot4 = slot4.packPayload
	slot6 = slot3
	slot7 = slot0.records
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	if slot4 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-40, warpins: 1 ---
	slot5 = nil
	slot0.dirtyCount = slot5
	slot5 = nil
	slot0.localDirty = slot5
	slot5 = nil
	slot0.versionReserved = slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-49, warpins: 2 ---
	slot5 = ClientCache
	slot5 = slot5.startWrites
	slot7 = slot0
	slot8 = slot3
	slot9 = slot4
	slot10 = slot1

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true

	return slot5
	--- END OF BLOCK #13 ---



end

slot7.saveRemote = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ossReadLocalVersion

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.dirtyCount

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot1 = ClientCache
	slot1 = slot1.saveRemote
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot7.saveEntry = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ossReadLocalVersion
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = ClientCache
	slot2 = slot2.clearOssRead
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot2 = ClientCache
	slot2 = slot2.relativePath
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = pcall
	slot5 = AsyncFileWriter
	slot5 = slot5.ReadSync
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-28, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "ClientCache ReadSync failed, relativePath=%s error=%s"
	slot9 = slot2
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot4 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-34, warpins: 2 ---
	slot5 = ClientCache
	slot5 = slot5.unpackPayload
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot6 = slot5.version
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-38, warpins: 2 ---
	slot6 = MISSING_VERSION
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot7 = slot5.records
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 2 ---
	slot7 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-48, warpins: 2 ---
	slot0.records = slot7
	slot7 = 0
	--- END OF BLOCK #10 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 2 ---
	slot7 = INITIAL_VERSION
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-55, warpins: 2 ---
	slot0.version = slot7
	slot0.ossReadMetadataVersion = slot1
	slot0.ossReadLocalVersion = slot6

	return
	--- END OF BLOCK #13 ---



end

slot7.prepareEntryRead = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = {}
	slot2.uid = slot0
	slot3 = {}
	slot2.records = slot3
	slot3 = INITIAL_VERSION
	slot2.version = slot3
	slot3 = ClientCache
	slot3 = slot3.prepareEntryRead
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.createEntry = slot31

slot31 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = activePlayer
	slot1 = activeEntry

	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = activeOssStarted
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot2 = GlobalData
	slot2 = slot2.LastBindExtraMsUid
	slot3 = slot0.uid
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = ClientRepo
	slot2 = slot2.extraGlobalMsProxy
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot2 = GlobalData
	slot2 = slot2.LastBindMsUid
	slot3 = slot0.uid

	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-30, warpins: 3 ---
	activeOssStarted = true
	slot2 = ClientCache
	slot2 = slot2.prefetchOssPutUrl
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-33, warpins: 2 ---
	slot2 = activeEntry
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot2 = slot1.ossReadLocalVersion
	--- END OF BLOCK #10 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot2 = ossReadEntry
	--- END OF BLOCK #11 ---

	if slot2 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-44, warpins: 1 ---
	slot2 = ClientCache
	slot2 = slot2.startOssRead
	slot4 = slot1
	slot5 = 1

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot7.tryStartActiveOss = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	lastOssPutUrlPrefetchAt = 0
	slot1 = slot0.uid
	slot2 = activePlayer
	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = activeEntry

	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 3 ---
	slot2 = activeEntry
	activePlayer = nil
	activeOssStarted = true
	slot5 = slot0
	slot3 = slot0.getClientMetaVersion
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot2.uid
	--- END OF BLOCK #4 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot4 = CLEAR_METADATA_VERSION
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot4 = slot2.ossReadLocalVersion
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot4 = ClientCache
	slot4 = slot4.clearOssRead
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-35, warpins: 2 ---
	activePlayer = slot0
	activeOssStarted = true
	slot4 = slot2.dirtyCount
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot4 = slot2.versionReserved
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-46, warpins: 1 ---
	slot4 = ClientCache
	slot4 = slot4.reserveDirtyVersion
	slot6 = slot2

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.getClientMetaVersion
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-49, warpins: 3 ---
	slot4 = slot2.version
	--- END OF BLOCK #11 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-54, warpins: 1 ---
	slot4 = ClientCache
	slot4 = slot4.syncMetadataVersion
	slot6 = slot2
	slot7 = slot2.version

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-59, warpins: 2 ---
	slot4 = ClientCache
	slot4 = slot4.notifyReady
	slot6 = slot2

	slot4(slot6)

	return slot0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-74, warpins: 4 ---
	slot4 = ClientCache
	slot4 = slot4.createEntry
	slot6 = slot1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = ClientCache
	slot5 = slot5.clearDetached

	slot5()

	activePlayer = slot0
	activeEntry = slot4
	activeOssStarted = false
	slot5 = ClientCache
	slot5 = slot5.tryStartActiveOss

	slot5()

	return slot0
	--- END OF BLOCK #14 ---



end

slot7.attach = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = activePlayer
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	lastOssPutUrlPrefetchAt = 0
	activePlayer = nil
	activeOssStarted = true
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.detach = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = activePlayer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = activePlayer
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot7.isAttached = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = activeEntry
	slot4 = slot3.records
	slot4 = slot4[slot0]

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot5 = slot4[slot1]

	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot5
	--- END OF BLOCK #4 ---



end

slot7.get = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = activeEntry
	slot2 = slot2.records
	slot3 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = {}
	slot2[slot0] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = {}
	slot3[slot1] = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot7.getOrCreateTable = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dirtyCount
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.dirtyCount
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-16, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.dirtyCount = slot2
	slot3 = true
	slot0.localDirty = slot3
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot3 = ClientCache
	slot3 = slot3.reserveDirtyVersion
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot3 = MUTATION_SAVE_THRESHOLD
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-28, warpins: 1 ---
	slot3 = ClientCache
	slot3 = slot3.saveEntry
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 29-31, warpins: 1 ---
	slot3 = activeEntry
	--- END OF BLOCK #9 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot3 = activePlayer
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot3 = activeOssStarted
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-41, warpins: 1 ---
	slot3 = ClientCache
	slot3 = slot3.prefetchOssPutUrl
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-42, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot7.markMutation = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = ClientCache
	slot4 = slot4.delete
	slot6 = slot0
	slot7 = slot1

	return slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = activeEntry
	slot5 = slot4.records
	slot5 = slot5[slot0]
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = {}
	slot6 = slot4.records
	slot6[slot0] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot6 = slot5[slot1]
	--- END OF BLOCK #4 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot6 = true
	slot7 = false

	return slot6, slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-31, warpins: 3 ---
	slot5[slot1] = slot2
	slot6 = ClientCache
	slot6 = slot6.markMutation
	slot8 = slot4

	slot6(slot8)

	slot6 = true
	slot7 = true

	return slot6, slot7
	--- END OF BLOCK #7 ---



end

slot7.set = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = activeEntry
	slot2 = slot2.records
	slot2[slot0] = slot1
	slot2 = ClientCache
	slot2 = slot2.markMutation
	slot4 = activeEntry

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.replace = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = activeEntry
	slot3 = slot2.records
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = true
	slot5 = false

	return slot4, slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot4 = nil
	slot3[slot1] = slot4
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot4 = slot2.records
	slot5 = nil
	slot4[slot0] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-28, warpins: 2 ---
	slot4 = ClientCache
	slot4 = slot4.markMutation
	slot6 = slot2

	slot4(slot6)

	slot4 = true
	slot5 = true

	return slot4, slot5
	--- END OF BLOCK #5 ---



end

slot7.delete = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.localDirty

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot0.version
	slot2 = ClientCache
	slot2 = slot2.packPayload
	slot4 = slot1
	slot5 = slot0.records
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-26, warpins: 2 ---
	slot3 = nil
	slot0.localDirty = slot3
	slot3 = ClientCache
	slot3 = slot3.relativePath
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = pcall
	slot6 = AsyncFileWriter
	slot6 = slot6.WriteSync
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot7.flushEntrySync = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = activePlayer
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = ClientCache
	slot1 = slot1.flushEntrySync
	slot3 = activeEntry

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.flush = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = activePlayer
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = activeEntry
	slot2 = slot1.ossReadLocalVersion
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = false
	slot3 = "read_in_progress"

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot2 = ClientCache
	slot2 = slot2.saveRemote
	slot4 = slot1
	slot5 = true
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	if slot2 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot3 = slot2
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot4 = "started"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 28-28, warpins: 1 ---
	slot4 = "start_failed"

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-29, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #10 ---



end

slot7.flushForAccountSwitch = slot31

slot31 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = activeEntry
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = ClientCache
	slot1 = slot1.flushEntrySync
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.flushActive = slot31

slot31 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = ClientCache
	slot0 = slot0.tryStartActiveOss

	slot0()

	slot0 = Time
	slot0 = slot0.realtimeSinceStartup
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = nextSaveAt

	--- END OF BLOCK #2 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot1 = SAVE_INTERVAL_SECONDS
	slot1 = slot0 + slot1
	nextSaveAt = slot1
	slot1 = activeEntry
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot1 = ClientCache
	slot1 = slot1.saveEntry
	slot3 = activeEntry

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.update = slot31

return slot7
--- END OF BLOCK #0 ---



