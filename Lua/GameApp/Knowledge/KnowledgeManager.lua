--- BLOCK #0 1-115, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "KnowledgeManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.item_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.item_viewer_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_effect_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_event_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.gamestring_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pieces_item_special_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.knowledge_total_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.knowledge_assets_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.knowledge_index_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ItemUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.Knowledge.KnowledgeData"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Framework.Class"
slot15 = slot15(slot17)
slot16 = slot15.LightClass
slot18 = "KnowledgeManager"
slot16 = slot16(slot18)
slot17 = nil
slot18 = "showContent"
slot19 = 128
slot20 = {
	HERO = 6,
	AUDIO = 5,
	VIDEO = 4,
	COLLECTION = 3,
	DRAWING = 2,
	BOOKS = 1
}

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.unlockedKnowledgeMap
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 2 ---
	slot3 = {}
	slot0.unlockedKnowledgeIds = slot3
	slot3 = {}
	slot0.unlockedKnowledgeSet = slot3
	slot3 = {}
	slot0.readKnowledgeSet = slot3
	slot3 = slot0.pendingReadKnowledgeSet
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-29, warpins: 2 ---
	slot0.pendingReadKnowledgeSet = slot3
	slot3 = {}
	slot0.knowledgeDataDict = slot3
	slot3 = {}
	slot0.knowledgeLocationMap = slot3
	slot3 = 0
	slot0.newKnowledgeCount = slot3
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 30-35, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot6
	slot8 = slot8(slot10)
	slot6 = slot8
	--- END OF BLOCK #6 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-45, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.unlockedKnowledgeIds
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = slot0.unlockedKnowledgeSet
	slot9 = true
	slot8[slot6] = slot9
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-51, warpins: 1 ---
	slot8 = slot0.readKnowledgeSet
	slot9 = true
	slot8[slot6] = slot9
	slot8 = slot0.pendingReadKnowledgeSet
	slot9 = nil
	slot8[slot6] = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 54-67, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot0.unlockedKnowledgeIds

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.initKnowledgeData

	slot3(slot5)

	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-84, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "Server synchronize unlocked knowledge total-count = %d "
	slot7 = slot0.unlockedKnowledgeIds
	slot7 = #slot7

	slot3(slot5, slot6, slot7)

	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "Client initialize Knowledge Data completed, unlocked knowledge total-count: %d, new knowledge count: %d "
	slot7 = table
	slot7 = slot7.nums
	slot9 = slot0.knowledgeLocationMap
	slot7 = slot7(slot9)
	slot8 = slot0.newKnowledgeCount

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot16.initAllData = slot21

slot21 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = instance
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = KnowledgeManager
	slot0 = slot0.new
	slot0 = slot0()
	instance = slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0 = instance

	return slot0
	--- END OF BLOCK #2 ---



end

slot16.getInstance = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.knowledgeDataDict
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initAllData

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.ensureInitialized = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.knowledgeDataDict
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


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.isInitialized = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ensureInitialized

	slot2(slot4)

	slot2 = slot0.knowledgeDataDict
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot16.getMainTypeData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = nil
	slot0.unlockedKnowledgeIds = slot1
	slot1 = nil
	slot0.unlockedKnowledgeSet = slot1
	slot1 = nil
	slot0.readKnowledgeSet = slot1
	slot1 = nil
	slot0.pendingReadKnowledgeSet = slot1
	slot1 = nil
	slot0.knowledgeDataDict = slot1
	slot1 = nil
	slot0.knowledgeLocationMap = slot1
	slot1 = nil
	slot0.newKnowledgeCount = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.clearAllData = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ensureInitialized

	slot2(slot4)

	slot2 = slot0.knowledgeLocationMap
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #0 ---



end

slot16.getKnowledgeLocation = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.unlockedKnowledgeSet
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.readKnowledgeSet
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.pendingReadKnowledgeSet
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot16.isKnowledgeIdNew = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMainTypeNewKnowledgeCount
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot16.isMainTypeNew = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ensureInitialized

	slot2(slot4)

	slot2 = 0
	slot3 = pairs
	slot5 = slot1._knowledgeIdSet
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-14, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isKnowledgeIdNew
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot16.getMainTypeNewKnowledgeCount = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ensureInitialized

	slot2(slot4)

	slot2 = pairs
	slot4 = slot1.dataDict
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.dataList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-17, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.isKnowledgeIdNew
	slot15 = slot11.knowledgeId
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-25, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot16.isSubTypeNew = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCatalogNewKnowledgeCount
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot16.isCatalogNew = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ensureInitialized

	slot2(slot4)

	slot2 = 0
	slot3 = ipairs
	slot5 = slot1.dataList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-14, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isKnowledgeIdNew
	slot11 = slot7.knowledgeId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot16.getCatalogNewKnowledgeCount = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ensureInitialized

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.isKnowledgeIdNew
	slot5 = slot1.knowledgeId

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot16.isKnowledgeItemNew = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.readKnowledgeIds
	slot5 = {}
	slot6 = slot1.knowledgeId
	slot5[1] = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.markKnowledgeItemSeen = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.appendCatalogKnowledgeIds
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.readKnowledgeIds
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.markCatalogKnowledgeSeen = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInitialized
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0.unlockedKnowledgeSet
	slot3 = slot3[slot1]

	--- END OF BLOCK #3 ---

	if slot3 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isKnowledgeIdNew
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot4 = slot0.readKnowledgeSet
	slot5 = true
	slot4[slot1] = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-30, warpins: 1 ---
	slot4 = slot0.readKnowledgeSet
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-41, warpins: 2 ---
	slot4 = slot0.pendingReadKnowledgeSet
	slot5 = nil
	slot4[slot1] = slot5
	slot6 = slot0
	slot4 = slot0.isKnowledgeIdNew
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.knowledgeLocationMap
	slot5 = slot5[slot1]
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 44-48, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = slot0.newKnowledgeCount
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 51-51, warpins: 1 ---
	slot8 = -1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-55, warpins: 2 ---
	slot7 = slot7 + slot8
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot0.newKnowledgeCount = slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot16.updateKnowledgeReadState = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1._knowledgeIdSet
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot2
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.readKnowledgeIds
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot16.markMainTypeKnowledgeSeen = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1.dataList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7.knowledgeId

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.appendCatalogKnowledgeIds = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ensureInitialized

	slot2(slot4)

	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 9-14, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isKnowledgeIdNew
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot8 = slot0.pendingReadKnowledgeSet
	slot9 = true
	slot8[slot7] = slot9
	slot8 = slot0.knowledgeLocationMap
	slot8 = slot8[slot7]
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = slot0.newKnowledgeCount
	slot10 = slot10 - 1
	slot11 = 0
	slot8 = slot8(slot10, slot11)
	slot0.newKnowledgeCount = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-37, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = #slot2
	slot9 = MAX_READ_KNOWLEDGE_COUNT
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-45, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.serverMsg
	slot11 = "RPC_CS_ReadKnowledge"
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-47, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 48-51, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-58, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_ReadKnowledge"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.readKnowledgeIds = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = KNOWLEDGE_CATEGORY
	slot2 = slot2.BOOKS
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = StringData
	slot4 = slot4.KNOWLEDGE_ENTER_BOOK
	slot4 = slot4.desc

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = KNOWLEDGE_CATEGORY
	slot2 = slot2.COLLECTION
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = StringData
	slot4 = slot4.KNOWLEDGE_ENTER_ITEM
	slot4 = slot4.desc

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 23-26, warpins: 1 ---
	slot2 = KNOWLEDGE_CATEGORY
	slot2 = slot2.DRAWING
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = StringData
	slot4 = slot4.KNOWLEDGE_ENTER_PIC
	slot4 = slot4.desc

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 34-37, warpins: 1 ---
	slot2 = KNOWLEDGE_CATEGORY
	slot2 = slot2.VIDEO
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-40, warpins: 1 ---
	slot2 = "影像"

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 41-44, warpins: 1 ---
	slot2 = KNOWLEDGE_CATEGORY
	slot2 = slot2.AUDIO
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-47, warpins: 1 ---
	slot2 = "音频"

	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 48-51, warpins: 1 ---
	slot2 = KNOWLEDGE_CATEGORY
	slot2 = slot2.HERO
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot2 = "英杰"

	return slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 7 ---
	return
	--- END OF BLOCK #12 ---



end

slot16.getCategoryName = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = KNOWLEDGE_CATEGORY
	slot1 = slot1.BOOKS
	slot2 = KNOWLEDGE_CATEGORY
	slot2 = slot2.HERO
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-13, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.initMainTypeData
	slot8 = slot4
	slot9 = KnowledgeTotalData
	slot9 = slot9[slot4]

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.initKnowledgeData = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-19, warpins: 2 ---
	slot3 = KnowledgeData
	slot3 = slot3.KnowledgeMainTypeData
	slot3 = slot3.new
	slot7 = slot0
	slot5 = slot0.getCategoryName
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot2.maxNum
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.knowledgeDataDict
	slot4[slot1] = slot3
	slot4 = {}
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 20-24, warpins: 1 ---
	slot10 = type
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	if slot10 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = {}
	slot13.subTypeId = slot8
	slot13.config = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 34-42, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.config
		slot2 = slot2.sort
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
		slot3 = slot1.config
		slot3 = slot3.sort
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-12, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 13-16, warpins: 1 ---
		slot4 = slot0.subTypeId
		slot5 = slot1.subTypeId
		--- END OF BLOCK #5 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot4

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 21-22, warpins: 2 ---
		--- END OF BLOCK #9 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 23-24, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 25-25, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 26-26, warpins: 2 ---
		return slot4
		--- END OF BLOCK #12 ---



	end

	slot5(slot7, slot8)

	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #7 43-49, warpins: 1 ---
	slot10 = slot9.subTypeId
	slot11 = slot9.config
	slot12 = slot11.subTypeName
	slot13 = pairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #8 50-54, warpins: 1 ---
	slot18 = type
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #8 ---

	if slot18 == "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #9 55-59, warpins: 1 ---
	slot18 = slot17.name
	slot19 = pairs
	slot21 = slot17
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 60-64, warpins: 1 ---
	slot24 = type
	slot26 = slot22
	slot24 = slot24(slot26)
	--- END OF BLOCK #10 ---

	if slot24 == "number" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 65-68, warpins: 1 ---
	slot24 = slot0.unlockedKnowledgeSet
	slot24 = slot24[slot22]
	--- END OF BLOCK #11 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 69-75, warpins: 1 ---
	slot26 = slot0
	slot24 = slot0.getKnowledgeData
	slot27 = slot22
	slot28 = slot23
	slot24 = slot24(slot26, slot27, slot28)
	--- END OF BLOCK #12 ---

	if slot24 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 76-81, warpins: 1 ---
	slot25 = KnowledgeData
	slot25 = slot25.KnowledgeItemData
	slot25 = slot25.new
	slot27 = slot23.pageId
	--- END OF BLOCK #13 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 82-82, warpins: 1 ---
	slot27 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-94, warpins: 2 ---
	slot28 = slot22
	slot29 = slot24
	slot25 = slot25(slot27, slot28, slot29)
	slot28 = slot3
	slot26 = slot3.updateValue
	slot29 = slot10
	slot30 = slot12
	slot31 = slot11.sort
	slot32 = slot16
	slot33 = slot18
	slot34 = slot25

	slot26(slot28, slot29, slot30, slot31, slot32, slot33, slot34)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 95-96, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #10
	GO OUT TO BLOCK #17


	--- BLOCK #17 97-100, warpins: 1 ---
	slot19 = slot3.dataDict
	slot19 = slot19[slot10]
	--- END OF BLOCK #17 ---

	slot20 = if slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-102, warpins: 1 ---
	slot20 = slot19.dataDict
	slot20 = slot20[slot16]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 103-104, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot20 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 105-108, warpins: 1 ---
	slot21 = ipairs
	slot23 = slot20.dataList
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 109-113, warpins: 1 ---
	slot26 = slot25.knowledgeId
	slot27 = slot0.knowledgeLocationMap
	slot27 = slot27[slot26]
	--- END OF BLOCK #21 ---

	if slot27 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 114-127, warpins: 1 ---
	slot27 = slot0.knowledgeLocationMap
	slot28 = {}
	slot28.mainTypeId = slot1
	slot28.subTypeId = slot10
	slot28.listId = slot16
	slot28.pageIndex = slot24
	slot28.mainTypeData = slot3
	slot28.subTypeData = slot19
	slot28.catalogData = slot20
	slot28.knowledgeItemData = slot25
	slot27[slot26] = slot28
	slot27 = slot3.maxNum
	--- END OF BLOCK #22 ---

	if slot27 ~= 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 128-133, warpins: 1 ---
	slot29 = slot0
	slot27 = slot0.isKnowledgeIdNew
	slot30 = slot26
	slot27 = slot27(slot29, slot30)
	--- END OF BLOCK #23 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 134-136, warpins: 1 ---
	slot27 = slot0.newKnowledgeCount
	slot27 = slot27 + 1
	slot0.newKnowledgeCount = slot27

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 137-138, warpins: 5 ---
	--- END OF BLOCK #25 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #21
	GO OUT TO BLOCK #26


	--- BLOCK #26 139-140, warpins: 4 ---
	--- END OF BLOCK #26 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #8
	GO OUT TO BLOCK #27


	--- BLOCK #27 141-142, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #28


	--- BLOCK #28 143-143, warpins: 1 ---
	return
	--- END OF BLOCK #28 ---



end

slot16.initMainTypeData = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = KnowledgeIndexData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "KnowledgeIndexData is missing, knowledgeId: %d"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot4 = slot3.id
	slot5 = slot3.type
	slot6, slot7 = nil
	--- END OF BLOCK #4 ---

	if slot5 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getItemKnowledge
	slot11 = slot4
	slot12 = slot2
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot7 = slot9
	slot6 = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #6 33-34, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getViewableKnowledge
	slot11 = slot4
	slot8, slot9 = slot8(slot10, slot11)
	slot7 = slot9
	slot6 = slot8
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #8 42-43, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 == 3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-50, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getPiecesItemSpecialData
	slot11 = slot4
	slot8, slot9 = slot8(slot10, slot11)
	slot7 = slot9
	slot6 = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #10 51-52, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot5 == 4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 53-56, warpins: 1 ---
	slot8 = KnowledgeAssetsData
	slot7 = slot8[slot1]
	--- END OF BLOCK #11 ---

	if slot7 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 57-63, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.WARN
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-69, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "KnowledgeAssetsData is missing, knowledgeId: %d"
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-74, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.normalizeKnowledgeData
	slot11 = slot7
	--- END OF BLOCK #14 ---

	slot12 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 75-75, warpins: 1 ---
	slot12 = slot7.title
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-77, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot13 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-78, warpins: 1 ---
	slot13 = slot7.desc
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-80, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot14 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-81, warpins: 1 ---
	slot14 = slot7.resLink

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 82-83, warpins: 2 ---
	return slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 84-90, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.WARN
	slot8 = slot8(slot10)
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 91-99, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "Unsupported knowledge index type, knowledgeId: %d, type: %s"
	slot12 = slot1
	slot13 = tostring
	slot15 = slot5
	MULTRES = slot13(slot15)

	slot8(slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 100-101, warpins: 2 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 102-103, warpins: 5 ---
	--- END OF BLOCK #24 ---

	if slot6 ~= slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 104-110, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.WARN
	slot8 = slot8(slot10)
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 111-122, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "Knowledge mapping mismatch, knowledgeId: %d, sourceId: %s, matchedKnowledgeId: %s"
	slot12 = slot1
	slot13 = tostring
	slot15 = slot4
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot6
	MULTRES = slot14(slot16)

	slot8(slot10, slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 123-124, warpins: 2 ---
	slot8 = nil

	return slot8
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 125-125, warpins: 2 ---
	return slot7
	--- END OF BLOCK #28 ---



end

slot16.getKnowledgeData = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5.title = slot6
	--- END OF BLOCK #4 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot5.desc = slot6
	--- END OF BLOCK #6 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	slot5.icon = slot6

	return slot5
	--- END OF BLOCK #8 ---



end

slot16.normalizeKnowledgeData = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot1
	slot5 = 1
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	if slot2 == "$" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot2 = "$"
	slot3 = slot1
	slot2 = slot2 .. slot3

	return slot2
	--- END OF BLOCK #5 ---



end

slot16.normalizeImageUrl = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ItemViewerData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "ItemViewerData is missing, id: %s"
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot3 = slot2.knowledgeConnect
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot4 = slot3[2]
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot4 = slot3[3]
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-40, warpins: 4 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-48, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "Invalid ItemViewerData.knowledgeConnect, id: %s"
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-53, warpins: 2 ---
	slot4 = slot3[1]
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-54, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-57, warpins: 2 ---
	slot5 = slot3[2]
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-58, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-62, warpins: 2 ---
	slot6 = KNOWLEDGE_CATEGORY
	slot6 = slot6.BOOKS
	--- END OF BLOCK #15 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-72, warpins: 1 ---
	slot6 = slot4
	slot9 = slot0
	slot7 = slot0.normalizeKnowledgeData
	slot10 = slot2
	slot11 = slot2.title
	slot12 = slot2.text
	slot13 = nil
	MULTRES = slot7(slot9, slot10, slot11, slot12, slot13)

	return slot6, MULTRES

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 73-76, warpins: 1 ---
	slot6 = KNOWLEDGE_CATEGORY
	slot6 = slot6.DRAWING
	--- END OF BLOCK #17 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 77-79, warpins: 1 ---
	slot6 = slot2.pictureFront
	--- END OF BLOCK #18 ---

	if slot6 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 80-86, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.WARN
	slot6 = slot6(slot8)
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-100, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "ItemViewerData.pictureFront is missing, id: %s, resType: %s, contentRes: %s"
	slot10 = tostring
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2.resType
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot2.contentRes
	MULTRES = slot12(slot14)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-112, warpins: 3 ---
	slot6 = slot4
	slot9 = slot0
	slot7 = slot0.normalizeKnowledgeData
	slot10 = slot2
	slot11 = slot2.title
	slot12 = slot2.desc
	slot15 = slot0
	slot13 = slot0.normalizeImageUrl
	slot16 = slot2.pictureFront
	MULTRES = slot13(slot15, slot16)
	MULTRES = slot7(slot9, slot10, slot11, slot12, MULTRES)

	return slot6, MULTRES

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 113-119, warpins: 3 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.WARN
	slot6 = slot6(slot8)
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 120-130, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "Unsupported ItemViewerData knowledge display type, id: %s, type: %s"
	slot10 = tostring
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot6(slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 131-132, warpins: 2 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #24 ---



end

slot16.getViewableKnowledge = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PiecesItemSpecialData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "PiecesItemSpecialData is missing, id: %s"
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot3 = slot2.knowledgeConnect
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot4 = slot3[2]
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot4 = slot3[3]
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-40, warpins: 4 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-48, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "Invalid PiecesItemSpecialData.knowledgeConnect, id: %s"
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-53, warpins: 2 ---
	slot4 = slot3[1]
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-54, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-57, warpins: 2 ---
	slot5 = slot3[2]
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-58, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-62, warpins: 2 ---
	slot6 = KNOWLEDGE_CATEGORY
	slot6 = slot6.BOOKS
	--- END OF BLOCK #15 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 63-69, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.WARN
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-80, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "Unsupported PiecesItemSpecialData knowledge display type, id: %s, type: %s"
	slot10 = tostring
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot6(slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-82, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-91, warpins: 2 ---
	slot6 = slot4
	slot9 = slot0
	slot7 = slot0.normalizeKnowledgeData
	slot10 = slot2
	slot11 = slot2.name
	slot12 = slot2.content
	slot13 = nil
	MULTRES = slot7(slot9, slot10, slot11, slot12, slot13)

	return slot6, MULTRES
	--- END OF BLOCK #19 ---



end

slot16.getPiecesItemSpecialData = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ItemData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "ItemData is missing, itemId: %s"
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot4 = slot3.knowledgeConnect
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == "userdata" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-34, warpins: 2 ---
	slot6 = slot4[1]
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot6 = slot4[3]
	--- END OF BLOCK #8 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 38-44, warpins: 4 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.WARN
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-52, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "Invalid ItemData.knowledgeConnect, itemId: %s"
	slot10 = tostring
	slot12 = slot1
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-54, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-67, warpins: 2 ---
	slot6 = slot4[1]
	slot7 = slot4[2]
	slot8 = ItemEffectData
	slot8 = slot8[slot1]
	slot9 = ItemUtils
	slot9 = slot9.getItemsById
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot10 = slot3.invId
	--- END OF BLOCK #12 ---

	if slot10 ~= 5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-70, warpins: 1 ---
	slot10 = slot3.invId
	--- END OF BLOCK #13 ---

	if slot10 == 14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 71-72, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 73-75, warpins: 1 ---
	slot10 = slot8.reuseTimes
	--- END OF BLOCK #15 ---

	if slot10 == -1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 76-77, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-80, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #17 ---

	if slot10 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-82, warpins: 5 ---
	slot10 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 83-83, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-85, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot7 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 86-92, warpins: 1 ---
	slot11 = slot6
	slot12 = {}
	slot12.itemId = slot1
	slot13 = slot3.itemName
	slot12.title = slot13
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 93-95, warpins: 1 ---
	slot13 = slot2.desc
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 96-96, warpins: 2 ---
	slot13 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 97-102, warpins: 2 ---
	slot12.desc = slot13
	slot13 = slot3.icon
	slot12.icon = slot13
	slot12.canView = slot10

	return slot11, slot12

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #25 103-104, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot7 == 1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 105-116, warpins: 1 ---
	slot11 = slot6
	slot12 = {}
	slot12.itemId = slot1
	slot13 = slot3.itemName
	slot12.title = slot13
	slot13 = slot3.itemDes
	slot12.desc = slot13
	slot13 = slot3.icon
	slot12.icon = slot13
	slot12.canView = slot10

	return slot11, slot12

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #27 117-118, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot7 == 2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 119-121, warpins: 1 ---
	slot11 = slot3.showIPContent
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 122-122, warpins: 1 ---
	slot11 = slot1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 123-126, warpins: 2 ---
	slot12 = PiecesItemSpecialData
	slot12 = slot12[slot11]
	--- END OF BLOCK #30 ---

	if slot12 == nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 127-133, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.WARN
	slot13 = slot13(slot15)
	--- END OF BLOCK #31 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 134-139, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.warn
	slot16 = "PiecesItemSpecialData is missing for item, itemId: %d"
	slot17 = slot1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 140-141, warpins: 2 ---
	slot13 = nil

	return slot13

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 142-153, warpins: 2 ---
	slot13 = slot6
	slot14 = {}
	slot14.itemId = slot1
	slot15 = slot3.itemName
	slot14.title = slot15
	slot15 = slot12.content
	slot14.desc = slot15
	slot15 = slot3.icon
	slot14.icon = slot15
	slot14.canView = slot10

	return slot13, slot14

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #35 154-155, warpins: 1 ---
	--- END OF BLOCK #35 ---

	if slot7 == 3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #36 156-159, warpins: 1 ---
	slot11 = ItemEffectData
	slot11 = slot11[slot1]
	--- END OF BLOCK #36 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #37 160-162, warpins: 1 ---
	slot12 = slot11.eventId
	--- END OF BLOCK #37 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 163-163, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 164-167, warpins: 2 ---
	slot13 = EventData
	slot13 = slot13[slot12]
	--- END OF BLOCK #39 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #40 168-171, warpins: 1 ---
	slot14 = slot13.eventType
	slot15 = SHOW_CONTENT_KEY
	--- END OF BLOCK #40 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #41 172-174, warpins: 1 ---
	slot14 = slot13.eventParam
	--- END OF BLOCK #41 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 175-175, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 176-178, warpins: 2 ---
	slot15 = slot14[1]
	--- END OF BLOCK #43 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 179-179, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 180-183, warpins: 2 ---
	slot16 = ItemViewerData
	slot16 = slot16[slot15]
	--- END OF BLOCK #45 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #46 184-191, warpins: 1 ---
	slot17 = slot6
	slot18 = {
		canView = false
	}
	slot18.itemId = slot1
	slot19 = slot3.itemName
	slot18.title = slot19
	slot19 = slot16.text
	--- END OF BLOCK #46 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 192-192, warpins: 1 ---
	slot19 = slot16.desc
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 193-196, warpins: 2 ---
	slot18.desc = slot19
	slot19 = slot3.icon
	slot18.icon = slot19

	return slot17, slot18

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 197-203, warpins: 5 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.WARN
	slot12 = slot12(slot14)
	--- END OF BLOCK #49 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 204-209, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.warn
	slot15 = "Failed to resolve show-content data for item, itemId: %d"
	slot16 = slot1

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 210-212, warpins: 2 ---
	slot12 = nil

	return slot12

	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #52 213-219, warpins: 1 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.WARN
	slot11 = slot11(slot13)
	--- END OF BLOCK #52 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 220-226, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.warn
	slot14 = "Unsupported ItemData knowledge type, itemId: %d, type: %d"
	slot15 = slot1
	slot16 = slot7

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 227-228, warpins: 2 ---
	slot11 = nil

	return slot11
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 229-229, warpins: 5 ---
	return
	--- END OF BLOCK #55 ---



end

slot16.getItemKnowledge = slot21

return slot16
--- END OF BLOCK #0 ---



