--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.HomeCampConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = {}
slot3 = math
slot3 = slot3.random
slot4 = slot1.getLogger
slot6 = "HomeCampTenantUtils"
slot4 = slot4(slot6)
slot5 = {}
slot2._staticId2AreaId = slot5
slot5 = {}
slot2._areaId2StaticId = slot5
slot5 = {}
slot2._areaId2Prefix = slot5
slot5 = {}
slot2._areaBucketCount = slot5
slot5 = false
slot2._initialized = slot5

slot5 = function()
	--- BLOCK #0 1-31, warpins: 1 ---
	slot0 = HomeCampTenantUtils
	slot1 = {}
	slot0._staticId2AreaId = slot1
	slot0 = HomeCampTenantUtils
	slot1 = {}
	slot0._areaId2StaticId = slot1
	slot0 = HomeCampTenantUtils
	slot1 = {}
	slot0._areaId2Prefix = slot1
	slot0 = HomeCampTenantUtils
	slot1 = {}
	slot0._areaBucketCount = slot1
	slot0 = {}
	slot1 = {
		areaPrefix = "A1",
		areaId = 1,
		bucketCount = 4
	}
	slot2 = 83980508
	slot0[slot2] = slot1
	slot1 = {
		areaPrefix = "A2",
		areaId = 2,
		bucketCount = 4
	}
	slot2 = 84748009
	slot0[slot2] = slot1
	slot1 = {
		areaPrefix = "A3",
		areaId = 3,
		bucketCount = 4
	}
	slot2 = 84750948
	slot0[slot2] = slot1
	slot1 = {
		areaPrefix = "A4",
		areaId = 4,
		bucketCount = 4
	}
	slot2 = 84750989
	slot0[slot2] = slot1
	slot1 = pcall
	slot3 = require
	slot4 = "Data.home_camp_data"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #1 32-33, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #2 34-37, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 38-40, warpins: 1 ---
	slot8 = tonumber
	--- END OF BLOCK #3 ---

	slot10 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-41, warpins: 1 ---
	slot10 = slot7.areaId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-44, warpins: 2 ---
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot9 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-45, warpins: 1 ---
	slot9 = slot7.areaPrefix
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-49, warpins: 2 ---
	slot10 = HomeCampConst
	slot10 = slot10.DEFAULT_BUCKET_COUNT
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 50-51, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-83, warpins: 1 ---
	slot11 = HomeCampTenantUtils
	slot11 = slot11._staticId2AreaId
	slot11[slot6] = slot8
	slot11 = HomeCampTenantUtils
	slot11 = slot11._areaId2StaticId
	slot11[slot8] = slot6
	slot11 = HomeCampTenantUtils
	slot11 = slot11._areaId2Prefix
	slot11[slot8] = slot9
	slot11 = HomeCampTenantUtils
	slot11 = slot11._areaBucketCount
	slot11[slot8] = slot10
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.info
	slot14 = "HomeCampTenantUtils.init area loaded, staticId=%s areaId=%s areaPrefix=%s bucketCount=%s"
	slot15 = tostring
	slot17 = slot6
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot8
	slot16 = slot16(slot18)
	slot17 = tostring
	slot19 = slot9
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot10
	MULTRES = slot18(slot20)

	slot11(slot13, slot14, slot15, slot16, slot17, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 84-93, warpins: 3 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.warn
	slot14 = "HomeCampTenantUtils.init invalid camp cfg, staticId=%s areaId=%s areaPrefix=%s bucketCount=%s"
	slot15 = tostring
	slot17 = slot6
	slot15 = slot15(slot17)
	slot16 = tostring
	--- END OF BLOCK #11 ---

	slot18 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 94-94, warpins: 1 ---
	slot18 = slot7.areaId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 95-98, warpins: 2 ---
	slot16 = slot16(slot18)
	slot17 = tostring
	--- END OF BLOCK #13 ---

	slot19 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 99-99, warpins: 1 ---
	slot19 = slot7.areaPrefix
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-103, warpins: 2 ---
	slot17 = slot17(slot19)
	slot18 = tostring
	--- END OF BLOCK #15 ---

	slot20 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 104-104, warpins: 1 ---
	slot20 = slot7.bucketCount
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 105-106, warpins: 2 ---
	MULTRES = slot18(slot20)

	slot11(slot13, slot14, slot15, slot16, slot17, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 107-108, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #19


	--- BLOCK #19 109-109, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 110-113, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 114-131, warpins: 1 ---
	slot8 = HomeCampTenantUtils
	slot8 = slot8._staticId2AreaId
	slot9 = slot7.areaId
	slot8[slot6] = slot9
	slot8 = HomeCampTenantUtils
	slot8 = slot8._areaId2StaticId
	slot9 = slot7.areaId
	slot8[slot9] = slot6
	slot8 = HomeCampTenantUtils
	slot8 = slot8._areaId2Prefix
	slot9 = slot7.areaId
	slot10 = slot7.areaPrefix
	slot8[slot9] = slot10
	slot8 = HomeCampTenantUtils
	slot8 = slot8._areaBucketCount
	slot9 = slot7.areaId
	slot10 = slot7.bucketCount
	slot8[slot9] = slot10
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 132-133, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 134-137, warpins: 2 ---
	slot3 = HomeCampTenantUtils
	slot4 = true
	slot3._initialized = slot4

	return
	--- END OF BLOCK #23 ---



end

slot2.init = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = require
	slot3 = "ServerSwitch"
	slot1 = slot1(slot3)
	slot2 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.OneClusterOneHomeCampService
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 5 ---
	slot2 = HomeCampConst
	slot2 = slot2.DEFAULT_TENANT_KEY

	return slot2
	--- END OF BLOCK #5 ---



end

slot2.getTenantKey = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = require
	slot3 = "ServerSwitch"
	slot1 = slot1(slot3)
	slot2 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.OneClusterOneHomeCampService
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot1.ForceNewCampLine

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 6 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #6 ---



end

slot2.getForceClusterId = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s:%d:%d"
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2.getBucketKey = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = "^(.+):(%d+):(%d+)$"
	slot1, slot2, slot3 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot4 = slot1
	slot5 = tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = tonumber
	slot8 = slot3
	MULTRES = slot6(slot8)

	return slot4, slot5, MULTRES
	--- END OF BLOCK #2 ---



end

slot2.parseBucketKey = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeCampTenantUtils
	slot1 = slot1._staticId2AreaId
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getAreaIdFromStaticId = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeCampTenantUtils
	slot1 = slot1._areaId2StaticId
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getStaticIdFromAreaId = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomeCampTenantUtils
	slot1 = slot1._areaId2StaticId
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.isConfiguredAreaId = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = HomeCampTenantUtils
	slot2 = slot2._areaId2StaticId
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot2.isConfiguredAreaStaticPair = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomeCampTenantUtils
	slot1 = slot1._areaId2Prefix
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = "XX"

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot2.getAreaPrefix = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomeCampTenantUtils
	slot1 = slot1._areaBucketCount
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = HomeCampConst
	slot1 = slot1.DEFAULT_BUCKET_COUNT

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot2.getBucketCount = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = HomeCampTenantUtils
	slot1 = slot1.getBucketCount
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = math_random
	slot4 = 0
	slot5 = slot1 - 1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2.selectBucketForLogin = slot5

slot5 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = HomeCampTenantUtils
	slot3 = slot3._areaId2StaticId
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = #slot0
	slot6 = slot6 + 1
	slot0[slot6] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0

	slot1(slot3)

	return slot0
	--- END OF BLOCK #3 ---



end

slot2.getAllAreaIds = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = HomeCampTenantUtils
	slot1 = slot1.getBucketCount
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = 0
	slot4 = slot1 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-13, warpins: 2 ---
	slot7 = #slot2
	slot7 = slot7 + 1
	slot2[slot7] = slot6

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-14, warpins: 1 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getAllBucketIds = slot5

return slot2
--- END OF BLOCK #0 ---



